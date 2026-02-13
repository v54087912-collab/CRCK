# classes2.dex

.class public abstract Lkotlinx/coroutines/b0;
.super Lkotlinx/coroutines/c0;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b0$a;,
        Lkotlinx/coroutines/b0$b;,
        Lkotlinx/coroutines/b0$c;,
        Lkotlinx/coroutines/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue"

    .line 3
    const-class v1, Lkotlinx/coroutines/b0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_delayed"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_isCompleted"

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/b0;->_isCompleted:I

    .line 7
    return-void
.end method


# virtual methods
.method public L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;
    .registers 6
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
    sget-object v0, Lorg/fz;->a:Lkotlinx/coroutines/u;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/u;->L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLkotlinx/coroutines/g;)V
    .registers 7
    .param p3  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lorg/w60;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-gez v2, :cond_1d

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lkotlinx/coroutines/b0$a;

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/b0$a;-><init>(Lkotlinx/coroutines/b0;JLkotlinx/coroutines/g;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/b0;->t0(JLkotlinx/coroutines/b0$c;)V

    .line 27
    invoke-static {p3, v2}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/g;Lorg/k20;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/b0;->q0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final m0()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lorg/u60;->n0()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_f9

    .line 11
    :cond_a
    sget-object v0, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_53

    .line 23
    sget-object v5, Lorg/bh2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v5

    .line 36
    :cond_23
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v7, v0, Lorg/bh2;->a:[Lorg/ch2;

    .line 39
    if-eqz v7, :cond_2b

    .line 41
    aget-object v7, v7, v4
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_40

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v7, v3

    .line 45
    :goto_2c
    if-nez v7, :cond_31

    .line 47
    monitor-exit v0

    .line 48
    move-object v7, v3

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    :try_start_31
    check-cast v7, Lkotlinx/coroutines/b0$c;

    .line 52
    iget-wide v8, v7, Lkotlinx/coroutines/b0$c;->a:J

    .line 54
    sub-long v8, v5, v8

    .line 56
    cmp-long v10, v8, v1

    .line 58
    if-ltz v10, :cond_42

    .line 60
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/b0;->r0(Ljava/lang/Runnable;)Z

    .line 63
    move-result v7

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    const/4 v7, 0x0

    .line 68
    :goto_43
    if-eqz v7, :cond_4a

    .line 70
    invoke-virtual {v0, v4}, Lorg/bh2;->d(I)Lorg/ch2;

    .line 73
    move-result-object v7
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_40

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v7, v3

    .line 76
    :goto_4b
    monitor-exit v0

    .line 77
    :goto_4c
    check-cast v7, Lkotlinx/coroutines/b0$c;

    .line 79
    if-nez v7, :cond_23

    .line 81
    goto :goto_53

    .line 82
    :goto_51
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_53
    :goto_53
    sget-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_5c

    .line 92
    goto :goto_8f

    .line 93
    :cond_5c
    instance-of v6, v5, Lorg/x31;

    .line 95
    if-eqz v6, :cond_81

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lorg/x31;

    .line 100
    invoke-virtual {v6}, Lorg/x31;->d()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lorg/x31;->h:Lorg/od2;

    .line 106
    if-eq v7, v8, :cond_6f

    .line 108
    move-object v3, v7

    .line 109
    check-cast v3, Ljava/lang/Runnable;

    .line 111
    goto :goto_8f

    .line 112
    :cond_6f
    invoke-virtual {v6}, Lorg/x31;->c()Lorg/x31;

    .line 115
    move-result-object v6

    .line 116
    :cond_73
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7a

    .line 122
    goto :goto_53

    .line 123
    :cond_7a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    if-eq v7, v5, :cond_73

    .line 129
    goto :goto_53

    .line 130
    :cond_81
    sget-object v6, Lorg/w60;->b:Lorg/od2;

    .line 132
    if-ne v5, v6, :cond_86

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    invoke-virtual {v0, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_fc

    .line 141
    move-object v3, v5

    .line 142
    check-cast v3, Ljava/lang/Runnable;

    .line 144
    :goto_8f
    if-eqz v3, :cond_95

    .line 146
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 149
    return-wide v1

    .line 150
    :cond_95
    iget-object v0, p0, Lorg/u60;->e:Lkotlin/collections/b;

    .line 152
    const-wide v5, 0x7fffffffffffffffL

    .line 157
    if-nez v0, :cond_a0

    .line 159
    :goto_9e
    move-wide v7, v5

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 167
    goto :goto_9e

    .line 168
    :cond_a7
    move-wide v7, v1

    .line 169
    :goto_a8
    cmp-long v0, v7, v1

    .line 171
    if-nez v0, :cond_ad

    .line 173
    goto :goto_f9

    .line 174
    :cond_ad
    sget-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_db

    .line 182
    instance-of v3, v0, Lorg/x31;

    .line 184
    if-eqz v3, :cond_d6

    .line 186
    check-cast v0, Lorg/x31;

    .line 188
    sget-object v3, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    move-result-wide v7

    .line 194
    const-wide/32 v9, 0x3fffffff

    .line 197
    and-long/2addr v9, v7

    .line 198
    long-to-int v0, v9

    .line 199
    const-wide v9, 0xfffffffc0000000L

    .line 204
    and-long/2addr v7, v9

    .line 205
    const/16 v3, 0x1e

    .line 207
    shr-long/2addr v7, v3

    .line 208
    long-to-int v3, v7

    .line 209
    if-ne v0, v3, :cond_d3

    .line 211
    const/4 v4, 0x1

    .line 212
    :cond_d3
    if-nez v4, :cond_db

    .line 214
    goto :goto_f9

    .line 215
    :cond_d6
    sget-object v3, Lorg/w60;->b:Lorg/od2;

    .line 217
    if-ne v0, v3, :cond_f9

    .line 219
    goto :goto_fb

    .line 220
    :cond_db
    sget-object v0, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 222
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 228
    if-eqz v0, :cond_fb

    .line 230
    invoke-virtual {v0}, Lorg/bh2;->b()Lorg/ch2;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lkotlinx/coroutines/b0$c;

    .line 236
    if-nez v0, :cond_ee

    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    iget-wide v3, v0, Lkotlinx/coroutines/b0$c;->a:J

    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 244
    move-result-wide v5

    .line 245
    sub-long/2addr v3, v5

    .line 246
    cmp-long v0, v3, v1

    .line 248
    if-gez v0, :cond_fa

    .line 250
    :cond_f9
    :goto_f9
    return-wide v1

    .line 251
    :cond_fa
    return-wide v3

    .line 252
    :cond_fb
    :goto_fb
    return-wide v5

    .line 253
    :cond_fc
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    if-eq v6, v5, :cond_86

    .line 259
    goto/16 :goto_53
.end method

.method public q0(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b0;->r0(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->o0()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_13

    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    sget-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r;->q0(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-eqz v2, :cond_16

    .line 22
    goto :goto_50

    .line 23
    :cond_16
    if-nez v1, :cond_27

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_67

    .line 33
    :cond_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_18

    .line 39
    goto :goto_0

    .line 40
    :cond_27
    instance-of v2, v1, Lorg/x31;

    .line 42
    if-eqz v2, :cond_4c

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lorg/x31;

    .line 47
    invoke-virtual {v2, p1}, Lorg/x31;->a(Ljava/lang/Runnable;)I

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_67

    .line 53
    if-eq v5, v4, :cond_3a

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_50

    .line 58
    goto :goto_0

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lorg/x31;->c()Lorg/x31;

    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 69
    goto :goto_0

    .line 70
    :cond_45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-eq v3, v1, :cond_3e

    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    sget-object v2, Lorg/w60;->b:Lorg/od2;

    .line 79
    if-ne v1, v2, :cond_51

    .line 81
    :cond_50
    :goto_50
    return v3

    .line 82
    :cond_51
    new-instance v2, Lorg/x31;

    .line 84
    const/16 v3, 0x8

    .line 86
    invoke-direct {v2, v3, v4}, Lorg/x31;-><init>(IZ)V

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v2, v3}, Lorg/x31;->a(Ljava/lang/Runnable;)I

    .line 95
    invoke-virtual {v2, p1}, Lorg/x31;->a(Ljava/lang/Runnable;)I

    .line 98
    :cond_61
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_68

    .line 104
    :cond_67
    :goto_67
    return v4

    .line 105
    :cond_68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-eq v3, v1, :cond_61

    .line 111
    goto :goto_0
.end method

.method public final s0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/u60;->e:Lkotlin/collections/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_50

    .line 16
    :cond_f
    sget-object v0, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    sget-object v3, Lorg/bh2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    instance-of v3, v0, Lorg/x31;

    .line 47
    if-eqz v3, :cond_4b

    .line 49
    check-cast v0, Lorg/x31;

    .line 51
    sget-object v3, Lorg/x31;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v4, v3

    .line 72
    if-ne v0, v4, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    sget-object v3, Lorg/w60;->b:Lorg/od2;

    .line 78
    if-ne v0, v3, :cond_50

    .line 80
    :goto_4f
    return v1

    .line 81
    :cond_50
    :goto_50
    return v2
.end method

.method public shutdown()V
    .registers 7

    .line 1
    sget-object v0, Lorg/ug2;->a:Lorg/ug2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lorg/ug2;->b:Ljava/lang/ThreadLocal;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lkotlinx/coroutines/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 18
    sget-boolean v0, Lorg/my;->a:Z

    .line 20
    :goto_13
    sget-object v0, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lorg/w60;->b:Lorg/od2;

    .line 28
    if-nez v3, :cond_2b

    .line 30
    :cond_1d
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1d

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    instance-of v5, v3, Lorg/x31;

    .line 46
    if-eqz v5, :cond_35

    .line 48
    check-cast v3, Lorg/x31;

    .line 50
    invoke-virtual {v3}, Lorg/x31;->b()Z

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    if-ne v3, v4, :cond_38

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    new-instance v4, Lorg/x31;

    .line 59
    const/16 v5, 0x8

    .line 61
    invoke-direct {v4, v5, v2}, Lorg/x31;-><init>(IZ)V

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v4, v5}, Lorg/x31;->a(Ljava/lang/Runnable;)I

    .line 70
    :cond_45
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_82

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lkotlinx/coroutines/b0;->m0()J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 82
    cmp-long v0, v2, v4

    .line 84
    if-lez v0, :cond_4b

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    move-result-wide v2

    .line 90
    :goto_59
    sget-object v0, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 98
    if-eqz v0, :cond_81

    .line 100
    monitor-enter v0

    .line 101
    :try_start_64
    sget-object v4, Lorg/bh2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_74

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, Lorg/bh2;->d(I)Lorg/ch2;

    .line 113
    move-result-object v4
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_72

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    move-object v4, v1

    .line 118
    :goto_75
    monitor-exit v0

    .line 119
    check-cast v4, Lkotlinx/coroutines/b0$c;

    .line 121
    if-nez v4, :cond_7b

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/c0;->p0(JLkotlinx/coroutines/b0$c;)V

    .line 127
    goto :goto_59

    .line 128
    :goto_7f
    monitor-exit v0

    .line 129
    throw v1

    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :cond_82
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    if-eq v5, v3, :cond_45

    .line 137
    goto :goto_13
.end method

.method public final t0(JLkotlinx/coroutines/b0$c;)V
    .registers 9
    .param p3  # Lkotlinx/coroutines/b0$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lkotlinx/coroutines/b0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 26
    if-nez v0, :cond_38

    .line 28
    new-instance v4, Lkotlinx/coroutines/b0$d;

    .line 30
    invoke-direct {v4}, Lorg/bh2;-><init>()V

    .line 33
    iput-wide p1, v4, Lkotlinx/coroutines/b0$d;->c:J

    .line 35
    :cond_22
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_22

    .line 48
    :goto_2f
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 55
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 57
    :cond_38
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/b0$c;->d(JLkotlinx/coroutines/b0$d;Lkotlinx/coroutines/b0;)I

    .line 60
    move-result v0

    .line 61
    :goto_3c
    if-eqz v0, :cond_50

    .line 63
    if-eq v0, v1, :cond_4c

    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne v0, p1, :cond_44

    .line 68
    goto :goto_6e

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "unexpected result"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/c0;->p0(JLkotlinx/coroutines/b0$c;)V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlinx/coroutines/b0$d;

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    invoke-virtual {p1}, Lorg/bh2;->b()Lorg/ch2;

    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lkotlinx/coroutines/b0$c;

    .line 96
    :cond_5f
    if-ne v2, p3, :cond_6e

    .line 98
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->o0()Ljava/lang/Thread;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object p2

    .line 106
    if-eq p2, p1, :cond_6e

    .line 108
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
