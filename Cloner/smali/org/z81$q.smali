# classes2.dex

.class Lorg/z81$q;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
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
    aget-object p1, p3, p1

    .line 4
    instance-of p3, p1, Ljava/lang/Long;

    .line 6
    if-eqz p3, :cond_e

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result p1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    :goto_14
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 24
    move-result p3

    .line 25
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_26
    invoke-virtual {v2}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lorg/ln0;->getInstalledAppCount()I

    .line 46
    move-result v2
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2e} :catch_32

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 58
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    sget-object v2, Lorg/ss2;->b:Lorg/ss2;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_44
    invoke-virtual {v2}, Lorg/ss2;->a()Lorg/rp0;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, p1, p3}, Lorg/rp0;->getInstalledPackages(II)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4e} :catch_5d

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-static {p2}, Lorg/aj1;->b(Ljava/lang/reflect/Method;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5c

    .line 88
    invoke-static {v0}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v0

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 98
    throw v1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getInstalledPackages"

    .line 3
    return-object v0
.end method
