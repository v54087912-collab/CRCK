# classes2.dex

.class Lorg/z81$l0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l0"
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
    .registers 11
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
    :try_start_2b
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v5, v6, v2, v1}, Lorg/rp0;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 51
    move-result-object v1
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_33} :catch_8c

    .line 52
    const-class v2, Ljava/lang/Integer;

    .line 54
    invoke-static {v2, p3}, Lorg/k9;->d(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_48

    .line 61
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 63
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    aput-object v3, p3, v2

    .line 73
    :cond_48
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_84

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    sget-object p2, Lorg/zi1;->getList:Lorg/vu1;

    .line 83
    new-array p3, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p2, p1, p3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    check-cast p1, Ljava/util/List;

    .line 94
    :goto_5d
    if-eqz p1, :cond_84

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_81

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 112
    if-eqz p3, :cond_7d

    .line 114
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 116
    if-eqz p3, :cond_7d

    .line 118
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120
    invoke-static {p3}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_63

    .line 126
    :cond_7d
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 129
    goto :goto_63

    .line 130
    :cond_81
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_84
    if-eqz v0, :cond_8b

    .line 135
    invoke-static {v1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    return-object v1

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "queryIntentServices"

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
