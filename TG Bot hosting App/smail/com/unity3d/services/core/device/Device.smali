# classes2.dex

.class public Lcom/unity3d/services/core/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/Device$MemoryInfoType;
    }
.end annotation


# static fields
.field private static _reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/device/Device;->_reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    sput-object v0, Lcom/unity3d/services/core/device/Device;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getApiLevel()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static getApkDigest()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    new-instance v4, Ljava/io/File;

    .line 16
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/32 v7, 0x100000

    .line 26
    div-long/2addr v5, v7

    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_5b

    .line 32
    :try_start_1f
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/io/InputStream;)Ljava/lang/String;

    .line 35
    move-result-object v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_58

    .line 36
    :try_start_23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v1

    .line 46
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v7, 0x1388

    .line 52
    cmp-long v0, v0, v7

    .line 54
    if-lez v0, :cond_47

    .line 56
    sget-object v0, Lcom/unity3d/services/core/device/Device;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 58
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    const-string v4, "native_device_info_apk_digest_timeout"

    .line 66
    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 72
    :cond_47
    sget-object v0, Lcom/unity3d/services/core/device/Device;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 74
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "native_device_info_apk_size"

    .line 82
    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 88
    return-object v3

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    move-object v3, v0

    .line 91
    goto :goto_5c

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :goto_5c
    if-eqz v3, :cond_61

    .line 95
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61

    .line 98
    :catch_61
    :cond_61
    throw v1
.end method

.method public static getAuid()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "supersonic_shared_preferen"

    .line 3
    const-string v1, "auid"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBatteryLevel()F
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    const-string v1, "level"

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    const-string v3, "scale"

    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_29
    const/high16 v0, -0x40800000  # -1.0f

    .line 44
    return v0
.end method

.method public static getBatteryStatus()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 16
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v2, "status"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBootloader()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBuildId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBuildVersionIncremental()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getCPUCount()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public static getCertificateFingerprint()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    if-eqz v0, :cond_50

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v1, v2, :cond_50

    .line 32
    const-string v1, "X.509"

    .line 34
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v0, v0, v4

    .line 43
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 56
    const-string v1, "SHA-1"

    .line 58
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    .line 73
    move-result-object v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const-string v1, "Exception when signing certificate fingerprint"

    .line 78
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :cond_50
    :goto_50
    return-object v3
.end method

.method public static getConnectionType()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isUsingWifi()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "wifi"

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const-string v0, "cellular"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "none"

    .line 21
    :goto_14
    return-object v0
.end method

.method public static getDevice()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDisplayMetricDensity()F
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    return v0

    .line 22
    :cond_15
    const/high16 v0, -0x40800000  # -1.0f

    .line 24
    return v0
.end method

.method public static getElapsedRealtime()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getExtensionVersion()I
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->a()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static getFingerprint()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getFreeMemory()J
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getFreeSpace(Ljava/io/File;)J
    .registers 5

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x400

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-float p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
.end method

.method public static getGLVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static getHardware()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getHost()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getIdfi()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "unityads-installinfo"

    .line 3
    const-string v1, "unityads-idfi"

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_11

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getUniqueEventId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    return-object v2
.end method

.method public static getManufacturer()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .registers 7

    .line 1
    const-string v0, "Error closing RandomAccessFile"

    .line 3
    sget-object v1, Lcom/unity3d/services/core/device/Device$1;->$SwitchMap$com$unity3d$services$core$device$Device$MemoryInfoType:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_11

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    const/4 v2, -0x1

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :try_start_12
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 21
    const-string v4, "/proc/meminfo"

    .line 23
    const-string v5, "r"

    .line 25
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_39
    .catchall {:try_start_12 .. :try_end_1b} :catchall_37

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_2a

    .line 31
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_1c

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_5d

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/unity3d/services/core/device/Device;->getMemoryValueFromString(Ljava/lang/String;)J

    .line 46
    move-result-wide v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2e} :catch_28
    .catchall {:try_start_1e .. :try_end_2e} :catchall_25

    .line 47
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_36
    return-wide v1

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_5d

    .line 58
    :catch_39
    move-exception v2

    .line 59
    move-object v3, v1

    .line 60
    move-object v1, v2

    .line 61
    :goto_3c
    :try_start_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "Error while reading memory info: "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_25

    .line 81
    if-eqz v3, :cond_5a

    .line 83
    :try_start_52
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    :cond_5a
    :goto_5a
    const-wide/16 v0, -0x1

    .line 93
    return-wide v0

    .line 94
    :goto_5d
    if-eqz v1, :cond_67

    .line 96
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception v1

    .line 101
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :cond_67
    :goto_67
    throw p0
.end method

