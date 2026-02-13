# classes2.dex

.class Lorg/z81$o0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
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
    .registers 9
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
    check-cast v0, Landroid/content/Intent;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p3, v2

    .line 14
    instance-of v3, v2, Ljava/lang/Long;

    .line 16
    if-eqz v3, :cond_18

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 23
    move-result v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    sget-object v4, Lorg/ss2;->b:Lorg/ss2;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_2a
    invoke-virtual {v4}, Lorg/ss2;->a()Lorg/rp0;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v0, v1, v2, v3}, Lorg/rp0;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_32} :catch_3f

    .line 51
    if-nez v0, :cond_3e

    .line 53
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "resolveIntent"

    .line 3
    return-object v0
.end method
