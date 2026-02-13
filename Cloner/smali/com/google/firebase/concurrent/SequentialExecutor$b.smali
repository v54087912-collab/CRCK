# classes2.dex

.class final Lcom/google/firebase/concurrent/SequentialExecutor$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic b:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 5
    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/ArrayDeque;

    .line 7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_50

    .line 8
    if-nez v0, :cond_28

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 12
    iget-object v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 16
    if-ne v3, v4, :cond_1e

    .line 18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1c

    .line 19
    if-eqz v1, :cond_40

    .line 21
    :goto_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    goto :goto_40

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_73

    .line 31
    :cond_1e
    :try_start_1e
    iget-wide v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    .line 38
    iput-object v4, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 43
    iget-object v3, v3, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    iput-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 53
    if-nez v3, :cond_41

    .line 55
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 57
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 59
    iput-object v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 61
    monitor-exit v2

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_14

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_1c

    .line 67
    :try_start_42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 70
    move-result v2
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_50

    .line 71
    or-int/2addr v1, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_48
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4d} :catch_54
    .catchall {:try_start_48 .. :try_end_4d} :catchall_52

    .line 78
    :goto_4d
    :try_start_4d
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_2

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_75

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_70

    .line 85
    :catch_54
    move-exception v3

    .line 86
    :try_start_55
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    .line 88
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v7, "Exception while executing runnable "

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_52

    .line 112
    goto :goto_4d

    .line 113
    :goto_70
    :try_start_70
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 115
    throw v0
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_50

    .line 116
    :goto_73
    :try_start_73
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_1c

    .line 117
    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_50

    .line 118
    :goto_75
    if-eqz v1, :cond_7e

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    :cond_7e
    throw v0
.end method

.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/ArrayDeque;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 13
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 15
    iput-object v3, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 18
    throw v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 3
    const-string v1, "}"

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "SequentialExecutorWorker{running="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "SequentialExecutorWorker{state="

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 34
    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