.method private static getMemoryValueFromString(Ljava/lang/String;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    const-string v0, "(\\d+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, ""

    .line 15
    :goto_e
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const-wide/16 v0, -0x1

    .line 34
    return-wide v0
.end method

.method public static getModel()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getNetworkCountryISO()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phone"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static getNetworkMetered()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "connectivity"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phone"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phone"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static getNetworkType()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phone"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    :try_start_12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return v0

    .line 24
    :catch_17
    sget-object v0, Lcom/unity3d/services/core/device/Device;->_reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    const-string v1, "getNetworkType"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 36
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/unity3d/services/core/device/Device;->_reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method private static getNewAbiList()Ljava/util/ArrayList;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object v0
.end method

.method private static getOldAbiList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public static getOpenAdvertisingTrackingId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "installer"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 26
    const-string p0, "firstInstallTime"

    .line 28
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string p0, "lastUpdateTime"

    .line 33
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 35
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string p0, "versionCode"

    .line 40
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p0, "versionName"

    .line 47
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p0, "packageName"

    .line 54
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    return-object v2
.end method

.method public static getProcessInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Error closing RandomAccessFile"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 11
    const-string v4, "/proc/self/stat"

    .line 13
    const-string v5, "r"

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_2a
    .catchall {:try_start_8 .. :try_end_11} :catchall_28

    .line 18
    :try_start_11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v4, "stat"

    .line 24
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_26
    .catchall {:try_start_11 .. :try_end_1a} :catchall_23

    .line 27
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_38

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    goto :goto_38

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_39

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_2e

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    move-object v6, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v6

    .line 47
    :goto_2e
    :try_start_2e
    const-string v4, "Error while reading processor info: "

    .line 49
    invoke-static {v4, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_23

    .line 52
    if-eqz v3, :cond_38

    .line 54
    :try_start_35
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_1e

    .line 57
    :cond_38
    :goto_38
    return-object v1

    .line 58
    :goto_39
    if-eqz v2, :cond_43

    .line 60
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :cond_43
    :goto_43
    throw v1
.end method

.method public static getProduct()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getRingerMode()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public static getScreenBrightness()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "screen_brightness"

    .line 18
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method public static getScreenDensity()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getScreenHeight()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getScreenLayout()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getScreenWidth()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getSensorList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sensor"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static getStreamMaxVolume(I)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static getStreamVolume(I)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static getSupportedAbis()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    if-ge v0, v1, :cond_d

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOldAbiList()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNewAbiList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getTotalMemory()J
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getTotalSpace(Ljava/io/File;)J
    .registers 5

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x400

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-float p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
.end method

.method public static getUniqueEventId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getUptime()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static hasAV1Decoder()Z
    .registers 1

    .line 1
    const-string v0, "video/av01"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static hasX264Decoder()Z
    .registers 1

    .line 1
    const-string v0, "video/avc"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static hasX265Decoder()Z
    .registers 1

    .line 1
    const-string v0, "video/hevc"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static isActiveNetworkConnected()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "connectivity"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public static isAdbEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 7
    if-ge v0, v1, :cond_d

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->oldAdbStatus()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->newAdbStatus()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 7
    if-lt v0, v1, :cond_d

    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/device/Device;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lcom/unity3d/services/core/device/Device;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method private static isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->y(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLimitAdTrackingEnabled()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getLimitedAdTracking()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isLimitOpenAdTrackingEnabled()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isRooted()Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "su"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->searchPathForBinary(Ljava/lang/String;)Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Rooted check failed"

    .line 11
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-lt p1, v0, :cond_d

    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/device/Device;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "arc."

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const-string p1, "omx.google."

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_67

    .line 40
    const-string p1, "omx.ffmpeg."

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_67

    .line 48
    const-string p1, "omx.sec."

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3f

    .line 56
    const-string p1, ".sw."

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_67

    .line 64
    :cond_3f
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_67

    .line 72
    const-string p1, "c2.android."

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_67

    .line 80
    const-string p1, "c2.google."

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_67

    .line 88
    const-string p1, "omx."

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_68

    .line 96
    const-string p1, "c2."

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_68

    .line 104
    :cond_67
    const/4 v0, 0x1

    .line 105
    :cond_68
    return v0
.end method

.method private static isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->D(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isUSBConnected()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    const-string v3, "android.hardware.usb.action.USB_STATE"

    .line 16
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v2, "connected"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public static isUsingWifi()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "connectivity"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "phone"

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_49

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_49

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_49

    .line 67
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    move v1, v2

    .line 74
    :cond_49
    :goto_49
    return v1
.end method

.method public static isWiredHeadsetOn()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static newAdbStatus()Ljava/lang/Boolean;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "adb_enabled"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_13

    .line 19
    move v2, v1

    .line 20
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1f

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "Problems fetching adb enabled status"

    .line 28
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method

.method private static oldAdbStatus()Ljava/lang/Boolean;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "adb_enabled"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_13

    .line 19
    move v2, v1

    .line 20
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1f

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "Problems fetching adb enabled status"

    .line 28
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method

.method private static searchPathForBinary(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "PATH"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_42

    .line 18
    aget-object v4, v0, v3

    .line 20
    new-instance v5, Ljava/io/File;

    .line 22
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3f

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3f

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3f

    .line 43
    array-length v5, v4

    .line 44
    move v6, v2

    .line 45
    :goto_2c
    if-ge v6, v5, :cond_3f

    .line 47
    aget-object v7, v4, v6

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3c

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    return v2
.end method

.method public static selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_37

    .line 14
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    move v6, v2

    .line 30
    :goto_1d
    array-length v7, v5

    .line 31
    if-ge v6, v7, :cond_34

    .line 33
    aget-object v7, v5, v6

    .line 35
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_31

    .line 41
    invoke-static {v4, p0}, Lcom/unity3d/services/core/device/Device;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_31

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    return-object v0
.end method
