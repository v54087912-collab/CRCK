.class public final Lr6/a0;
.super Lr6/m0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final s:Lr6/a0;

.field public static final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr6/a0;

    .line 3
    invoke-direct {v0}, Lr6/m0;-><init>()V

    .line 6
    sput-object v0, Lr6/a0;->s:Lr6/a0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lr6/n0;->l(Z)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x3e8

    .line 16
    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lr6/a0;->t:J

    .line 37
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Thread;
    .registers 3

    .line 1
    sget-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_29

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_25

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 19
    const-class v1, Lr6/a0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lr6/a0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Lr6/m0;->n(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final declared-synchronized r()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lr6/a0;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    if-ne v0, v2, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    sput v2, Lr6/a0;->debugStatus:I

    .line 15
    sget-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lr6/m0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final run()V
    .registers 15

    .line 1
    sget-object v0, Lr6/n1;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_37

    .line 8
    :try_start_7
    sget v1, Lr6/a0;->debugStatus:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_75

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_11

    .line 16
    goto/16 :goto_75

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    sput v1, Lr6/a0;->debugStatus:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_73

    .line 24
    :try_start_17
    monitor-exit p0

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    move-wide v6, v4

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34
    invoke-virtual {p0}, Lr6/m0;->q()J

    .line 37
    move-result-wide v8

    .line 38
    cmp-long v1, v8, v4

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    if-nez v1, :cond_54

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v12

    .line 48
    cmp-long v1, v6, v4

    .line 50
    if-nez v1, :cond_39

    .line 52
    sget-wide v6, Lr6/a0;->t:J
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_37

    .line 54
    add-long/2addr v6, v12

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_87

    .line 58
    :cond_39
    :goto_39
    sub-long v12, v6, v12

    .line 60
    cmp-long v1, v12, v10

    .line 62
    if-gtz v1, :cond_4e

    .line 64
    sput-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 66
    invoke-virtual {p0}, Lr6/a0;->r()V

    .line 69
    invoke-virtual {p0}, Lr6/m0;->p()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    invoke-virtual {p0}, Lr6/a0;->k()Ljava/lang/Thread;

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    cmp-long v1, v8, v12

    .line 81
    if-lez v1, :cond_55

    .line 83
    move-wide v8, v12

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v6, v4

    .line 86
    :cond_55
    :goto_55
    cmp-long v1, v8, v10

    .line 88
    if-lez v1, :cond_1e

    .line 90
    :try_start_59
    sget v1, Lr6/a0;->debugStatus:I

    .line 92
    if-eq v1, v2, :cond_64

    .line 94
    if-ne v1, v3, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_37

    .line 100
    goto :goto_1e

    .line 101
    :cond_64
    :goto_64
    sput-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 103
    invoke-virtual {p0}, Lr6/a0;->r()V

    .line 106
    invoke-virtual {p0}, Lr6/m0;->p()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_72

    .line 112
    invoke-virtual {p0}, Lr6/a0;->k()Ljava/lang/Thread;

    .line 115
    :cond_72
    return-void

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_37

    .line 119
    sput-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 121
    invoke-virtual {p0}, Lr6/a0;->r()V

    .line 124
    invoke-virtual {p0}, Lr6/m0;->p()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_84

    .line 130
    invoke-virtual {p0}, Lr6/a0;->k()Ljava/lang/Thread;

    .line 133
    :cond_84
    return-void

    .line 134
    :goto_85
    :try_start_85
    monitor-exit p0

    .line 135
    throw v1
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_37

    .line 136
    :goto_87
    sput-object v0, Lr6/a0;->_thread:Ljava/lang/Thread;

    .line 138
    invoke-virtual {p0}, Lr6/a0;->r()V

    .line 141
    invoke-virtual {p0}, Lr6/m0;->p()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_95

    .line 147
    invoke-virtual {p0}, Lr6/a0;->k()Ljava/lang/Thread;

    .line 150
    :cond_95
    throw v1
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    sput v0, Lr6/a0;->debugStatus:I

    invoke-super {p0}, Lr6/m0;->shutdown()V

    return-void
.end method
