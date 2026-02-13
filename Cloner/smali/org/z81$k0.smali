# classes2.dex

.class Lorg/z81$k0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
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
    invoke-static {p2}, Lorg/aj1;->b(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v2, p3, v2

    .line 12
    instance-of v3, v2, Ljava/lang/Long;

    .line 14
    if-eqz v3, :cond_16

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    :goto_1c
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v5, p3, v4

    .line 34
    check-cast v5, Landroid/content/Intent;

    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v6, p3, v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v5, v6, v2, v1}, Lorg/rp0;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 52
    move-result-object v1
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_34} :catch_7e

    .line 53
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 56
    :try_start_37
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    nop

    .line 62
    :goto_3d
    if-eqz v7, :cond_76

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    sget-object p1, Lorg/zi1;->getList:Lorg/vu1;

    .line 68
    new-array p2, v4, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v7, p2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move-object p1, v7

    .line 78
    check-cast p1, Ljava/util/List;

    .line 80
    :goto_4f
    if-eqz p1, :cond_76

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_73

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 98
    if-eqz p3, :cond_6f

    .line 100
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    if-eqz p3, :cond_6f

    .line 104
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    invoke-static {p3}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_55

    .line 112
    :cond_6f
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 115
    goto :goto_55

    .line 116
    :cond_73
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_76
    if-eqz v0, :cond_7d

    .line 121
    invoke-static {v1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    return-object v1

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 131
    throw v7
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "queryIntentReceivers"

    .line 3
    return-object v0
.end method
