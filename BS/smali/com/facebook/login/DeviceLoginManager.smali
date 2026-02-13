# classes6.dex

.class public Lcom/facebook/login/DeviceLoginManager;
.super Lcom/facebook/login/LoginManager;
.source "DeviceLoginManager.java"


# static fields
.field private static volatile instance:Lcom/facebook/login/DeviceLoginManager;


# instance fields
.field private deviceAuthTargetUserId:Ljava/lang/String;

.field private deviceRedirectUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/login/DeviceLoginManager;
    .registers 3

    const-class v0, Lcom/facebook/login/DeviceLoginManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 30
    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/login/DeviceLoginManager;->instance:Lcom/facebook/login/DeviceLoginManager;

    if-nez v1, :cond_1f

    .line 31
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_22

    .line 32
    :try_start_f
    sget-object v1, Lcom/facebook/login/DeviceLoginManager;->instance:Lcom/facebook/login/DeviceLoginManager;

    if-nez v1, :cond_1a

    .line 33
    new-instance v1, Lcom/facebook/login/DeviceLoginManager;

    invoke-direct {v1}, Lcom/facebook/login/DeviceLoginManager;-><init>()V

    sput-object v1, Lcom/facebook/login/DeviceLoginManager;->instance:Lcom/facebook/login/DeviceLoginManager;

    .line 35
    :cond_1a
    monitor-exit v0

    goto :goto_1f

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v1

    .line 37
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/facebook/login/DeviceLoginManager;->instance:Lcom/facebook/login/DeviceLoginManager;
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    return-object v0

    :catchall_22
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method protected createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 85
    :cond_8
    :try_start_8
    invoke-super {p0, p1}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/login/DeviceLoginManager;->getDeviceRedirectUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->setDeviceRedirectUriString(Ljava/lang/String;)V

    .line 90
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/login/DeviceLoginManager;->getDeviceAuthTargetUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->setDeviceAuthTargetUserId(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    :cond_22
    return-object p1

    :catchall_23
    move-exception p1

    .line 94
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getDeviceAuthTargetUserId()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 80
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/login/DeviceLoginManager;->deviceAuthTargetUserId:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getDeviceRedirectUri()Landroid/net/Uri;
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 61
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/login/DeviceLoginManager;->deviceRedirectUri:Landroid/net/Uri;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setDeviceAuthTargetUserId(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 70
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/facebook/login/DeviceLoginManager;->deviceAuthTargetUserId:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 71
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeviceRedirectUri(Landroid/net/Uri;)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 49
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/facebook/login/DeviceLoginManager;->deviceRedirectUri:Landroid/net/Uri;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 50
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
