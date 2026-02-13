# classes2.dex

.class Lorg/x81$v0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
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
    .registers 12
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
    move-object v3, v1

    .line 5
    check-cast v3, Landroid/os/IBinder;

    .line 7
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 9
    invoke-virtual {v1, v3}, Lorg/bs2;->e(Landroid/os/IBinder;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_13

    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    aget-object p1, p3, p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 29
    const/4 p1, 0x2

    .line 30
    aget-object p1, p3, p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    const/4 p1, 0x3

    .line 39
    aget-object p1, p3, p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v6

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 54
    move-result v7

    .line 55
    invoke-interface/range {v2 .. v7}, Lorg/an0;->serviceDoneExecuting(Landroid/os/IBinder;IIII)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_39} :catch_39

    .line 58
    :catch_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "serviceDoneExecuting"

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
