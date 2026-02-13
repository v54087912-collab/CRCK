# classes2.dex

.class Lorg/x81$m1;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m1"
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
    .registers 8
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
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    check-cast v1, Landroid/os/IBinder;

    .line 11
    sget-object v2, Lorg/bs2;->c:Lorg/bs2;

    .line 13
    invoke-virtual {v2, v1}, Lorg/bs2;->e(Landroid/os/IBinder;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    aget-object v3, p3, v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_39

    .line 35
    :try_start_22
    invoke-virtual {v2}, Lorg/bs2;->c()Lorg/an0;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, v0, v1, v3, p2}, Lorg/an0;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 46
    move-result p1
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2e} :catch_33

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "stopServiceToken"

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
