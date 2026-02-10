# classes2.dex

.class public Lcom/kgo/greenbox/utils/MethodParameterUtils;
.super Ljava/lang/Object;
.source "MethodParameterUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllInterface(Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 113
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 120
    array-length v1, v0

    if-eqz v1, :cond_e

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_23

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    :cond_23
    return-void
.end method

.method public static getFirstParam([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 19
    :cond_4
    invoke-static {p0, p1}, Lcom/kgo/greenbox/utils/ArrayUtils;->indexOfFirst([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    .line 21
    aget-object p0, p0, p1

    return-object p0

    :cond_e
    return-object v0
.end method

.method public static getFirstParamByInstance([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v1}, Lcom/kgo/greenbox/utils/ArrayUtils;->indexOfObject([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    .line 33
    aget-object p0, p0, p1

    return-object p0

    :cond_f
    return-object v0
.end method

.method public static replaceAllAppPkg([Ljava/lang/Object;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_4
    array-length v1, p0

    if-ge v0, v1, :cond_29

    .line 61
    aget-object v1, p0, v0

    if-nez v1, :cond_c

    goto :goto_26

    .line 65
    :cond_c
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/kgo/greenbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 68
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_26
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_29
    return-void
.end method

.method public static replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_28

    .line 44
    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/kgo/greenbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 47
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-object v2

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_28
    return-object v0
.end method

.method public static replaceFirstUid([Ljava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_4
    array-length v1, p0

    if-ge v0, v1, :cond_26

    .line 80
    aget-object v1, p0, v0

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 81
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v2

    if-ne v1, v2, :cond_23

    .line 83
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_26
    return-void
.end method

.method public static replaceLastAppPkg([Ljava/lang/Object;)V
    .registers 5

    .line 100
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/ArrayUtils;->indexOfLast([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    .line 102
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/kgo/greenbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 104
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_21
    return-void
.end method

.method public static replaceLastUid([Ljava/lang/Object;)V
    .registers 4

    .line 90
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/ArrayUtils;->indexOfLast([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    .line 92
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v2

    if-ne v1, v2, :cond_21

    .line 94
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_21
    return-void
.end method
