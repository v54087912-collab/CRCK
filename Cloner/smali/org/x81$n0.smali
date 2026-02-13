# classes2.dex

.class Lorg/x81$n0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/w81;->c([Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 9
    const/4 p2, 0x1

    .line 10
    aget-object p2, p3, p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    sget-object p3, Lorg/bs2;->c:Lorg/bs2;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    invoke-virtual {p3}, Lorg/bs2;->c()Lorg/an0;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p3, p1, p2, v0}, Lorg/an0;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "peekService"

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
