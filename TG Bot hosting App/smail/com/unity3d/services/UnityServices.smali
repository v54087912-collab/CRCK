# classes2.dex

.class public final Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityServices;

.field private static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityServices;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityServices;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getDebugMode()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .registers 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getVersionName()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    return-void
.end method

.method public static final declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 5

    .line 1
    const-string p0, "Initializing Unity Services "

    .line 3
    const-class v0, Lcom/unity3d/services/UnityServices;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 9
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 12
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    const-string p2, "test mode"

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    const-string p2, "production mode"

    .line 31
    :goto_1e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " ("

    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 51
    move-result p0

    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ") with game id "

    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " in "

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", session "

    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object p0, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 78
    invoke-virtual {p0}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 95
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    .line 97
    const/4 p2, 0x1

    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p0, p3, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/f;)V

    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-static {p0, p1, p3, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lh4/i0;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_1a

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_1a

    .line 109
    throw p0
.end method

.method public static final isInitialized()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .registers 0

    return-void
.end method

.method public static final isSupported()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 3
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .registers 0

    return-void
.end method

.method public static final setDebugMode(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 4
    return-void
.end method
