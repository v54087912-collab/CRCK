# classes2.dex

.class Lorg/x81$a0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
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
    .registers 7
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
    check-cast v0, Landroid/os/IBinder;

    .line 6
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_a
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2, v0}, Lorg/an0;->getPackageForToken(ILandroid/os/IBinder;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_16} :catch_1e

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getPackageForToken"

    .line 3
    return-object v0
.end method
