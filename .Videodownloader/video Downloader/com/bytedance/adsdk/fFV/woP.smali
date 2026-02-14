# classes.dex

.class public Lcom/bytedance/adsdk/fFV/woP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/woP$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static rk:Ljava/util/concurrent/Executor;


# instance fields
.field private final DK:Landroid/os/Handler;

.field private final aAs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile rQf:Lcom/bytedance/adsdk/fFV/NCs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/fFV/woP;->rk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->fFV:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->aAs:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->DK:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->rQf:Lcom/bytedance/adsdk/fFV/NCs;

    if-eqz p2, :cond_36

    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/NCs;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    new-instance p2, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/NCs;)V

    return-void

    :cond_36
    sget-object p2, Lcom/bytedance/adsdk/fFV/woP;->rk:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/fFV/woP$rk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/fFV/woP$rk;-><init>(Lcom/bytedance/adsdk/fFV/woP;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/woP;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/woP;->rQf:Lcom/bytedance/adsdk/fFV/NCs;

    return-object p0
.end method

.method private rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->DK:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/fFV/woP$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/woP$1;-><init>(Lcom/bytedance/adsdk/fFV/woP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/fFV/NCs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->rQf:Lcom/bytedance/adsdk/fFV/NCs;

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/woP;->rQf:Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/woP;->rk()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/woP;Lcom/bytedance/adsdk/fFV/NCs;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/NCs;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/woP;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/woP;->rk(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/woP;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/woP;->rk(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized rk(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP;->fFV:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/nP;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/fFV/nP;->rk(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_c

    :catchall_1c
    move-exception p1

    goto :goto_20

    :cond_1e
    monitor-exit p0

    return-void

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    throw p1
.end method

.method private declared-synchronized rk(Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP;->aAs:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_24

    if-eqz v1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/nP;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/fFV/nP;->rk(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    goto :goto_14

    :catchall_24
    move-exception p1

    goto :goto_28

    :cond_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_24

    throw p1
.end method


# virtual methods
.method public declared-synchronized DK(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->aAs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized aAs(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->rQf:Lcom/bytedance/adsdk/fFV/NCs;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/fFV/nP;->rk(Ljava/lang/Object;)V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1c

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->aAs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    monitor-exit p0

    return-object p0

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_13

    throw p1
.end method

.method public declared-synchronized fFV(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->fFV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized rk(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->rQf:Lcom/bytedance/adsdk/fFV/NCs;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/fFV/nP;->rk(Ljava/lang/Object;)V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1c

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP;->fFV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    monitor-exit p0

    return-object p0

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_13

    throw p1
.end method
