# classes2.dex

.class public Lorg/w81;
.super Ljava/lang/Object;
.source "MethodParameterUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 21
    if-eq v0, v1, :cond_1d

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lorg/w81;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, p0}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_17

    .line 14
    aget-object v0, p0, v1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 20
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 22
    aput-object v2, p0, v1

    .line 24
    :cond_17
    return-object v0
.end method

.method public static c([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Lorg/k9;->d(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 10
    aget-object v1, p0, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 16
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 18
    aput-object v1, p0, v0

    .line 20
    :cond_13
    return-void
.end method

.method public static d([Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, p0}, Lorg/k9;->d(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_23

    .line 10
    aget-object v1, p0, v0

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_23

    .line 24
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 26
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p0, v0

    .line 36
    :cond_23
    return-void
.end method

.method public static e(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    aget-object v0, p1, p0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1a

    .line 15
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 17
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p1, p0

    .line 27
    :cond_1a
    return-void
.end method
