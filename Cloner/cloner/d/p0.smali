.class public final Ld/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/concurrent/Executor;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/q0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/p0;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/p0;->l:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ld/p0;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/p0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ld/p0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Ld/p0;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object v2, p0, Ld/p0;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld/p0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ld/p0;->l:Ljava/util/ArrayDeque;

    new-instance v2, Ld/o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/p0;->n:Ljava/lang/Runnable;

    if-nez p1, :cond_18

    invoke-virtual {p0}, Ld/p0;->a()V

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p1
.end method
