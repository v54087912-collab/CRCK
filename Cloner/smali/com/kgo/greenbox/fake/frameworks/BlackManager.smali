# classes2.dex

.class public abstract Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.super Ljava/lang/Object;
.source "BlackManager.java"


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kgo/greenbox/fake/frameworks/BlackManager;)Landroid/os/IInterface;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kgo/greenbox/fake/frameworks/BlackManager;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

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

    .line 43
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
.method public getService()Landroid/os/IInterface;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TService;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    return-object v0

    .line 26
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->getTClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4A2319140C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    const-string v1, "0F03240F1A041503130D15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/kgo/greenbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 28
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/kgo/greenbox/fake/frameworks/BlackManager$1;

    invoke-direct {v1, p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager$1;-><init>(Lcom/kgo/greenbox/fake/frameworks/BlackManager;)V

    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 35
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0
    :try_end_78
    .catchall {:try_start_1d .. :try_end_78} :catchall_79

    return-object v0

    :catchall_79
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getServiceName()Ljava/lang/String;
.end method
