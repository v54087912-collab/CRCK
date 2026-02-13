# classes2.dex

.class Lorg/x81$p0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p0"
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
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/os/IBinder;

    .line 6
    sget-object v2, Lorg/bs2;->c:Lorg/bs2;

    .line 8
    invoke-virtual {v2, v1}, Lorg/bs2;->e(Landroid/os/IBinder;)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_12

    .line 14
    :try_start_d
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 18
    return-object p1

    .line 19
    :catchall_12
    :cond_12
    const/4 p1, 0x1

    .line 20
    aget-object p1, p3, p1

    .line 22
    check-cast p1, Landroid/content/Intent;

    .line 24
    const/4 p2, 0x2

    .line 25
    aget-object p2, p3, p2

    .line 27
    check-cast p2, Landroid/os/IBinder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_1f
    invoke-virtual {v2}, Lorg/bs2;->c()Lorg/an0;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {p3, v1, p1, p2, v2}, Lorg/an0;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;I)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "publishService"

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
