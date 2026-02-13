# classes2.dex

.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n90#2:1034\n90#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n87#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final k:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public final a:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public final b:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public final c:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lorg/ji0;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final f:Lorg/ji0;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final g:Lorg/ay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ay1<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private volatile parkedWorkersStack:J
    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>()V

    .line 6
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    const-string v1, "parkedWorkersStack"

    .line 10
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    const-string v1, "controlState"

    .line 18
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    const-string v1, "_isTerminated"

    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    new-instance v0, Lorg/od2;

    .line 34
    const-string v1, "NOT_IN_STACK"

    .line 36
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lorg/od2;

    .line 41
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 7
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 8
    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 10
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p1, p3, :cond_7d

    .line 15
    const-string p3, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_6d

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_5d

    .line 24
    const-wide/16 p2, 0x0

    .line 26
    cmp-long v0, p4, p2

    .line 28
    if-lez v0, :cond_40

    .line 30
    new-instance p2, Lorg/ji0;

    .line 32
    invoke-direct {p2}, Lorg/ji0;-><init>()V

    .line 35
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 37
    new-instance p2, Lorg/ji0;

    .line 39
    invoke-direct {p2}, Lorg/ji0;-><init>()V

    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 44
    new-instance p2, Lorg/ay1;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lorg/ay1;-><init>(I)V

    .line 53
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "Idle worker keep alive time "

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " must be positive"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_5d
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 96
    invoke-static {p3, p2, p1}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    :cond_6d
    const-string p4, " should be greater than or equals to core pool size "

    .line 112
    invoke-static {p2, p1, p3, p4}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2

    .line 126
    :cond_7d
    const-string p2, "Core pool size "

    .line 128
    const-string p3, " should be at least 1"

    .line 130
    invoke-static {p2, p1, p3}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method

