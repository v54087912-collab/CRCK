# classes2.dex

.class Lorg/z81$j0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j0"
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
    invoke-interface {v3, v5, v6, v2, v1}, Lorg/rp0;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 51
    move-result-object v1
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_33} :catch_7e

    .line 52
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_72

    .line 61
    if-eqz v0, :cond_49

    .line 63
    sget-object p3, Lorg/zi1;->getList:Lorg/vu1;

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p3, p1, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    check-cast p1, Ljava/util/List;

    .line 76
    :goto_4b
    if-eqz p1, :cond_72

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    invoke-static {v0}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_51

    .line 108
    :cond_6b
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_72
    invoke-static {p2}, Lorg/aj1;->b(Ljava/lang/reflect/Method;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7d

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
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "queryIntentContentProviders"

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
