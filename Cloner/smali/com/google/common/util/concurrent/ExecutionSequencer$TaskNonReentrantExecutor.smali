# classes2.dex

.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskNonReentrantExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field delegate:Ljava/util/concurrent/Executor;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field submitting:Ljava/lang/Thread;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field task:Ljava/lang/Runnable;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/google/common/util/concurrent/ExecutionSequencer;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 28
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->a:Ljava/lang/Thread;

    .line 30
    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 32
    if-ne v1, v3, :cond_3d

    .line 34
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 36
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->b:Ljava/lang/Runnable;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-static {v1}, Lcom/google/common/base/a0;->p(Z)V

    .line 46
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->b:Ljava/lang/Runnable;

    .line 48
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 55
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->c:Ljava/util/concurrent/Executor;

    .line 57
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 59
    goto :goto_4b

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 73
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_3b

    .line 76
    :goto_4b
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 78
    return-void

    .line 79
    :goto_4e
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 81
    throw p1
.end method

.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_16

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 25
    invoke-direct {v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$a;-><init>()V

    .line 28
    iput-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->a:Ljava/lang/Thread;

    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 37
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 39
    :try_start_26
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    :goto_32
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->b:Ljava/lang/Runnable;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget-object v3, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->c:Ljava/util/concurrent/Executor;

    .line 57
    if-eqz v3, :cond_44

    .line 59
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->b:Ljava/lang/Runnable;

    .line 61
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->c:Ljava/util/concurrent/Executor;

    .line 63
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_32

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->a:Ljava/lang/Thread;

    .line 71
    return-void

    .line 72
    :goto_47
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$a;->a:Ljava/lang/Thread;

    .line 74
    throw v0
.end method
