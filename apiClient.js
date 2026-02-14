import axios from 'axios';
// Assuming AsyncStorage for React Native, or localStorage for Web.
// Replace with appropriate storage import.
import AsyncStorage from '@react-native-async-storage/async-storage';

// Configuration
const API_URL = 'https://api.nexttoppers.com'; // Replace with actual base URL
const AUTH_TOKEN_KEY = 'auth_token';
const REFRESH_TOKEN_KEY = 'refresh_token';

// Create Axios Instance
const apiClient = axios.create({
  baseURL: API_URL,
  headers: {
    'Content-Type': 'application/json',
  },
});

// State for Refresh Token Logic
let isRefreshing = false;
let failedQueue = [];

// Helper to process the queue of failed requests
const processQueue = (error, token = null) => {
  failedQueue.forEach((prom) => {
    if (error) {
      prom.reject(error);
    } else {
      prom.resolve(token);
    }
  });
  failedQueue = [];
};

// Helper to clear session and logout
const handleForceLogout = async () => {
  try {
    await AsyncStorage.multiRemove([AUTH_TOKEN_KEY, REFRESH_TOKEN_KEY]);
    // Redirect to Login Screen
    // Implementation depends on navigation library (e.g., React Navigation)
    // NavigationService.navigate('Login');
    console.log('Session expired, please login again.');
    // Show Toast message here
  } catch (e) {
    console.error('Error clearing session:', e);
  }
};

// Request Interceptor: Attach Token
apiClient.interceptors.request.use(
  async (config) => {
    const token = await AsyncStorage.getItem(AUTH_TOKEN_KEY);
    if (token) {
      config.headers['Authorization'] = `Bearer ${token}`;
    }
    return config;
  },
  (error) => Promise.reject(error)
);

// Response Interceptor: Handle 401 & Silent Refresh
apiClient.interceptors.response.use(
  (response) => response,
  async (error) => {
    const originalRequest = error.config;

    // Check if error is 401 and request hasn't been retried yet
    if (error.response && error.response.status === 401 && !originalRequest._retry) {

      if (isRefreshing) {
        // If already refreshing, queue this request
        return new Promise((resolve, reject) => {
          failedQueue.push({
            resolve: (token) => {
              originalRequest.headers['Authorization'] = `Bearer ${token}`;
              resolve(apiClient(originalRequest));
            },
            reject: (err) => reject(err),
          });
        });
      }

      originalRequest._retry = true;
      isRefreshing = true;

      try {
        const refreshToken = await AsyncStorage.getItem(REFRESH_TOKEN_KEY);

        if (!refreshToken) {
            throw new Error("No refresh token available");
        }

        // Call Refresh Token Endpoint
        const response = await axios.post(`${API_URL}/auth/refresh`, {
          refresh_token: refreshToken,
        });

        const { access_token, new_refresh_token } = response.data;

        // Update Storage
        await AsyncStorage.setItem(AUTH_TOKEN_KEY, access_token);
        if (new_refresh_token) {
            await AsyncStorage.setItem(REFRESH_TOKEN_KEY, new_refresh_token);
        }

        // Process Queue with new token
        processQueue(null, access_token);

        // Update header and retry original request
        originalRequest.headers['Authorization'] = `Bearer ${access_token}`;
        return apiClient(originalRequest);

      } catch (err) {
        // Refresh failed (or token expired)
        processQueue(err, null);
        await handleForceLogout();
        return Promise.reject(err); // Reject so UI can handle if needed, or suppress
      } finally {
        isRefreshing = false;
      }
    }

    // Suppress "Auth Key Expired" raw string if possible, or allow UI to handle generic error
    if (error.response && error.response.data && error.response.data.message === "Auth Key Expired") {
        // Transform error message to be user-friendly if needed
        error.message = "Session invalid.";
    }

    return Promise.reject(error);
  }
);

export default apiClient;
