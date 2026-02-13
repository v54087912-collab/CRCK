.class public abstract Lcom/zcore/fake/frameworks/BlackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BlackManager"


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TService;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zcore/fake/frameworks/BlackManager;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/zcore/fake/frameworks/BlackManager;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    iput-object p1, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    return-object p1
.end method

.method private getTClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TService;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getService()Landroid/os/IInterface;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TService;"
        }
    .end annotation

    const-string v0, "$Stub"

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception v0

    goto :goto_82

    :cond_1f
    const/4 v1, 0x0

    :try_start_20
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_6a

    if-nez v2, :cond_30

    monitor-exit p0

    return-object v1

    :cond_30
    :try_start_30
    invoke-direct {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getTClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    const-string v3, "asInterface"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Lcom/zcore/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Lcom/zcore/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v2, p0, Lcom/zcore/fake/frameworks/BlackManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_64
    .catchall {:try_start_30 .. :try_end_64} :catchall_6a

    if-eqz v2, :cond_6c

    :try_start_66
    invoke-interface {v0, v2, v7}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6c
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_6c

    :catchall_6a
    move-exception v0

    goto :goto_7d

    :catch_6c
    :cond_6c
    :goto_6c
    :try_start_6c
    new-instance v2, Lo5/b;

    invoke-direct {v2, p0}, Lo5/b;-><init>(Lcom/zcore/fake/frameworks/BlackManager;)V

    iput-object v2, p0, Lcom/zcore/fake/frameworks/BlackManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_6a

    :try_start_73
    invoke-interface {v0, v2, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_77
    .catchall {:try_start_73 .. :try_end_76} :catchall_6a

    goto :goto_79

    :catch_77
    :try_start_77
    iput-object v1, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/zcore/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_6a

    monitor-exit p0

    return-object v0

    :goto_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_1d

    monitor-exit p0

    return-object v1

    :goto_82
    monitor-exit p0

    throw v0
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method