.method public static synthetic e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lorg/ze2;

    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lorg/ze2;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v9, v8

    .line 34
    const-wide v10, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v10

    .line 40
    const/16 v8, 0x15

    .line 42
    shr-long/2addr v4, v8

    .line 43
    long-to-int v5, v4

    .line 44
    sub-int v4, v9, v5

    .line 46
    if-gez v4, :cond_30

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_30
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 51
    if-lt v4, v5, :cond_36

    .line 53
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 57
    if-lt v9, v5, :cond_3c

    .line 59
    monitor-exit v0

    .line 60
    return v2

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v2, v8

    .line 67
    add-int/2addr v2, v3

    .line 68
    if-lez v2, :cond_6f

    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 72
    invoke-virtual {v5, v2}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 78
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 80
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 83
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 85
    invoke-virtual {v8, v2, v5}, Lorg/ay1;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$c;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v2, v1, :cond_65

    .line 96
    add-int/2addr v4, v3

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string v1, "Failed requirement."

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;Lorg/ze2;Z)V
    .registers 13
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/ze2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->f:Lorg/eb1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lorg/ye2;

    .line 12
    if-eqz v2, :cond_14

    .line 14
    check-cast p1, Lorg/ye2;

    .line 16
    iput-wide v0, p1, Lorg/ye2;->a:J

    .line 18
    iput-object p2, p1, Lorg/ye2;->b:Lorg/ze2;

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lorg/ef2;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lorg/ef2;-><init>(Ljava/lang/Runnable;JLorg/ze2;)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-object p2, p1, Lorg/ye2;->b:Lorg/ze2;

    .line 29
    check-cast p2, Lkotlinx/coroutines/scheduling/b;

    .line 31
    iget p2, p2, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_26

    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    if-eqz p2, :cond_33

    .line 44
    const-wide/32 v3, 0x200000

    .line 47
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-wide/16 v3, 0x0

    .line 54
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_41

    .line 63
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v7

    .line 67
    :goto_42
    if-eqz v5, :cond_4d

    .line 69
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 71
    invoke-static {v6, p0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v7

    .line 79
    :goto_4e
    if-nez v5, :cond_51

    .line 81
    goto :goto_83

    .line 82
    :cond_51
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 84
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 86
    if-ne v6, v8, :cond_58

    .line 88
    goto :goto_83

    .line 89
    :cond_58
    iget-object v8, p1, Lorg/ye2;->b:Lorg/ze2;

    .line 91
    check-cast v8, Lkotlinx/coroutines/scheduling/b;

    .line 93
    iget v8, v8, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 95
    if-nez v8, :cond_65

    .line 97
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 99
    if-ne v6, v8, :cond_65

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    iput-boolean v1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 104
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lkotlinx/coroutines/scheduling/d;

    .line 106
    if-eqz p3, :cond_70

    .line 108
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/scheduling/d;->a(Lorg/ye2;)Lorg/ye2;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_83

    .line 113
    :cond_70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v8, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lorg/ye2;

    .line 124
    if-nez p1, :cond_7f

    .line 126
    move-object p1, v7

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/scheduling/d;->a(Lorg/ye2;)Lorg/ye2;

    .line 131
    move-result-object p1

    .line 132
    :goto_83
    if-eqz p1, :cond_b0

    .line 134
    iget-object v6, p1, Lorg/ye2;->b:Lorg/ze2;

    .line 136
    check-cast v6, Lkotlinx/coroutines/scheduling/b;

    .line 138
    iget v6, v6, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 140
    if-ne v6, v1, :cond_94

    .line 142
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 144
    invoke-virtual {v6, p1}, Lorg/w31;->a(Ljava/lang/Runnable;)Z

    .line 147
    move-result p1

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 151
    invoke-virtual {v6, p1}, Lorg/w31;->a(Ljava/lang/Runnable;)Z

    .line 154
    move-result p1

    .line 155
    :goto_9a
    if-eqz p1, :cond_9d

    .line 157
    goto :goto_b0

    .line 158
    :cond_9d
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 167
    const-string v0, " was terminated"

    .line 169
    invoke-static {p2, p3, v0}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    :goto_b0
    if-eqz p3, :cond_b5

    .line 179
    if-eqz v5, :cond_b5

    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_b5
    if-eqz p2, :cond_cc

    .line 184
    if-eqz v0, :cond_ba

    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c1

    .line 193
    goto :goto_e0

    .line 194
    :cond_c1
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(J)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c8

    .line 200
    goto :goto_e0

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()Z

    .line 204
    return-void

    .line 205
    :cond_cc
    if-eqz v0, :cond_cf

    .line 207
    goto :goto_e0

    .line 208
    :cond_cf
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d6

    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(J)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e1

    .line 225
    :goto_e0
    return-void

    .line 226
    :cond_e1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()Z

    .line 229
    return-void
.end method

.method public final close()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 21
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    if-eqz v1, :cond_23

    .line 27
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    invoke-static {v2, p0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v3

    .line 37
    :goto_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_c4

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v5, v4

    .line 51
    monitor-exit v2

    .line 52
    if-gt v0, v5, :cond_77

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_36
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 57
    invoke-virtual {v4, v2}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 64
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 66
    if-eq v4, v1, :cond_73

    .line 68
    :goto_43
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_52

    .line 74
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    const-wide/16 v6, 0x2710

    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 82
    goto :goto_43

    .line 83
    :cond_52
    sget-boolean v6, Lorg/my;->a:Z

    .line 85
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lkotlinx/coroutines/scheduling/d;

    .line 87
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lorg/ye2;

    .line 100
    if-eqz v7, :cond_68

    .line 102
    invoke-virtual {v6, v7}, Lorg/w31;->a(Ljava/lang/Runnable;)Z

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/d;->b()Lorg/ye2;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v6, v7}, Lorg/w31;->a(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_68

    .line 116
    :cond_73
    :goto_73
    if-eq v2, v5, :cond_77

    .line 118
    add-int/2addr v2, v0

    .line 119
    goto :goto_36

    .line 120
    :cond_77
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 122
    invoke-virtual {v2}, Lorg/w31;->b()V

    .line 125
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 127
    invoke-virtual {v2}, Lorg/w31;->b()V

    .line 130
    :goto_81
    if-eqz v1, :cond_89

    .line 132
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a(Z)Lorg/ye2;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_b3

    .line 138
    :cond_89
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 140
    invoke-virtual {v2}, Lorg/w31;->d()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lorg/ye2;

    .line 146
    if-nez v2, :cond_b3

    .line 148
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 150
    invoke-virtual {v2}, Lorg/w31;->d()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/ye2;

    .line 156
    if-nez v2, :cond_b3

    .line 158
    if-eqz v1, :cond_a4

    .line 160
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 162
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 165
    :cond_a4
    sget-boolean v0, Lorg/my;->a:Z

    .line 167
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    const-wide/16 v1, 0x0

    .line 171
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 174
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 179
    return-void

    .line 180
    :cond_b3
    :try_start_b3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    .line 183
    goto :goto_81

    .line 184
    :catchall_b7
    move-exception v2

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_81

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final g(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V
    .registers 13
    .param p1  # Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_36

    .line 22
    if-nez p3, :cond_35

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lorg/od2;

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b()I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    move v1, p3

    .line 55
    :cond_36
    :goto_36
    if-ltz v1, :cond_0

    .line 57
    int-to-long v0, v1

    .line 58
    or-long/2addr v5, v0

    .line 59
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    return-void
.end method

.method public final h(J)Z
    .registers 7

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v1, :cond_14

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 23
    if-ge v1, p2, :cond_27

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 32
    if-le p2, v1, :cond_24

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b()I

    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final l()Z
    .registers 13

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 14
    invoke-virtual {v4, v1}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1a

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    const-wide/32 v4, 0x200000

    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lorg/od2;

    .line 41
    if-ne v1, v9, :cond_2c

    .line 43
    const/4 v10, -0x1

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    if-nez v1, :cond_30

    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b()I

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_56

    .line 57
    :goto_38
    if-ltz v10, :cond_0

    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g(Ljava/lang/Object;)V

    .line 71
    :goto_46
    if-nez v6, :cond_49

    .line 73
    return v7

    .line 74
    :cond_49
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_56
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_26
.end method

.method public final toString()Ljava/lang/String;
    .registers 15
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 8
    invoke-virtual {v1}, Lorg/ay1;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_12
    if-ge v9, v2, :cond_ab

    .line 21
    invoke-virtual {v1, v9}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 27
    if-nez v10, :cond_1e

    .line 29
    goto/16 :goto_a7

    .line 31
    :cond_1e
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lkotlinx/coroutines/scheduling/d;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_3a

    .line 44
    sget-object v12, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    sget-object v12, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_47
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_91

    .line 80
    if-eq v10, v4, :cond_7a

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_77

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_5e

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_5b

    .line 91
    goto :goto_a7

    .line 92
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_a7

    .line 95
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 97
    if-lez v12, :cond_a7

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v11, 0x64

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_a7

    .line 120
    :cond_77
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_a7

    .line 123
    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const/16 v11, 0x62

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_a7

    .line 146
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const/16 v11, 0x63

    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto/16 :goto_12

    .line 172
    :cond_ab
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 174
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    move-result-wide v1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v9, 0x40

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p0}, Lorg/sy;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v9, "[Pool Size {core = "

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v10, ", max = "

    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v10, "}, Worker States {CPU = "

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v3, ", blocking = "

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, ", parked = "

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v3, ", dormant = "

    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, ", terminated = "

    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "}, running workers queues = "

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", global CPU queue size = "

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 275
    invoke-virtual {v0}, Lorg/w31;->c()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", global blocking queue size = "

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 289
    invoke-virtual {v0}, Lorg/w31;->c()I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", Control State {created workers= "

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-wide/32 v5, 0x1fffff

    .line 304
    and-long/2addr v5, v1

    .line 305
    long-to-int v0, v5

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", blocking tasks = "

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-wide v5, 0x3ffffe00000L

    .line 319
    and-long/2addr v5, v1

    .line 320
    const/16 v0, 0x15

    .line 322
    shr-long/2addr v5, v0

    .line 323
    long-to-int v0, v5

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", CPUs acquired = "

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-wide v5, 0x7ffffc0000000000L

    .line 337
    and-long/2addr v1, v5

    .line 338
    const/16 v0, 0x2a

    .line 340
    shr-long v0, v1, v0

    .line 342
    long-to-int v1, v0

    .line 343
    sub-int/2addr v9, v1

    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "}]"

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method
