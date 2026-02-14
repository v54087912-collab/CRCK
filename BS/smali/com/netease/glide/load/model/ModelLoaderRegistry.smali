# classes9.dex

.class public Lcom/netease/glide/load/model/ModelLoaderRegistry;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;
    }
.end annotation


# instance fields
.field private final cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

.field private final multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-direct {v0, p1}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/netease/glide/load/model/ModelLoaderRegistry;-><init>(Lcom/netease/glide/load/model/MultiModelLoaderFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/netease/glide/load/model/MultiModelLoaderFactory;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-direct {v0}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    .line 30
    iput-object p1, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    return-void
.end method

.method private static getClass(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getModelLoadersForClass(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->get(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    .line 114
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {v1, p1, v0}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->put(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 117
    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private tearDown(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/load/model/ModelLoaderFactory;

    .line 66
    invoke-interface {v0}, Lcom/netease/glide/load/model/ModelLoaderFactory;->teardown()V

    goto :goto_4

    :cond_14
    return-void
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V

    .line 38
    iget-object p1, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 39
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/netease/glide/load/model/ModelLoader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/netease/glide/load/model/ModelLoader;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDataClasses(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getModelLoaders(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->getClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->getModelLoadersForClass(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_1b
    if-ge v2, v1, :cond_39

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/glide/load/model/ModelLoader;

    .line 85
    invoke-interface {v6, p1}, Lcom/netease/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v5, :cond_33

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 90
    :cond_33
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 93
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    return-object v4

    .line 94
    :cond_40
    new-instance v1, Lcom/netease/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v1, p1, v0}, Lcom/netease/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 77
    :cond_46
    new-instance v0, Lcom/netease/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/netease/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    goto :goto_4d

    :goto_4c
    throw v0

    :goto_4d
    goto :goto_4c
.end method

.method public declared-synchronized prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V

    .line 46
    iget-object p1, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 47
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->remove(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->tearDown(Ljava/util/List;)V

    .line 52
    iget-object p1, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->clear()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 53
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/netease/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/model/MultiModelLoaderFactory;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->tearDown(Ljava/util/List;)V

    .line 60
    iget-object p1, p0, Lcom/netease/glide/load/model/ModelLoaderRegistry;->cache:Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-virtual {p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->clear()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 61
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
