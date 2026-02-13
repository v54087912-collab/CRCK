# classes2.dex

.class Lorg/x81$z0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z0"
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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class p1, [Landroid/content/Intent;

    .line 3
    invoke-static {p1, p3}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, [Landroid/content/Intent;

    .line 10
    const-class p1, [Ljava/lang/String;

    .line 12
    invoke-static {p1, p3}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 19
    const-class p1, Landroid/os/IBinder;

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p1, p2, p3}, Lorg/k9;->e(Ljava/lang/Class;I[Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, p2, :cond_23

    .line 30
    aget-object p1, p3, p1

    .line 32
    check-cast p1, Landroid/os/IBinder;

    .line 34
    move-object v3, p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v6

    .line 37
    :goto_24
    const-class p1, Landroid/os/Bundle;

    .line 39
    invoke-static {p1, p3}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Landroid/os/Bundle;

    .line 46
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 48
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :try_start_36
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface/range {v0 .. v5}, Lorg/an0;->startActivities([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    .line 62
    move-result p1
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3e} :catch_43

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 73
    throw v6
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startActivities"

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
