# classes2.dex

.class public abstract Lkotlinx/coroutines/b0$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lorg/k20;
.implements Lorg/ch2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/b0$c;",
        ">;",
        "Lorg/k20;",
        "Lorg/ch2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public a:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/b0$c;->a:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/b0$c;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0$d;)V
    .registers 4
    .param p1  # Lkotlinx/coroutines/b0$d;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b0$c;->_heap:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/w60;->a:Lorg/od2;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/b0$c;->_heap:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Failed requirement."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlinx/coroutines/b0$c;->b:I

    .line 3
    return-void
.end method

.method public final c()Lorg/bh2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bh2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b0$c;->_heap:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lorg/bh2;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lorg/bh2;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0$c;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/b0$c;->a:J

    .line 5
    iget-wide v2, p1, Lkotlinx/coroutines/b0$c;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-lez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    if-gez p1, :cond_13

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final d(JLkotlinx/coroutines/b0$d;Lkotlinx/coroutines/b0;)I
    .registers 13
    .param p3  # Lkotlinx/coroutines/b0$d;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlinx/coroutines/b0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/b0$c;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/w60;->a:Lorg/od2;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_2c

    .line 12
    :try_start_b
    iget-object v0, p3, Lorg/bh2;->a:[Lorg/ch2;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    aget-object v0, v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    check-cast v0, Lkotlinx/coroutines/b0$c;

    .line 23
    sget-object v2, Lkotlinx/coroutines/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lkotlinx/coroutines/b0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result p4
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_35

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p4, :cond_26

    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p4, 0x0

    .line 40
    :goto_27
    if-eqz p4, :cond_2e

    .line 42
    :try_start_29
    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    const-wide/16 v2, 0x0

    .line 49
    if-nez v0, :cond_37

    .line 51
    :try_start_32
    iput-wide p1, p3, Lkotlinx/coroutines/b0$d;->c:J

    .line 53
    goto :goto_4b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    iget-wide v4, v0, Lkotlinx/coroutines/b0$c;->a:J

    .line 58
    sub-long v6, v4, p1

    .line 60
    cmp-long p4, v6, v2

    .line 62
    if-ltz p4, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide p1, v4

    .line 66
    :goto_41
    iget-wide v4, p3, Lkotlinx/coroutines/b0$d;->c:J

    .line 68
    sub-long v4, p1, v4

    .line 70
    cmp-long p4, v4, v2

    .line 72
    if-lez p4, :cond_4b

    .line 74
    iput-wide p1, p3, Lkotlinx/coroutines/b0$d;->c:J

    .line 76
    :cond_4b
    :goto_4b
    iget-wide p1, p0, Lkotlinx/coroutines/b0$c;->a:J

    .line 78
    iget-wide v4, p3, Lkotlinx/coroutines/b0$d;->c:J

    .line 80
    sub-long/2addr p1, v4

    .line 81
    cmp-long p4, p1, v2

    .line 83
    if-gez p4, :cond_56

    .line 85
    iput-wide v4, p0, Lkotlinx/coroutines/b0$c;->a:J

    .line 87
    :cond_56
    invoke-virtual {p3, p0}, Lorg/bh2;->a(Lkotlinx/coroutines/b0$c;)V
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_35

    .line 90
    :try_start_59
    monitor-exit p3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_2c

    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p3

    .line 94
    throw p1
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_2c

    .line 95
    :goto_5e
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/b0$c;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/w60;->a:Lorg/od2;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    instance-of v2, v0, Lkotlinx/coroutines/b0$d;

    .line 12
    if-eqz v2, :cond_12

    .line 14
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0, p0}, Lorg/bh2;->c(Lkotlinx/coroutines/b0$c;)V

    .line 25
    :cond_18
    iput-object v1, p0, Lkotlinx/coroutines/b0$c;->_heap:Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_10

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Delayed[nanos="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/b0$c;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
