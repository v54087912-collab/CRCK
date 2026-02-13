# classes2.dex

.class Lorg/z81$k;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v2, p3, v2

    .line 35
    instance-of v3, v2, Ljava/lang/Long;

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 44
    move-result v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    :goto_33
    const v3, -0x400001

    .line 55
    and-int/2addr v2, v3

    .line 56
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_3d
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v0, v2, v1}, Lorg/rp0;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 69
    move-result-object v0
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_45} :catch_5e

    .line 70
    if-nez v0, :cond_5d

    .line 72
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 81
    if-eqz p1, :cond_5c

    .line 83
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    invoke-static {p2}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-object p1

    .line 93
    :cond_5c
    :goto_5c
    return-object v4

    .line 94
    :cond_5d
    return-object v0

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 99
    throw v4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getActivityInfo"

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
