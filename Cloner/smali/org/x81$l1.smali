# classes2.dex

.class Lorg/x81$l1;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1"
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
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/os/IInterface;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p3, v2

    .line 9
    check-cast v2, Landroid/content/Intent;

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v3, p3, v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/polestar/clone/client/core/VirtualCore;->g()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v5

    .line 31
    if-nez v4, :cond_35

    .line 33
    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    if-eqz v5, :cond_35

    .line 43
    new-instance v4, Landroid/content/ComponentName;

    .line 45
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 51
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    if-eqz v4, :cond_6a

    .line 56
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6a

    .line 70
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 79
    move-result-object p1

    .line 80
    if-eqz v1, :cond_58

    .line 82
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 85
    move-result-object p3

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_66

    .line 89
    :cond_58
    move-object p3, p2

    .line 90
    :goto_59
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, p3, v2, v3, v0}, Lorg/an0;->stopService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)I

    .line 97
    move-result p1
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_61} :catch_56

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_66
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 106
    throw p2

    .line 107
    :cond_6a
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "stopService"

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
    if-nez v0, :cond_f

    .line 7
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
