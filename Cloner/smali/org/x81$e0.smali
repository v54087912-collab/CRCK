# classes2.dex

.class Lorg/x81$e0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
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
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_38

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 25
    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lorg/an0;->getTaskInfo(I)Lcom/polestar/clone/remote/AppTaskInfo;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_32

    .line 38
    if-eqz v0, :cond_a

    .line 40
    iget-object v1, v0, Lcom/polestar/clone/remote/AppTaskInfo;->d:Landroid/content/ComponentName;

    .line 42
    invoke-static {p3, v1}, Lorg/s0;->i(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;)V

    .line 45
    iget-object v0, v0, Lcom/polestar/clone/remote/AppTaskInfo;->c:Landroid/content/ComponentName;

    .line 47
    invoke-static {p3, v0}, Lorg/s0;->x(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;)V

    .line 50
    goto :goto_a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_38
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getTasks"

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
