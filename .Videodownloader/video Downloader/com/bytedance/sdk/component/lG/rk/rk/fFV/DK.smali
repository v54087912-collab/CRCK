# classes.dex

.class public abstract Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rk:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->aAs:Ljava/util/Queue;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->DK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized fFV(II)Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1a

    if-ne p1, v3, :cond_15

    goto :goto_1a

    :cond_15
    monitor-exit p0

    if-lt p2, v0, :cond_19

    return v3

    :cond_19
    return v2

    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->aAs()Z

    move-result p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2a

    if-eqz p1, :cond_25

    monitor-exit p0

    if-lez p2, :cond_24

    return v3

    :cond_24
    return v2

    :cond_25
    monitor-exit p0

    if-lt p2, v0, :cond_29

    return v3

    :cond_29
    return v2

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public declared-synchronized rk(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p1

    if-eqz p1, :cond_30

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_12
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    if-eqz p2, :cond_2e

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    if-ne p2, v0, :cond_12

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_33

    :cond_2e
    :goto_2e
    monitor-exit p0

    return-object p1

    :cond_30
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_2c

    throw p1
.end method

.method public declared-synchronized rk(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_16

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_d

    goto :goto_16

    :cond_d
    :try_start_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    goto :goto_1d

    :cond_16
    :goto_16
    :try_start_16
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_14

    monitor-exit p0

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_14

    throw p1
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV:Ljava/util/Queue;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
