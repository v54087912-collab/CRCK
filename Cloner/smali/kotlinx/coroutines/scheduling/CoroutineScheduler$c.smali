# classes2.dex

.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n87#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/d;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/ye2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private volatile workerCtl:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 3
    const-string v1, "workerCtl"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lkotlinx/coroutines/scheduling/d;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lorg/od2;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    invoke-virtual {p1}, Lkotlin/random/Random;->h()I

    move-result p1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/ye2;
    .registers 14
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lkotlinx/coroutines/scheduling/d;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto/16 :goto_8a

    .line 15
    :cond_e
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    :cond_10
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v6, 0x2a

    .line 31
    shr-long/2addr v10, v6

    .line 32
    long-to-int v6, v10

    .line 33
    if-nez v6, :cond_79

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_25
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/ye2;

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iget-object v1, v0, Lorg/ye2;->b:Lorg/ze2;

    .line 51
    check-cast v1, Lkotlinx/coroutines/scheduling/b;

    .line 53
    iget v1, v1, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 55
    if-ne v1, v4, :cond_47

    .line 57
    :cond_38
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 63
    move-object v2, v0

    .line 64
    goto :goto_67

    .line 65
    :cond_40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_38

    .line 71
    goto :goto_25

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result p1

    .line 78
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    :cond_53
    if-eq p1, v0, :cond_67

    .line 86
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, -0x1

    .line 97
    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/scheduling/d;->c(IZ)Lorg/ye2;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_53

    .line 103
    move-object v2, v1

    .line 104
    :cond_67
    :goto_67
    if-nez v2, :cond_78

    .line 106
    iget-object p1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 108
    invoke-virtual {p1}, Lorg/w31;->d()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/ye2;

    .line 114
    if-nez p1, :cond_77

    .line 116
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i(I)Lorg/ye2;

    .line 119
    move-result-object p1

    .line 120
    :cond_77
    return-object p1

    .line 121
    :cond_78
    return-object v2

    .line 122
    :cond_79
    const-wide v10, 0x40000000000L

    .line 127
    sub-long v10, v8, v10

    .line 129
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_10

    .line 137
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 139
    :goto_8a
    if-eqz p1, :cond_be

    .line 141
    iget p1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 143
    mul-int/lit8 p1, p1, 0x2

    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d(I)I

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x0

    .line 153
    :goto_98
    if-eqz v4, :cond_a1

    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e()Lorg/ye2;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lorg/ye2;

    .line 173
    if-nez p1, :cond_b2

    .line 175
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/d;->b()Lorg/ye2;

    .line 178
    move-result-object p1

    .line 179
    :cond_b2
    if-eqz p1, :cond_b5

    .line 181
    return-object p1

    .line 182
    :cond_b5
    if-nez v4, :cond_c5

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e()Lorg/ye2;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c5

    .line 190
    return-object p1

    .line 191
    :cond_be
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e()Lorg/ye2;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c5

    .line 197
    return-object p1

    .line 198
    :cond_c5
    const/4 p1, 0x3

    .line 199
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i(I)Lorg/ye2;

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_16

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lorg/ye2;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 12
    invoke-virtual {v0}, Lorg/w31;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/ye2;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 23
    invoke-virtual {v0}, Lorg/w31;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/ye2;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lorg/ji0;

    .line 32
    invoke-virtual {v0}, Lorg/w31;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/ye2;

    .line 38
    if-eqz v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lorg/ji0;

    .line 43
    invoke-virtual {v0}, Lorg/w31;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/ye2;

    .line 49
    return-object v0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_16

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .registers 8
    .param p1  # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_17
    if-eq v0, p1, :cond_1b

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 28
    :cond_1b
    return v1
.end method

