.class public final Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf2/i;->k:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/i;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/i;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lf2/i;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lf2/i;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf2/i;->n:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/i;->k:Ljava/util/ArrayDeque;

    new-instance v2, Li/j;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf2/i;->n:Ljava/lang/Runnable;

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lf2/i;->b()V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw p1
.end method
