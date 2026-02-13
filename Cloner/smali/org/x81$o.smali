# classes2.dex

.class Lorg/x81$o;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 4
    check-cast p1, Landroid/os/IBinder;

    .line 6
    sget-object p2, Lorg/bs2;->c:Lorg/bs2;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_a
    invoke-virtual {p2}, Lorg/bs2;->c()Lorg/an0;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3, p1}, Lorg/an0;->getCallingActivity(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getCallingActivity"

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