.method public final i(I)Lorg/ye2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_16

    .line 22
    return-object v5

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_20
    if-ge v10, v2, :cond_f9

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_27

    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_27
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 42
    invoke-virtual {v4, v6}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 48
    if-eqz v4, :cond_ea

    .line 50
    if-eq v4, v0, :cond_ea

    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lkotlinx/coroutines/scheduling/d;

    .line 55
    if-ne v1, v7, :cond_44

    .line 57
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/d;->b()Lorg/ye2;

    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    const-wide/16 v18, 0x0

    .line 68
    goto :goto_7a

    .line 69
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    sget-object v8, Lkotlinx/coroutines/scheduling/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_5c

    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v9, 0x0

    .line 94
    :goto_5d
    if-eq v7, v8, :cond_77

    .line 96
    const-wide/16 v18, 0x0

    .line 98
    if-eqz v9, :cond_6d

    .line 100
    sget-object v13, Lkotlinx/coroutines/scheduling/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_6d

    .line 108
    :goto_6b
    move-object v7, v5

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    add-int/lit8 v13, v7, 0x1

    .line 112
    invoke-virtual {v4, v7, v9}, Lkotlinx/coroutines/scheduling/d;->c(IZ)Lorg/ye2;

    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_7a

    .line 118
    move v7, v13

    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    const-wide/16 v18, 0x0

    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    :goto_7a
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    if-eqz v7, :cond_87

    .line 127
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    move/from16 v23, v6

    .line 131
    const-wide/16 v7, -0x1

    .line 133
    const-wide/16 v20, -0x1

    .line 135
    goto :goto_cc

    .line 136
    :cond_87
    :goto_87
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lorg/ye2;

    .line 144
    if-nez v14, :cond_94

    .line 146
    const-wide/16 v20, -0x1

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    const-wide/16 v20, -0x1

    .line 151
    iget-object v8, v14, Lorg/ye2;->b:Lorg/ze2;

    .line 153
    check-cast v8, Lkotlinx/coroutines/scheduling/b;

    .line 155
    iget v8, v8, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 157
    if-ne v8, v15, :cond_a0

    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v8, 0x2

    .line 162
    :goto_a1
    and-int/2addr v8, v1

    .line 163
    if-nez v8, :cond_a9

    .line 165
    :goto_a4
    const-wide/16 v7, -0x2

    .line 167
    move/from16 v23, v6

    .line 169
    goto :goto_cc

    .line 170
    :cond_a9
    sget-object v8, Lkotlinx/coroutines/scheduling/c;->f:Lorg/eb1;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    move-result-wide v8

    .line 179
    move/from16 v23, v6

    .line 181
    iget-wide v5, v14, Lorg/ye2;->a:J

    .line 183
    sub-long/2addr v8, v5

    .line 184
    sget-wide v5, Lkotlinx/coroutines/scheduling/c;->b:J

    .line 186
    cmp-long v24, v8, v5

    .line 188
    if-gez v24, :cond_c1

    .line 190
    sub-long/2addr v5, v8

    .line 191
    move-wide v7, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_e0

    .line 201
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    move-wide/from16 v7, v20

    .line 205
    :goto_cc
    cmp-long v4, v7, v20

    .line 207
    if-nez v4, :cond_d7

    .line 209
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    check-cast v1, Lorg/ye2;

    .line 213
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    return-object v1

    .line 216
    :cond_d7
    cmp-long v4, v7, v18

    .line 218
    if-lez v4, :cond_f1

    .line 220
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 223
    move-result-wide v11

    .line 224
    goto :goto_f1

    .line 225
    :cond_e0
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    if-eq v5, v14, :cond_c1

    .line 231
    move/from16 v6, v23

    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_87

    .line 235
    :cond_ea
    move/from16 v23, v6

    .line 237
    const-wide v16, 0x7fffffffffffffffL

    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v10, v10, 0x1

    .line 244
    move/from16 v6, v23

    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_20

    .line 250
    :cond_f9
    const-wide v16, 0x7fffffffffffffffL

    .line 255
    const-wide/16 v18, 0x0

    .line 257
    cmp-long v1, v11, v16

    .line 259
    if-eqz v1, :cond_105

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move-wide/from16 v11, v18

    .line 264
    :goto_107
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 266
    const/16 v22, 0x0

    .line 268
    return-object v22
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 5
    :cond_4
    :goto_4
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 18
    goto/16 :goto_19f

    .line 20
    :cond_13
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    if-eq v3, v4, :cond_19f

    .line 26
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 28
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a(Z)Lorg/ye2;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    if-eqz v3, :cond_85

    .line 39
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 41
    iget-object v0, v3, Lorg/ye2;->b:Lorg/ze2;

    .line 43
    check-cast v0, Lkotlinx/coroutines/scheduling/b;

    .line 45
    iget v9, v0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 47
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 49
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 51
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 53
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 55
    if-ne v0, v7, :cond_3c

    .line 57
    sget-boolean v0, Lorg/my;->a:Z

    .line 59
    iput-object v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 61
    :cond_3c
    iget-object v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 63
    if-nez v9, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v7, v10, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()Z

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_61
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_71

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    if-nez v9, :cond_74

    .line 116
    goto :goto_3

    .line 117
    :cond_74
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 122
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 124
    if-eq v0, v4, :cond_3

    .line 126
    sget-boolean v0, Lorg/my;->a:Z

    .line 128
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 130
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_85
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 136
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 138
    const/4 v9, 0x1

    .line 139
    cmp-long v10, v3, v7

    .line 141
    if-eqz v10, :cond_a4

    .line 143
    if-nez v0, :cond_93

    .line 145
    const/4 v0, 0x1

    .line 146
    goto/16 :goto_4

    .line 148
    :cond_93
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 153
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 156
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 158
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 161
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_a4
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lorg/od2;

    .line 169
    if-eq v3, v4, :cond_ac

    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v3, 0x0

    .line 174
    :goto_ad
    const-wide/32 v10, 0x1fffff

    .line 177
    if-nez v3, :cond_e2

    .line 179
    iget-object v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 186
    if-eq v3, v4, :cond_bd

    .line 188
    goto/16 :goto_4

    .line 190
    :cond_bd
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 192
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    move-result-wide v14

    .line 196
    and-long v3, v14, v10

    .line 198
    long-to-int v4, v3

    .line 199
    const-wide/32 v7, 0x200000

    .line 202
    add-long/2addr v7, v14

    .line 203
    and-long/2addr v7, v5

    .line 204
    iget v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 206
    sget-boolean v9, Lorg/my;->a:Z

    .line 208
    iget-object v9, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 210
    invoke-virtual {v9, v4}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 216
    int-to-long v3, v3

    .line 217
    or-long v16, v7, v3

    .line 219
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_bd

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_e2
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 229
    const/4 v4, -0x1

    .line 230
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 233
    :goto_e8
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 235
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lorg/od2;

    .line 237
    if-eq v3, v5, :cond_4

    .line 239
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 241
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 244
    move-result v5

    .line 245
    if-ne v5, v4, :cond_4

    .line 247
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 254
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_105

    .line 260
    goto/16 :goto_4

    .line 262
    :cond_105
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 264
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 266
    if-ne v5, v12, :cond_10d

    .line 268
    goto/16 :goto_4

    .line 270
    :cond_10d
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 272
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 275
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 278
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 280
    cmp-long v5, v13, v7

    .line 282
    if-nez v5, :cond_128

    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 287
    move-result-wide v13

    .line 288
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 290
    move-wide v15, v10

    .line 291
    iget-wide v10, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 293
    add-long/2addr v13, v10

    .line 294
    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-wide v15, v10

    .line 298
    :goto_129
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 300
    iget-wide v10, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 302
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    move-result-wide v10

    .line 309
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 311
    sub-long/2addr v10, v13

    .line 312
    cmp-long v5, v10, v7

    .line 314
    if-ltz v5, :cond_19c

    .line 316
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 318
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 320
    iget-object v10, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 322
    monitor-enter v10

    .line 323
    :try_start_142
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 326
    move-result v6
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_18c

    .line 327
    if-eqz v6, :cond_14a

    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v6, 0x0

    .line 332
    :goto_14b
    if-eqz v6, :cond_14f

    .line 334
    monitor-exit v10

    .line 335
    goto :goto_19c

    .line 336
    :cond_14f
    :try_start_14f
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 338
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 341
    move-result-wide v13

    .line 342
    and-long/2addr v13, v15

    .line 343
    long-to-int v11, v13

    .line 344
    iget v13, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_18c

    .line 346
    if-gt v11, v13, :cond_15d

    .line 348
    monitor-exit v10

    .line 349
    goto :goto_19c

    .line 350
    :cond_15d
    :try_start_15d
    invoke-virtual {v3, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 353
    move-result v3
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_18c

    .line 354
    if-nez v3, :cond_165

    .line 356
    monitor-exit v10

    .line 357
    goto :goto_19c

    .line 358
    :cond_165
    :try_start_165
    iget v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 360
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f(I)V

    .line 363
    invoke-virtual {v5, v1, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 366
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 369
    move-result-wide v13

    .line 370
    and-long/2addr v13, v15

    .line 371
    long-to-int v6, v13

    .line 372
    if-eq v6, v3, :cond_18e

    .line 374
    iget-object v11, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 376
    invoke-virtual {v11, v6}, Lorg/ay1;->b(I)Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 383
    check-cast v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 385
    iget-object v13, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 387
    invoke-virtual {v13, v3, v11}, Lorg/ay1;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$c;)V

    .line 390
    invoke-virtual {v11, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f(I)V

    .line 393
    invoke-virtual {v5, v11, v6, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 396
    goto :goto_18e

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto :goto_19a

    .line 399
    :cond_18e
    :goto_18e
    iget-object v3, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lorg/ay1;

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual {v3, v6, v5}, Lorg/ay1;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$c;)V

    .line 405
    sget-object v3, Lorg/vo2;->a:Lorg/vo2;
    :try_end_196
    .catchall {:try_start_165 .. :try_end_196} :catchall_18c

    .line 407
    monitor-exit v10

    .line 408
    iput-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 410
    goto :goto_19c

    .line 411
    :goto_19a
    monitor-exit v10

    .line 412
    throw v0

    .line 413
    :cond_19c
    :goto_19c
    move-wide v10, v15

    .line 414
    goto/16 :goto_e8

    .line 416
    :cond_19f
    :goto_19f
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 418
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 421
    return-void
.end method
