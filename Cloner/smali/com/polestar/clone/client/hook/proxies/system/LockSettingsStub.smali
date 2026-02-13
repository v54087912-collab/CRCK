# classes2.dex

.class public Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub;
.super Lorg/cf;
.source "LockSettingsStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub$EmptyLockSettings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub$EmptyLockSettings;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub$EmptyLockSettings;-><init>()V

    .line 6
    const-string v1, "lock_settings"

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/sy1;

    .line 6
    const-string v1, "getKeyChainSnapshot"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 15
    new-instance v0, Lorg/sy1;

    .line 17
    const-string v1, "setKey"

    .line 19
    const-string v3, ""

    .line 21
    invoke-direct {v0, v1, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 27
    new-instance v0, Lorg/sy1;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [B

    .line 32
    const-string v3, "startRecoverySessionWithCertPath"

    .line 34
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 40
    new-instance v0, Lorg/sy1;

    .line 42
    const-string v1, "recoverKeyChainSnapshot"

    .line 44
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 50
    new-instance v0, Lorg/sy1;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const-string v3, "hasSecureLockScreen"

    .line 56
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 62
    new-instance v0, Lorg/sy1;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    const-string v3, "tryUnlockWithCachedUnifiedChallenge"

    .line 68
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 74
    new-instance v0, Lorg/sy1;

    .line 76
    const-string v1, "removeCachedUnifiedChallenge"

    .line 78
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 84
    return-void
.end method

.method public final inject()V
    .registers 5

    .line 1
    sget-object v0, Lorg/f42;->checkService:Lorg/yu1;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "lock_settings"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :try_start_10
    invoke-super {p0}, Lorg/cf;->inject()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    :cond_13
    return-void
.end method
