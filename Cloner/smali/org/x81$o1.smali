# classes2.dex

.class Lorg/x81$o1;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o1"
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
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Landroid/app/IServiceConnection;

    .line 6
    invoke-static {v0}, Lorg/e42;->removeDelegate(Landroid/app/IServiceConnection;)Lorg/e42;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    :try_start_b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    :cond_10
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_15
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2a

    .line 28
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, v0, p2}, Lorg/an0;->unbindService(Landroid/app/IServiceConnection;I)Z

    .line 39
    move-result p1
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    :goto_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :goto_30
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "unbindService"

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
    if-nez v0, :cond_f

    .line 7
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
