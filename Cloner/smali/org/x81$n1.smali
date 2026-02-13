# classes2.dex

.class Lorg/x81$n1;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n1"
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
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 4
    check-cast p2, Landroid/os/IBinder;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_18

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object p3, p3, v1

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, p2, v0, p3, v2}, Lorg/an0;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_29} :catch_29

    .line 42
    :catch_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "unbindFinished"

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
