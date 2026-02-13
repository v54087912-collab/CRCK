# classes2.dex

.class Lorg/x81$z;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Landroid/os/IInterface;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 10
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lorg/an0;->getPackageForIntentSender(Landroid/os/IBinder;)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_18} :catch_1b

    .line 25
    if-eqz v0, :cond_21

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getPackageForIntentSender"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
