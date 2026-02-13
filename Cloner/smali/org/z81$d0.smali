# classes2.dex

.class Lorg/z81$d0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
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
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/content/ComponentName;

    .line 6
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    aget-object v2, p3, v2

    .line 28
    instance-of v3, v2, Ljava/lang/Long;

    .line 30
    if-eqz v3, :cond_26

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 37
    move-result v2

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_32
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1, v2, v0}, Lorg/rp0;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 58
    move-result-object v0
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_3a} :catch_53

    .line 59
    if-nez v0, :cond_52

    .line 61
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 70
    if-eqz p1, :cond_51

    .line 72
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    invoke-static {p2}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return-object p1

    .line 82
    :cond_51
    :goto_51
    return-object v4

    .line 83
    :cond_52
    return-object v0

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 88
    throw v4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getReceiverInfo"

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
