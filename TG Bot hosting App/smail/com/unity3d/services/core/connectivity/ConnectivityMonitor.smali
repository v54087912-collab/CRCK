# classes2.dex

.class public Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _connected:I = -0x1

.field private static _listeners:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/connectivity/IConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private static _listening:Z = false

.field private static _networkType:I = -0x1

.field private static _webappMonitoring:Z = false

.field private static _wifi:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 16
    :cond_f
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 24
    return-void
.end method

.method public static connected()V
    .registers 3

    .line 1
    sget v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "Unity Ads connectivity change: connected"

    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->initConnectionStatus()V

    .line 15
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    .line 35
    invoke-interface {v1}, Lcom/unity3d/services/core/connectivity/IConnectivityListener;->onConnected()V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 41
    sget-boolean v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 43
    sget v2, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    .line 45
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V

    .line 48
    return-void
.end method

.method public static connectionStatusChanged()V
    .registers 4

    .line 1
    sget v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "connectivity"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_56

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_56

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "phone"

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    :try_start_32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 54
    move-result v0
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 58
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 61
    const/4 v0, -0x1

    .line 62
    :goto_3d
    sget-boolean v2, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 64
    if-ne v1, v2, :cond_48

    .line 66
    sget v3, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    .line 68
    if-eq v0, v3, :cond_47

    .line 70
    if-eqz v2, :cond_48

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    sput-boolean v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 75
    sput v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    .line 77
    const-string v2, "Unity Ads connectivity change: network change"

    .line 79
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 84
    invoke-static {v2, v1, v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V

    .line 87
    :cond_56
    return-void
.end method

.method public static disconnected()V
    .registers 3

    .line 1
    sget v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 9
    const-string v1, "Unity Ads connectivity change: disconnected"

    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_25

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    .line 34
    invoke-interface {v2}, Lcom/unity3d/services/core/connectivity/IConnectivityListener;->onDisconnected()V

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 40
    invoke-static {v1, v0, v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V

    .line 43
    return-void
.end method

.method private static initConnectionStatus()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_43

    .line 29
    const/4 v2, 0x1

    .line 30
    sput v2, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    sput-boolean v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 41
    if-nez v1, :cond_45

    .line 43
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "phone"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    :try_start_36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 64
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sput v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public static removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 12
    return-void
.end method

.method private static sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_83

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    goto/16 :goto_83

    .line 20
    :cond_13
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor$1;->$SwitchMap$com$unity3d$services$core$connectivity$ConnectivityEvent:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    aget p0, v1, p0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p0, v1, :cond_5a

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_50

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_26

    .line 38
    goto :goto_83

    .line 39
    :cond_26
    if-eqz p1, :cond_3c

    .line 41
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 43
    sget-object p2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 63
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 80
    goto :goto_83

    .line 81
    :cond_50
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 83
    sget-object p1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 85
    new-array p2, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 90
    goto :goto_83

    .line 91
    :cond_5a
    if-eqz p1, :cond_70

    .line 93
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 95
    sget-object p2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 112
    goto :goto_83

    .line 113
    :cond_70
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 115
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p0, v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public static setConnectionMonitoring(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 6
    return-void
.end method

.method private static startListening()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->initConnectionStatus()V

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->register()V

    .line 15
    return-void
.end method

.method public static stopAll()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 10
    return-void
.end method

.method private static stopListening()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->unregister()V

    .line 12
    return-void
.end method

.method private static updateListeningStatus()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->stopListening()V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->startListening()V

    .line 23
    :goto_16
    return-void
.end method
