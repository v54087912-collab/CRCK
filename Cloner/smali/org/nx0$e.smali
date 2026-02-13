# classes2.dex

.class Lorg/nx0$e;
.super Lcom/polestar/clone/client/hook/base/c;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lorg/nx0;


# direct methods
.method private constructor <init>(Lorg/nx0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/nx0$e;->c:Lorg/nx0;

    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/nx0;Lorg/nx0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/nx0$e;-><init>(Lorg/nx0;)V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/lh;->d()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    sget-object p1, Lorg/ks2;->b:Lorg/ks2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lorg/ks2;->a()Lorg/cp0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/cp0;->getAllPendingJobs()Ljava/util/List;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_19

    .line 21
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 30
    throw p2

    .line 31
    :cond_1e
    sget-object p1, Lorg/ks2;->b:Lorg/ks2;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_23
    invoke-virtual {p1}, Lorg/ks2;->a()Lorg/cp0;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lorg/cp0;->getAllPendingJobs()Ljava/util/List;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 49
    throw p2
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getAllPendingJobs"

    .line 3
    return-object v0
.end method
