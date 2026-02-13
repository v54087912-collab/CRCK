# classes2.dex

.class Lorg/z81$d;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/polestar/clone/client/hook/base/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p2

    .line 6
    aget-object p1, p3, p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p3, p3, v0

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "android.permission.ACCOUNT_MANAGER"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_70

    .line 28
    :cond_1b
    const-string v1, "android.permission"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_70

    .line 37
    :cond_24
    sget-object v1, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 45
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 47
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->d()Ljava/util/HashSet;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_70

    .line 58
    :cond_39
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lorg/x82;->l:Ljava/util/HashSet;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_70

    .line 74
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    sget-object p2, Lorg/ss2;->b:Lorg/ss2;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :try_start_5d
    invoke-virtual {p2}, Lorg/ss2;->a()Lorg/rp0;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1, p3, v0}, Lorg/rp0;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    move-result p1
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_65} :catch_6a

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    return-object p2
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "checkPermission"

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
