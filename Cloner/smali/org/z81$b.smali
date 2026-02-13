# classes2.dex

.class Lorg/z81$b;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 4
    check-cast p1, Landroid/content/ComponentName;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p2, p3, p2

    .line 9
    check-cast p2, Landroid/content/Intent;

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object p3, p3, v0

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lorg/rp0;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 28
    move-result p1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1c} :catch_21

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "activitySupportsIntent"

    .line 3
    return-object v0
.end method
