# classes2.dex

.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lorg/m32;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public final a:Lorg/kg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kg0<",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head"

    .line 3
    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_20

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_20

    .line 9
    new-instance v1, Lkotlinx/coroutines/sync/a;

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlinx/coroutines/sync/a;-><init>(JLkotlinx/coroutines/sync/a;I)V

    .line 18
    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 22
    sub-int/2addr v0, p1

    .line 23
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 25
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 27
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Lorg/kg0;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final c(Lorg/qv2;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 13
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->c:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 21
    sget v7, Lorg/n32;->f:I

    .line 23
    int-to-long v7, v7

    .line 24
    div-long v7, v4, v7

    .line 26
    :goto_19
    invoke-static {v3, v7, v8, v6}, Lorg/fr;->a(Lorg/u22;JLorg/yg0;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Lorg/v22;->b(Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_5d

    .line 36
    invoke-static {v9}, Lorg/v22;->a(Ljava/lang/Object;)Lorg/u22;

    .line 39
    move-result-object v10

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lorg/u22;

    .line 46
    iget-wide v12, v11, Lorg/u22;->c:J

    .line 48
    iget-wide v14, v10, Lorg/u22;->c:J

    .line 50
    cmp-long v16, v12, v14

    .line 52
    if-ltz v16, :cond_36

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    invoke-virtual {v10}, Lorg/u22;->i()Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_3d

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    invoke-virtual {v2, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4d

    .line 68
    invoke-virtual {v11}, Lorg/u22;->e()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5d

    .line 74
    invoke-virtual {v11}, Lorg/gr;->d()V

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    if-eq v12, v11, :cond_3d

    .line 84
    invoke-virtual {v10}, Lorg/u22;->e()Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_27

    .line 90
    invoke-virtual {v10}, Lorg/gr;->d()V

    .line 93
    goto :goto_27

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v9}, Lorg/v22;->a(Ljava/lang/Object;)Lorg/u22;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 100
    sget v3, Lorg/n32;->f:I

    .line 102
    int-to-long v6, v3

    .line 103
    rem-long/2addr v4, v6

    .line 104
    long-to-int v3, v4

    .line 105
    iget-object v4, v2, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_76

    .line 115
    invoke-interface {v1, v2, v3}, Lorg/qv2;->e(Lorg/u22;I)V

    .line 118
    return v6

    .line 119
    :cond_76
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6a

    .line 125
    sget-object v5, Lorg/n32;->b:Lorg/od2;

    .line 127
    sget-object v7, Lorg/n32;->c:Lorg/od2;

    .line 129
    :cond_80
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b8

    .line 135
    instance-of v2, v1, Lorg/qk;

    .line 137
    if-eqz v2, :cond_94

    .line 139
    check-cast v1, Lorg/qk;

    .line 141
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;

    .line 143
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Lorg/kg0;

    .line 145
    invoke-interface {v1, v2, v3}, Lorg/qk;->r(Ljava/lang/Object;Lorg/kg0;)V

    .line 148
    return v6

    .line 149
    :cond_94
    instance-of v2, v1, Lorg/e32;

    .line 151
    if-eqz v2, :cond_a0

    .line 153
    check-cast v1, Lorg/e32;

    .line 155
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;

    .line 157
    invoke-interface {v1, v2}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 160
    return v6

    .line 161
    :cond_a0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    const-string v4, "unexpected: "

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v2

    .line 185
    :cond_b8
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    if-eq v2, v5, :cond_80

    .line 191
    sget-boolean v1, Lorg/my;->a:Z

    .line 193
    const/4 v1, 0x0

    .line 194
    return v1
.end method

.method public final release()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_2
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_ee

    .line 12
    if-ltz v2, :cond_f

    .line 14
    goto/16 :goto_d5

    .line 16
    :cond_f
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 24
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v4

    .line 30
    sget v6, Lorg/n32;->f:I

    .line 32
    int-to-long v6, v6

    .line 33
    div-long v6, v4, v6

    .line 35
    sget-object v8, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->c:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 37
    :goto_24
    invoke-static {v2, v6, v7, v8}, Lorg/fr;->a(Lorg/u22;JLorg/yg0;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lorg/v22;->b(Ljava/lang/Object;)Z

    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_68

    .line 47
    invoke-static {v9}, Lorg/v22;->a(Ljava/lang/Object;)Lorg/u22;

    .line 50
    move-result-object v10

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lorg/u22;

    .line 57
    iget-wide v12, v11, Lorg/u22;->c:J

    .line 59
    iget-wide v14, v10, Lorg/u22;->c:J

    .line 61
    cmp-long v16, v12, v14

    .line 63
    if-ltz v16, :cond_41

    .line 65
    goto :goto_68

    .line 66
    :cond_41
    invoke-virtual {v10}, Lorg/u22;->i()Z

    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_48

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    invoke-virtual {v1, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_58

    .line 79
    invoke-virtual {v11}, Lorg/u22;->e()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_68

    .line 85
    invoke-virtual {v11}, Lorg/gr;->d()V

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    if-eq v12, v11, :cond_48

    .line 95
    invoke-virtual {v10}, Lorg/u22;->e()Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_32

    .line 101
    invoke-virtual {v10}, Lorg/gr;->d()V

    .line 104
    goto :goto_32

    .line 105
    :cond_68
    :goto_68
    invoke-static {v9}, Lorg/v22;->a(Ljava/lang/Object;)Lorg/u22;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 111
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 114
    iget-wide v8, v1, Lorg/u22;->c:J

    .line 116
    const/4 v2, 0x0

    .line 117
    cmp-long v10, v8, v6

    .line 119
    if-lez v10, :cond_7a

    .line 121
    :cond_78
    :goto_78
    const/4 v3, 0x0

    .line 122
    goto :goto_d3

    .line 123
    :cond_7a
    sget v6, Lorg/n32;->f:I

    .line 125
    int-to-long v6, v6

    .line 126
    rem-long/2addr v4, v6

    .line 127
    long-to-int v5, v4

    .line 128
    sget-object v4, Lorg/n32;->b:Lorg/od2;

    .line 130
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_ae

    .line 138
    sget v4, Lorg/n32;->a:I

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_8c
    if-ge v6, v4, :cond_9a

    .line 143
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lorg/n32;->c:Lorg/od2;

    .line 149
    if-ne v7, v8, :cond_97

    .line 151
    goto :goto_d3

    .line 152
    :cond_97
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    sget-object v6, Lorg/n32;->b:Lorg/od2;

    .line 157
    sget-object v7, Lorg/n32;->d:Lorg/od2;

    .line 159
    :cond_9e
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a6

    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-eq v4, v6, :cond_9e

    .line 173
    :goto_ac
    xor-int/2addr v3, v2

    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    sget-object v1, Lorg/n32;->e:Lorg/od2;

    .line 177
    if-ne v4, v1, :cond_b3

    .line 179
    goto :goto_78

    .line 180
    :cond_b3
    instance-of v1, v4, Lorg/qk;

    .line 182
    if-eqz v1, :cond_c7

    .line 184
    check-cast v4, Lorg/qk;

    .line 186
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 188
    iget-object v5, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:Lorg/kg0;

    .line 190
    invoke-interface {v4, v1, v5}, Lorg/qk;->m(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_78

    .line 196
    invoke-interface {v4, v1}, Lorg/qk;->C(Ljava/lang/Object;)V

    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    instance-of v1, v4, Lorg/e32;

    .line 202
    if-eqz v1, :cond_d6

    .line 204
    check-cast v4, Lorg/e32;

    .line 206
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 208
    invoke-interface {v4, v0, v1}, Lorg/e32;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    :goto_d3
    if-eqz v3, :cond_2

    .line 214
    :goto_d5
    return-void

    .line 215
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    const-string v3, "unexpected: "

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 242
    move-result v2

    .line 243
    if-le v2, v3, :cond_fb

    .line 245
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_fb

    .line 251
    goto :goto_ee

    .line 252
    :cond_fb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1
.end method
