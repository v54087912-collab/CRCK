# classes2.dex

.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/b0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final j:Lkotlinx/coroutines/r;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/r;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/u60;->l0(Z)V

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
    sput-wide v0, Lkotlinx/coroutines/r;->k:J

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;
    .registers 7
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/w60;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 10
    cmp-long p4, p1, v0

    .line 12
    if-gez p4, :cond_1b

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance p4, Lkotlinx/coroutines/b0$b;

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-direct {p4, p3, p1, p2}, Lkotlinx/coroutines/b0$b;-><init>(Ljava/lang/Runnable;J)V

    .line 24
    invoke-virtual {p0, v0, v1, p4}, Lkotlinx/coroutines/b0;->t0(JLkotlinx/coroutines/b0$c;)V

    .line 27
    return-object p4

    .line 28
    :cond_1b
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 30
    return-object p1
.end method

.method public final o0()Ljava/lang/Thread;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_20

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw v0

    .line 33
    :cond_20
    return-object v0
.end method

.method public final p0(JLkotlinx/coroutines/b0$c;)V
    .registers 4
    .param p3  # Lkotlinx/coroutines/b0$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final q0(Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget v0, Lkotlinx/coroutines/r;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/b0;->q0(Ljava/lang/Runnable;)V

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

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lorg/ug2;->a:Lorg/ug2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lorg/ug2;->b:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_53

    .line 15
    :try_start_e
    sget v0, Lkotlinx/coroutines/r;->debugStatus:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_94

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v0, v5, :cond_1b

    .line 23
    if-ne v0, v4, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    if-eqz v0, :cond_2e

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_53

    .line 32
    sput-object v2, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->u0()V

    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/b0;->s0()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8f

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->o0()Ljava/lang/Thread;

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    sput v6, Lkotlinx/coroutines/r;->debugStatus:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_94

    .line 52
    :try_start_33
    monitor-exit p0

    .line 53
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    move-wide v9, v7

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/b0;->m0()J

    .line 65
    move-result-wide v11

    .line 66
    const-wide/16 v13, 0x0

    .line 68
    cmp-long v0, v11, v7

    .line 70
    if-nez v0, :cond_70

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v15

    .line 76
    cmp-long v0, v9, v7

    .line 78
    if-nez v0, :cond_55

    .line 80
    sget-wide v9, Lkotlinx/coroutines/r;->k:J
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_53

    .line 82
    add-long/2addr v9, v15

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_97

    .line 86
    :cond_55
    :goto_55
    sub-long v15, v9, v15

    .line 88
    cmp-long v0, v15, v13

    .line 90
    if-gtz v0, :cond_6a

    .line 92
    sput-object v2, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 94
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->u0()V

    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/b0;->s0()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8f

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->o0()Ljava/lang/Thread;

    .line 106
    return-void

    .line 107
    :cond_6a
    cmp-long v0, v11, v15

    .line 109
    if-lez v0, :cond_71

    .line 111
    move-wide v11, v15

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-wide v9, v7

    .line 114
    :cond_71
    :goto_71
    cmp-long v0, v11, v13

    .line 116
    if-lez v0, :cond_3a

    .line 118
    :try_start_75
    sget v0, Lkotlinx/coroutines/r;->debugStatus:I
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_53

    .line 120
    if-eq v0, v5, :cond_7e

    .line 122
    if-ne v0, v4, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 128
    :goto_7f
    if-eqz v0, :cond_90

    .line 130
    sput-object v2, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->u0()V

    .line 135
    invoke-virtual {v1}, Lkotlinx/coroutines/b0;->s0()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8f

    .line 141
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->o0()Ljava/lang/Thread;

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :try_start_90
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_53

    .line 148
    goto :goto_3a

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_53

    .line 152
    :goto_97
    sput-object v2, Lkotlinx/coroutines/r;->_thread:Ljava/lang/Thread;

    .line 154
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->u0()V

    .line 157
    invoke-virtual {v1}, Lkotlinx/coroutines/b0;->s0()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a5

    .line 163
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->o0()Ljava/lang/Thread;

    .line 166
    :cond_a5
    throw v0
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/r;->debugStatus:I

    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/b0;->shutdown()V

    .line 7
    return-void
.end method

.method public final declared-synchronized u0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lkotlinx/coroutines/r;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

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
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    sput v2, Lkotlinx/coroutines/r;->debugStatus:I

    .line 20
    sget-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method
