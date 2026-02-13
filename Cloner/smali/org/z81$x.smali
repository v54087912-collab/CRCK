# classes2.dex

.class Lorg/z81$x;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
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
    aget-object p2, p3, p1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    move-result p3

    .line 14
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 16
    iget v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 18
    if-ne p2, v0, :cond_17

    .line 20
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->f()I

    .line 23
    move-result p2

    .line 24
    :cond_17
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p3}, Lorg/rp0;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    move-result-object p3
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_7b

    .line 38
    :try_start_25
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p2}, Lorg/rp0;->getPackagesForUid(I)[Ljava/lang/String;

    .line 45
    move-result-object p2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2d} :catch_76

    .line 46
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    move-result v2

    .line 50
    :try_start_31
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Lorg/rp0;->getPackagesForUid(I)[Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_39} :catch_71

    .line 58
    new-instance v1, Lorg/h9;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Lorg/h9;->a(I)V

    .line 67
    iput p1, v1, Lorg/h9;->c:I

    .line 69
    if-eqz p3, :cond_50

    .line 71
    array-length p1, p3

    .line 72
    if-lez p1, :cond_50

    .line 74
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lorg/h9;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_50
    if-eqz p2, :cond_5c

    .line 83
    array-length p1, p2

    .line 84
    if-lez p1, :cond_5c

    .line 86
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lorg/h9;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_5c
    if-eqz v0, :cond_68

    .line 95
    array-length p1, v0

    .line 96
    if-lez p1, :cond_68

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lorg/h9;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_68
    iget p1, v1, Lorg/h9;->c:I

    .line 107
    new-array p1, p1, [Ljava/lang/String;

    .line 109
    invoke-virtual {v1, p1}, Lorg/h9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catch_71
    move-exception p1

    .line 115
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 118
    throw v1

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 123
    throw v1

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 128
    throw v1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getPackagesForUid"

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
