# classes2.dex

.class Lorg/z81$p0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
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
    .registers 10
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
    const/4 v4, 0x0

    .line 36
    :try_start_23
    sget-object v5, Lorg/ss2;->b:Lorg/ss2;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_36

    .line 41
    :try_start_28
    invoke-virtual {v5}, Lorg/ss2;->a()Lorg/rp0;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v0, v1, v2, v3}, Lorg/rp0;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 48
    move-result-object v4
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_30} :catch_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_36

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 54
    throw v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    nop

    .line 56
    :goto_37
    if-nez v4, :cond_43

    .line 58
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 68
    :cond_43
    return-object v4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "resolveService"

    .line 3
    return-object v0
.end method
