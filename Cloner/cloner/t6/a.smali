.class public Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lh6/l;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lt6/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt6/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILh6/l;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt6/a;->a:I

    .line 6
    iput-object p2, p0, Lt6/a;->b:Lh6/l;

    .line 8
    if-ltz p1, :cond_49

    .line 10
    sget-object p2, Lt6/c;->a:Lt6/h;

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    const p2, 0x7fffffff

    .line 17
    if-eq p1, p2, :cond_14

    .line 19
    int-to-long p1, p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 p1, 0x0

    .line 29
    :goto_1c
    iput-wide p1, p0, Lt6/a;->bufferEnd$volatile:J

    .line 31
    sget-object p1, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lt6/a;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 39
    new-instance p1, Lt6/h;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lt6/h;-><init>(JLt6/h;Lt6/a;I)V

    .line 50
    iput-object p1, p0, Lt6/a;->sendSegment$volatile:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lt6/a;->receiveSegment$volatile:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lt6/a;->o()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_42

    .line 60
    sget-object p1, Lt6/c;->a:Lt6/h;

    .line 62
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_42
    iput-object p1, p0, Lt6/a;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 69
    sget-object p1, Lt6/c;->r:Ln3/p;

    .line 71
    iput-object p1, p0, Lt6/a;->_closeCause$volatile:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :cond_49
    const-string p2, "Invalid channel capacity: "

    .line 76
    const-string v0, ", should be >=0"

    .line 78
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public static final b(Lt6/a;JLt6/h;)Lt6/h;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lt6/c;->a:Lt6/h;

    .line 6
    sget-object v0, Lt6/b;->s:Lt6/b;

    .line 8
    :goto_7
    invoke-static {p3, p1, p2, v0}, Lw6/a;->a(Lw6/u;JLh6/p;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4d

    .line 18
    invoke-static {v1}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    sget-object v3, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lw6/u;

    .line 30
    iget-wide v5, v4, Lw6/u;->m:J

    .line 32
    iget-wide v7, v2, Lw6/u;->m:J

    .line 34
    cmp-long v5, v5, v7

    .line 36
    if-ltz v5, :cond_26

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-virtual {v2}, Lw6/u;->i()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2d

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3d

    .line 52
    invoke-virtual {v4}, Lw6/u;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-virtual {v4}, Lw6/d;->d()V

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2d

    .line 68
    invoke-virtual {v2}, Lw6/u;->e()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_15

    .line 74
    invoke-virtual {v2}, Lw6/d;->d()V

    .line 77
    goto :goto_15

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    if-eqz v0, :cond_6b

    .line 87
    invoke-virtual {p0}, Lt6/a;->f()V

    .line 90
    sget p1, Lt6/c;->b:I

    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lw6/u;->m:J

    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 102
    if-gez p0, :cond_a9

    .line 104
    :goto_67
    invoke-virtual {p3}, Lw6/d;->a()V

    .line 107
    goto :goto_a9

    .line 108
    :cond_6b
    invoke-static {v1}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lt6/h;

    .line 114
    iget-wide v0, p3, Lw6/u;->m:J

    .line 116
    cmp-long p1, v0, p1

    .line 118
    if-lez p1, :cond_a8

    .line 120
    sget p1, Lt6/c;->b:I

    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_7b
    sget-object v4, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 138
    if-ltz v5, :cond_8c

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    const/16 v5, 0x3c

    .line 143
    shr-long v10, v6, v5

    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7b

    .line 156
    :goto_9b
    sget p1, Lt6/c;->b:I

    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 166
    if-gez p0, :cond_a9

    .line 168
    goto :goto_67

    .line 169
    :cond_a8
    move-object v2, p3

    .line 170
    :cond_a9
    :goto_a9
    return-object v2
.end method

.method public static final c(Lt6/a;Lt6/h;ILr0/o;JLn3/p;Z)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Lt6/h;->m(ILr0/o;)V

    .line 7
    if-eqz p7, :cond_d

    .line 9
    :cond_8
    invoke-virtual/range {p0 .. p7}, Lt6/a;->u(Lt6/h;ILr0/o;JLn3/p;Z)I

    .line 12
    move-result p0

    .line 13
    goto :goto_56

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_31

    .line 22
    invoke-virtual {p0, p4, p5}, Lt6/a;->d(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    sget-object v0, Lt6/c;->d:Ln3/p;

    .line 30
    invoke-virtual {p1, v2, p2, v0}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    move p0, v1

    .line 37
    goto :goto_56

    .line 38
    :cond_25
    if-nez p6, :cond_29

    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    invoke-virtual {p1, v2, p2, p6}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    instance-of v3, v0, Lr6/r1;

    .line 52
    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {p1, p2, v2}, Lt6/h;->m(ILr0/o;)V

    .line 57
    invoke-virtual {p0, v0, p3}, Lt6/a;->r(Ljava/lang/Object;Lr0/o;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 63
    sget-object p0, Lt6/c;->i:Ln3/p;

    .line 65
    invoke-virtual {p1, p2, p0}, Lt6/h;->n(ILn3/p;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    sget-object p0, Lt6/c;->k:Ln3/p;

    .line 72
    iget-object p3, p1, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_55

    .line 83
    invoke-virtual {p1, p2, v1}, Lt6/h;->l(IZ)V

    .line 86
    :cond_55
    const/4 p0, 0x5

    .line 87
    :goto_56
    return p0
.end method

.method public static l(Lt6/a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lt6/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v1, v1, v5

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lr6/e;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lr6/e;

    .line 12
    sget-object v0, Lt6/c;->a:Lt6/h;

    .line 14
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lr6/e;->f(Ljava/lang/Object;Lh6/l;)Ln3/p;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {p0, v0}, Lr6/e;->i(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Unexpected waiter: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public a(Lr0/o;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lt6/a;->m(JZ)Z

    .line 13
    move-result v2

    .line 14
    sget-object v11, Lt6/g;->a:Lt6/f;

    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Lt6/a;->d(J)Z

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object v11

    .line 34
    :cond_21
    :goto_21
    sget-object v15, Lt6/c;->j:Ln3/p;

    .line 36
    sget-object v0, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lt6/h;

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 50
    invoke-virtual {v8, v1, v2, v10}, Lt6/a;->m(JZ)Z

    .line 53
    move-result v18

    .line 54
    sget v7, Lt6/c;->b:I

    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 59
    rem-long v1, v16, v1

    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, Lw6/u;->m:J

    .line 64
    cmp-long v1, v1, v3

    .line 66
    if-eqz v1, :cond_58

    .line 68
    invoke-static {v8, v3, v4, v0}, Lt6/a;->b(Lt6/a;JLt6/h;)Lt6/h;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_56

    .line 74
    if-eqz v18, :cond_2b

    .line 76
    invoke-virtual/range {p0 .. p0}, Lt6/a;->j()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    new-instance v11, Lt6/e;

    .line 82
    invoke-direct {v11, v0}, Lt6/e;-><init>(Ljava/lang/Throwable;)V

    .line 85
    goto/16 :goto_d9

    .line 87
    :cond_56
    move-object v4, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v0

    .line 90
    :goto_59
    move-object/from16 v0, p0

    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 96
    move-object/from16 v19, v4

    .line 98
    move-wide/from16 v4, v16

    .line 100
    move/from16 v20, v6

    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 105
    move/from16 v7, v18

    .line 107
    invoke-static/range {v0 .. v7}, Lt6/a;->c(Lt6/a;Lt6/h;ILr0/o;JLn3/p;Z)I

    .line 110
    move-result v0

    .line 111
    sget-object v1, Lx5/h;->a:Lx5/h;

    .line 113
    if-eqz v0, :cond_d3

    .line 115
    if-eq v0, v12, :cond_d1

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_aa

    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_9e

    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_87

    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_81

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual/range {v19 .. v19}, Lw6/d;->a()V

    .line 133
    :goto_84
    move-object/from16 v0, v19

    .line 135
    goto :goto_2b

    .line 136
    :cond_87
    sget-object v0, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 141
    move-result-wide v0

    .line 142
    cmp-long v0, v16, v0

    .line 144
    if-gez v0, :cond_94

    .line 146
    invoke-virtual/range {v19 .. v19}, Lw6/d;->a()V

    .line 149
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lt6/a;->j()Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Lt6/e;

    .line 155
    invoke-direct {v11, v0}, Lt6/e;-><init>(Ljava/lang/Throwable;)V

    .line 158
    goto :goto_d9

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "unexpected"

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_aa
    if-eqz v18, :cond_b9

    .line 173
    invoke-virtual/range {v19 .. v19}, Lw6/u;->h()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lt6/a;->j()Ljava/lang/Throwable;

    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lt6/e;

    .line 182
    invoke-direct {v11, v0}, Lt6/e;-><init>(Ljava/lang/Throwable;)V

    .line 185
    goto :goto_d9

    .line 186
    :cond_b9
    instance-of v0, v15, Lr6/r1;

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    check-cast v15, Lr6/r1;

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v15, 0x0

    .line 194
    :goto_c1
    if-eqz v15, :cond_cb

    .line 196
    add-int v6, v20, v21

    .line 198
    move-object/from16 v0, v19

    .line 200
    invoke-interface {v15, v0, v6}, Lr6/r1;->a(Lw6/u;I)V

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v0, v19

    .line 206
    :goto_cd
    invoke-virtual {v0}, Lw6/u;->h()V

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    :goto_d1
    move-object v11, v1

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    move-object/from16 v0, v19

    .line 214
    invoke-virtual {v0}, Lw6/d;->a()V

    .line 217
    goto :goto_d1

    .line 218
    :goto_d9
    return-object v11
.end method

.method public final d(J)Z
    .registers 7

    .line 1
    sget-object v0, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-ltz v0, :cond_1b

    .line 11
    sget-object v0, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lt6/a;->a:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 23
    if-gez p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final e(J)Lt6/h;
    .registers 15

    .line 1
    sget-object v0, Lt6/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt6/h;

    .line 15
    iget-wide v2, v1, Lw6/u;->m:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lt6/h;

    .line 20
    iget-wide v4, v4, Lw6/u;->m:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_1a

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt6/h;

    .line 35
    iget-wide v2, v1, Lw6/u;->m:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lt6/h;

    .line 40
    iget-wide v4, v4, Lw6/u;->m:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_2e

    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Lw6/d;

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lw6/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lw6/a;->b:Ln3/p;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    check-cast v1, Lw6/d;

    .line 66
    if-nez v1, :cond_12a

    .line 68
    :cond_43
    sget-object v1, Lw6/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_122

    .line 76
    :goto_4b
    check-cast v0, Lt6/h;

    .line 78
    invoke-virtual {p0}, Lt6/a;->n()Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a3

    .line 86
    move-object v1, v0

    .line 87
    :cond_56
    sget v5, Lt6/c;->b:I

    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_59
    const-wide/16 v6, -0x1

    .line 92
    if-ge v2, v5, :cond_8f

    .line 94
    sget v8, Lt6/c;->b:I

    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lw6/u;->m:J

    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 110
    if-gez v8, :cond_71

    .line 112
    :goto_6f
    move-wide v10, v6

    .line 113
    goto :goto_9c

    .line 114
    :cond_71
    invoke-virtual {v1, v5}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_81

    .line 120
    sget-object v9, Lt6/c;->e:Ln3/p;

    .line 122
    if-ne v8, v9, :cond_7c

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object v9, Lt6/c;->d:Ln3/p;

    .line 127
    if-ne v8, v9, :cond_8c

    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    :goto_81
    sget-object v9, Lt6/c;->l:Ln3/p;

    .line 132
    invoke-virtual {v1, v8, v5, v9}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_71

    .line 138
    invoke-virtual {v1}, Lw6/u;->h()V

    .line 141
    :cond_8c
    add-int/lit8 v5, v5, -0x1

    .line 143
    goto :goto_59

    .line 144
    :cond_8f
    sget-object v5, Lw6/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lw6/d;

    .line 152
    check-cast v1, Lt6/h;

    .line 154
    if-nez v1, :cond_56

    .line 156
    goto :goto_6f

    .line 157
    :goto_9c
    cmp-long v1, v10, v6

    .line 159
    if-eqz v1, :cond_a3

    .line 161
    invoke-virtual {p0, v10, v11}, Lt6/a;->g(J)V

    .line 164
    :cond_a3
    move-object v1, v0

    .line 165
    :goto_a4
    if-eqz v1, :cond_100

    .line 167
    sget v5, Lt6/c;->b:I

    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_a9
    if-ge v2, v5, :cond_f5

    .line 172
    sget v6, Lt6/c;->b:I

    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Lw6/u;->m:J

    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 182
    if-ltz v6, :cond_100

    .line 184
    :cond_b7
    invoke-virtual {v1, v5}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e7

    .line 190
    sget-object v7, Lt6/c;->e:Ln3/p;

    .line 192
    if-ne v6, v7, :cond_c2

    .line 194
    goto :goto_e7

    .line 195
    :cond_c2
    instance-of v7, v6, Lt6/k;

    .line 197
    if-eqz v7, :cond_da

    .line 199
    sget-object v7, Lt6/c;->l:Ln3/p;

    .line 201
    invoke-virtual {v1, v6, v5, v7}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b7

    .line 207
    check-cast v6, Lt6/k;

    .line 209
    iget-object v6, v6, Lt6/k;->a:Lr6/r1;

    .line 211
    :goto_d2
    invoke-static {v3, v6}, Lr6/z;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, Lt6/h;->l(IZ)V

    .line 218
    goto :goto_f2

    .line 219
    :cond_da
    instance-of v7, v6, Lr6/r1;

    .line 221
    if-eqz v7, :cond_f2

    .line 223
    sget-object v7, Lt6/c;->l:Ln3/p;

    .line 225
    invoke-virtual {v1, v6, v5, v7}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b7

    .line 231
    goto :goto_d2

    .line 232
    :cond_e7
    :goto_e7
    sget-object v7, Lt6/c;->l:Ln3/p;

    .line 234
    invoke-virtual {v1, v6, v5, v7}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b7

    .line 240
    invoke-virtual {v1}, Lw6/u;->h()V

    .line 243
    :cond_f2
    :goto_f2
    add-int/lit8 v5, v5, -0x1

    .line 245
    goto :goto_a9

    .line 246
    :cond_f5
    sget-object v5, Lw6/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 248
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lw6/d;

    .line 254
    check-cast v1, Lt6/h;

    .line 256
    goto :goto_a4

    .line 257
    :cond_100
    if-eqz v3, :cond_121

    .line 259
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 261
    if-nez p1, :cond_10c

    .line 263
    check-cast v3, Lr6/r1;

    .line 265
    invoke-virtual {p0, v3, v4}, Lt6/a;->q(Lr6/r1;Z)V

    .line 268
    goto :goto_121

    .line 269
    :cond_10c
    check-cast v3, Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v4

    .line 276
    :goto_113
    if-ge v2, p1, :cond_121

    .line 278
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lr6/r1;

    .line 284
    invoke-virtual {p0, p2, v4}, Lt6/a;->q(Lr6/r1;Z)V

    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 289
    goto :goto_113

    .line 290
    :cond_121
    :goto_121
    return-object v0

    .line 291
    :cond_122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_43

    .line 297
    goto/16 :goto_30

    .line 299
    :cond_12a
    move-object v0, v1

    .line 300
    goto/16 :goto_30
.end method

.method public final f()V
    .registers 4

    .line 1
    sget-object v0, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lt6/a;->m(JZ)Z

    .line 11
    return-void
.end method

.method public final g(J)V
    .registers 13

    .line 1
    sget-object v0, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/h;

    .line 9
    :cond_8
    :goto_8
    sget-object v1, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lt6/a;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 31
    if-gez v2, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v2, 0x1

    .line 36
    add-long v5, v8, v2

    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 46
    sget v1, Lt6/c;->b:I

    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 51
    rem-long v1, v8, v1

    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, Lw6/u;->m:J

    .line 56
    cmp-long v2, v5, v3

    .line 58
    if-eqz v2, :cond_43

    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lt6/a;->i(JLt6/h;)Lt6/h;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_8

    .line 67
    :cond_42
    move-object v0, v2

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lt6/a;->t(Lt6/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lt6/c;->o:Ln3/p;

    .line 79
    if-ne v1, v2, :cond_5c

    .line 81
    invoke-virtual {p0}, Lt6/a;->k()J

    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 87
    if-gez v1, :cond_8

    .line 89
    invoke-virtual {v0}, Lw6/d;->a()V

    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lw6/d;->a()V

    .line 96
    iget-object v2, p0, Lt6/a;->b:Lh6/l;

    .line 98
    if-eqz v2, :cond_8

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lr6/z;->c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    throw v1
.end method

.method public final h()V
    .registers 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt6/a;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v7, Lt6/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt6/h;

    .line 18
    move-object v8, v0

    .line 19
    :goto_12
    sget-object v0, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lt6/c;->b:I

    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lt6/a;->k()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 36
    if-gtz v2, :cond_38

    .line 38
    iget-wide v2, v8, Lw6/u;->m:J

    .line 40
    cmp-long v2, v2, v0

    .line 42
    if-gez v2, :cond_34

    .line 44
    invoke-virtual {v8}, Lw6/d;->b()Lw6/d;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lt6/a;->p(JLt6/h;)V

    .line 53
    :cond_34
    invoke-static/range {p0 .. p0}, Lt6/a;->l(Lt6/a;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-wide v2, v8, Lw6/u;->m:J

    .line 59
    cmp-long v2, v2, v0

    .line 61
    if-eqz v2, :cond_d6

    .line 63
    sget-object v2, Lt6/b;->s:Lt6/b;

    .line 65
    :goto_40
    invoke-static {v8, v0, v1, v2}, Lw6/a;->a(Lw6/u;JLh6/p;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_84

    .line 75
    invoke-static {v3}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lw6/u;

    .line 85
    iget-wide v11, v5, Lw6/u;->m:J

    .line 87
    iget-wide v13, v4, Lw6/u;->m:J

    .line 89
    cmp-long v11, v11, v13

    .line 91
    if-ltz v11, :cond_5d

    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lw6/u;->i()Z

    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_64

    .line 100
    goto :goto_40

    .line 101
    :cond_64
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_74

    .line 107
    invoke-virtual {v5}, Lw6/u;->e()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_84

    .line 113
    invoke-virtual {v5}, Lw6/d;->d()V

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_64

    .line 123
    invoke-virtual {v4}, Lw6/u;->e()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4e

    .line 129
    invoke-virtual {v4}, Lw6/d;->d()V

    .line 132
    goto :goto_4e

    .line 133
    :cond_84
    :goto_84
    invoke-static {v3}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_95

    .line 140
    invoke-virtual/range {p0 .. p0}, Lt6/a;->f()V

    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lt6/a;->p(JLt6/h;)V

    .line 146
    :cond_91
    invoke-static/range {p0 .. p0}, Lt6/a;->l(Lt6/a;)V

    .line 149
    goto :goto_d1

    .line 150
    :cond_95
    invoke-static {v3}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lt6/h;

    .line 156
    iget-wide v3, v2, Lw6/u;->m:J

    .line 158
    cmp-long v0, v3, v0

    .line 160
    if-lez v0, :cond_d0

    .line 162
    sget-object v0, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 164
    const-wide/16 v1, 0x1

    .line 166
    add-long v12, v9, v1

    .line 168
    sget v1, Lt6/c;->b:I

    .line 170
    int-to-long v1, v1

    .line 171
    mul-long v14, v3, v1

    .line 173
    move-object/from16 v1, p0

    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_91

    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lt6/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 195
    cmp-long v1, v1, v12

    .line 197
    if-eqz v1, :cond_d1

    .line 199
    :goto_c6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 206
    if-eqz v1, :cond_d1

    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    move-object v11, v2

    .line 210
    :cond_d1
    :goto_d1
    if-nez v11, :cond_d5

    .line 212
    goto/16 :goto_12

    .line 214
    :cond_d5
    move-object v8, v11

    .line 215
    :cond_d6
    sget v0, Lt6/c;->b:I

    .line 217
    int-to-long v0, v0

    .line 218
    rem-long v0, v9, v0

    .line 220
    long-to-int v0, v0

    .line 221
    invoke-virtual {v8, v0}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, Lr6/r1;

    .line 227
    sget-object v3, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 229
    const/4 v4, 0x0

    .line 230
    if-eqz v2, :cond_10d

    .line 232
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 235
    move-result-wide v11

    .line 236
    cmp-long v2, v9, v11

    .line 238
    if-ltz v2, :cond_10d

    .line 240
    sget-object v2, Lt6/c;->g:Ln3/p;

    .line 242
    invoke-virtual {v8, v1, v0, v2}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10d

    .line 248
    invoke-static {v1}, Lt6/a;->s(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_104

    .line 254
    sget-object v1, Lt6/c;->d:Ln3/p;

    .line 256
    invoke-virtual {v8, v0, v1}, Lt6/h;->n(ILn3/p;)V

    .line 259
    goto/16 :goto_192

    .line 261
    :cond_104
    sget-object v1, Lt6/c;->j:Ln3/p;

    .line 263
    invoke-virtual {v8, v0, v1}, Lt6/h;->n(ILn3/p;)V

    .line 266
    invoke-virtual {v8, v0, v4}, Lt6/h;->l(IZ)V

    .line 269
    goto :goto_14e

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {v8, v0}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    instance-of v2, v1, Lr6/r1;

    .line 276
    if-eqz v2, :cond_14a

    .line 278
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 281
    move-result-wide v11

    .line 282
    cmp-long v2, v9, v11

    .line 284
    if-gez v2, :cond_12d

    .line 286
    new-instance v2, Lt6/k;

    .line 288
    move-object v5, v1

    .line 289
    check-cast v5, Lr6/r1;

    .line 291
    invoke-direct {v2, v5}, Lt6/k;-><init>(Lr6/r1;)V

    .line 294
    invoke-virtual {v8, v1, v0, v2}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10d

    .line 300
    goto/16 :goto_192

    .line 302
    :cond_12d
    sget-object v2, Lt6/c;->g:Ln3/p;

    .line 304
    invoke-virtual {v8, v1, v0, v2}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_10d

    .line 310
    invoke-static {v1}, Lt6/a;->s(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_141

    .line 316
    sget-object v1, Lt6/c;->d:Ln3/p;

    .line 318
    invoke-virtual {v8, v0, v1}, Lt6/h;->n(ILn3/p;)V

    .line 321
    goto :goto_192

    .line 322
    :cond_141
    sget-object v1, Lt6/c;->j:Ln3/p;

    .line 324
    invoke-virtual {v8, v0, v1}, Lt6/h;->n(ILn3/p;)V

    .line 327
    invoke-virtual {v8, v0, v4}, Lt6/h;->l(IZ)V

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    sget-object v2, Lt6/c;->j:Ln3/p;

    .line 333
    if-ne v1, v2, :cond_153

    .line 335
    :goto_14e
    invoke-static/range {p0 .. p0}, Lt6/a;->l(Lt6/a;)V

    .line 338
    goto/16 :goto_12

    .line 340
    :cond_153
    if-nez v1, :cond_15e

    .line 342
    sget-object v2, Lt6/c;->e:Ln3/p;

    .line 344
    invoke-virtual {v8, v1, v0, v2}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10d

    .line 350
    goto :goto_192

    .line 351
    :cond_15e
    sget-object v2, Lt6/c;->d:Ln3/p;

    .line 353
    if-ne v1, v2, :cond_163

    .line 355
    goto :goto_192

    .line 356
    :cond_163
    sget-object v2, Lt6/c;->h:Ln3/p;

    .line 358
    if-eq v1, v2, :cond_192

    .line 360
    sget-object v2, Lt6/c;->i:Ln3/p;

    .line 362
    if-eq v1, v2, :cond_192

    .line 364
    sget-object v2, Lt6/c;->k:Ln3/p;

    .line 366
    if-ne v1, v2, :cond_170

    .line 368
    goto :goto_192

    .line 369
    :cond_170
    sget-object v2, Lt6/c;->l:Ln3/p;

    .line 371
    if-ne v1, v2, :cond_175

    .line 373
    goto :goto_192

    .line 374
    :cond_175
    sget-object v2, Lt6/c;->f:Ln3/p;

    .line 376
    if-ne v1, v2, :cond_17a

    .line 378
    goto :goto_10d

    .line 379
    :cond_17a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    const-string v3, "Unexpected cell state: "

    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    .line 403
    :cond_192
    :goto_192
    invoke-static/range {p0 .. p0}, Lt6/a;->l(Lt6/a;)V

    .line 406
    return-void
.end method

.method public final i(JLt6/h;)Lt6/h;
    .registers 15

    .line 1
    sget-object v0, Lt6/c;->a:Lt6/h;

    .line 3
    sget-object v0, Lt6/b;->s:Lt6/b;

    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Lw6/a;->a(Lw6/u;JLh6/p;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 15
    invoke-static {v1}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw6/u;

    .line 27
    iget-wide v5, v4, Lw6/u;->m:J

    .line 29
    iget-wide v7, v2, Lw6/u;->m:J

    .line 31
    cmp-long v5, v5, v7

    .line 33
    if-ltz v5, :cond_23

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, Lw6/u;->i()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 49
    invoke-virtual {v4}, Lw6/u;->e()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    invoke-virtual {v4}, Lw6/d;->d()V

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 65
    invoke-virtual {v2}, Lw6/u;->e()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 71
    invoke-virtual {v2}, Lw6/d;->d()V

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    invoke-virtual {p0}, Lt6/a;->f()V

    .line 85
    sget p1, Lt6/c;->b:I

    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lw6/u;->m:J

    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Lt6/a;->k()J

    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 97
    if-gez p1, :cond_e0

    .line 99
    :goto_62
    invoke-virtual {p3}, Lw6/d;->a()V

    .line 102
    goto/16 :goto_e0

    .line 104
    :cond_67
    invoke-static {v1}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lt6/h;

    .line 110
    invoke-virtual {p0}, Lt6/a;->o()Z

    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, Lw6/u;->m:J

    .line 116
    if-nez v0, :cond_b7

    .line 118
    sget-object v0, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    move-result-wide v0

    .line 124
    sget v5, Lt6/c;->b:I

    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 130
    if-gtz v0, :cond_b7

    .line 132
    :cond_83
    :goto_83
    sget-object v0, Lt6/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lw6/u;

    .line 140
    iget-wide v5, v1, Lw6/u;->m:J

    .line 142
    cmp-long v5, v5, v3

    .line 144
    if-gez v5, :cond_b7

    .line 146
    invoke-virtual {p3}, Lw6/u;->i()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b7

    .line 152
    :cond_97
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a7

    .line 158
    invoke-virtual {v1}, Lw6/u;->e()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b7

    .line 164
    invoke-virtual {v1}, Lw6/d;->d()V

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_97

    .line 174
    invoke-virtual {p3}, Lw6/u;->e()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_83

    .line 180
    invoke-virtual {p3}, Lw6/d;->d()V

    .line 183
    goto :goto_83

    .line 184
    :cond_b7
    :goto_b7
    cmp-long p1, v3, p1

    .line 186
    if-lez p1, :cond_df

    .line 188
    sget p1, Lt6/c;->b:I

    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_bf
    sget-object v5, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 200
    if-ltz v0, :cond_ca

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_bf

    .line 211
    :goto_d2
    sget p1, Lt6/c;->b:I

    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, Lt6/a;->k()J

    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 221
    if-gez p1, :cond_e0

    .line 223
    goto :goto_62

    .line 224
    :cond_df
    move-object v2, p3

    .line 225
    :cond_e0
    :goto_e0
    return-object v2
.end method

.method public final j()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget-object v0, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/aj2;

    .line 13
    const-string v1, "Channel was closed"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public final k()J
    .registers 5

    .line 1
    sget-object v0, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(JZ)Z
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/16 v0, 0x3c

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_18f

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_18f

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v9, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 22
    if-eq v0, v1, :cond_101

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_f1

    .line 27
    and-long v0, p1, v2

    .line 29
    invoke-virtual {v6, v0, v1}, Lt6/a;->e(J)Lt6/h;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_23
    sget v4, Lt6/c;->b:I

    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_26
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_bd

    .line 42
    sget v10, Lt6/c;->b:I

    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lw6/u;->m:J

    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v4

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v4}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lt6/c;->i:Ln3/p;

    .line 56
    if-eq v10, v11, :cond_c9

    .line 58
    sget-object v11, Lt6/c;->d:Ln3/p;

    .line 60
    iget-object v14, v0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    iget-object v15, v6, Lt6/a;->b:Lh6/l;

    .line 64
    if-ne v10, v11, :cond_64

    .line 66
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 72
    if-ltz v11, :cond_c9

    .line 74
    sget-object v11, Lt6/c;->l:Ln3/p;

    .line 76
    invoke-virtual {v0, v10, v4, v11}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_31

    .line 82
    if-eqz v15, :cond_5d

    .line 84
    mul-int/lit8 v5, v4, 0x2

    .line 86
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5, v2}, Lr6/z;->c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;

    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0, v4, v1}, Lt6/h;->m(ILr0/o;)V

    .line 97
    :goto_60
    invoke-virtual {v0}, Lw6/u;->h()V

    .line 100
    goto :goto_b9

    .line 101
    :cond_64
    sget-object v11, Lt6/c;->e:Ln3/p;

    .line 103
    if-eq v10, v11, :cond_b0

    .line 105
    if-nez v10, :cond_6b

    .line 107
    goto :goto_b0

    .line 108
    :cond_6b
    instance-of v11, v10, Lr6/r1;

    .line 110
    if-nez v11, :cond_80

    .line 112
    instance-of v11, v10, Lt6/k;

    .line 114
    if-eqz v11, :cond_74

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    sget-object v11, Lt6/c;->g:Ln3/p;

    .line 119
    if-eq v10, v11, :cond_c9

    .line 121
    sget-object v14, Lt6/c;->f:Ln3/p;

    .line 123
    if-ne v10, v14, :cond_7d

    .line 125
    goto :goto_c9

    .line 126
    :cond_7d
    if-eq v10, v11, :cond_31

    .line 128
    goto :goto_b9

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 132
    move-result-wide v16

    .line 133
    cmp-long v11, v12, v16

    .line 135
    if-ltz v11, :cond_c9

    .line 137
    instance-of v11, v10, Lt6/k;

    .line 139
    if-eqz v11, :cond_92

    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lt6/k;

    .line 144
    iget-object v11, v11, Lt6/k;->a:Lr6/r1;

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move-object v11, v10

    .line 148
    check-cast v11, Lr6/r1;

    .line 150
    :goto_95
    sget-object v5, Lt6/c;->l:Ln3/p;

    .line 152
    invoke-virtual {v0, v10, v4, v5}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_ae

    .line 158
    if-eqz v15, :cond_a9

    .line 160
    mul-int/lit8 v5, v4, 0x2

    .line 162
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v5, v2}, Lr6/z;->c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;

    .line 169
    move-result-object v2

    .line 170
    :cond_a9
    invoke-static {v3, v11}, Lr6/z;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_5d

    .line 175
    :cond_ae
    const/4 v5, -0x1

    .line 176
    goto :goto_31

    .line 177
    :cond_b0
    :goto_b0
    sget-object v5, Lt6/c;->l:Ln3/p;

    .line 179
    invoke-virtual {v0, v10, v4, v5}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_ae

    .line 185
    goto :goto_60

    .line 186
    :goto_b9
    add-int/lit8 v4, v4, -0x1

    .line 188
    goto/16 :goto_26

    .line 190
    :cond_bd
    sget-object v4, Lw6/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lw6/d;

    .line 198
    check-cast v0, Lt6/h;

    .line 200
    if-nez v0, :cond_23

    .line 202
    :cond_c9
    :goto_c9
    if-eqz v3, :cond_eb

    .line 204
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 206
    if-nez v0, :cond_d5

    .line 208
    check-cast v3, Lr6/r1;

    .line 210
    invoke-virtual {v6, v3, v7}, Lt6/a;->q(Lr6/r1;Z)V

    .line 213
    goto :goto_eb

    .line 214
    :cond_d5
    check-cast v3, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v8

    .line 221
    const/4 v1, -0x1

    .line 222
    :goto_dd
    if-ge v1, v0, :cond_eb

    .line 224
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lr6/r1;

    .line 230
    invoke-virtual {v6, v4, v7}, Lt6/a;->q(Lr6/r1;Z)V

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 235
    goto :goto_dd

    .line 236
    :cond_eb
    :goto_eb
    if-nez v2, :cond_f0

    .line 238
    :cond_ed
    :goto_ed
    move v7, v8

    .line 239
    goto/16 :goto_18f

    .line 241
    :cond_f0
    throw v2

    .line 242
    :cond_f1
    const-string v1, "unexpected close status: "

    .line 244
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_101
    and-long v0, p1, v2

    .line 260
    invoke-virtual {v6, v0, v1}, Lt6/a;->e(J)Lt6/h;

    .line 263
    if-eqz p3, :cond_ed

    .line 265
    :cond_108
    :goto_108
    sget-object v0, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 267
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lt6/h;

    .line 273
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual/range {p0 .. p0}, Lt6/a;->k()J

    .line 280
    move-result-wide v4

    .line 281
    cmp-long v4, v4, v2

    .line 283
    if-gtz v4, :cond_11d

    .line 285
    goto :goto_13a

    .line 286
    :cond_11d
    sget v4, Lt6/c;->b:I

    .line 288
    int-to-long v4, v4

    .line 289
    div-long v10, v2, v4

    .line 291
    iget-wide v12, v1, Lw6/u;->m:J

    .line 293
    cmp-long v12, v12, v10

    .line 295
    if-eqz v12, :cond_13b

    .line 297
    invoke-virtual {v6, v10, v11, v1}, Lt6/a;->i(JLt6/h;)Lt6/h;

    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_13b

    .line 303
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lt6/h;

    .line 309
    iget-wide v0, v0, Lw6/u;->m:J

    .line 311
    cmp-long v0, v0, v10

    .line 313
    if-gez v0, :cond_108

    .line 315
    :goto_13a
    goto :goto_ed

    .line 316
    :cond_13b
    invoke-virtual {v1}, Lw6/d;->a()V

    .line 319
    rem-long v4, v2, v4

    .line 321
    long-to-int v0, v4

    .line 322
    :cond_141
    invoke-virtual {v1, v0}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_178

    .line 328
    sget-object v5, Lt6/c;->e:Ln3/p;

    .line 330
    if-ne v4, v5, :cond_14c

    .line 332
    goto :goto_178

    .line 333
    :cond_14c
    sget-object v0, Lt6/c;->d:Ln3/p;

    .line 335
    if-ne v4, v0, :cond_151

    .line 337
    goto :goto_18f

    .line 338
    :cond_151
    sget-object v0, Lt6/c;->j:Ln3/p;

    .line 340
    if-ne v4, v0, :cond_156

    .line 342
    goto :goto_183

    .line 343
    :cond_156
    sget-object v0, Lt6/c;->l:Ln3/p;

    .line 345
    if-ne v4, v0, :cond_15b

    .line 347
    goto :goto_183

    .line 348
    :cond_15b
    sget-object v0, Lt6/c;->i:Ln3/p;

    .line 350
    if-ne v4, v0, :cond_160

    .line 352
    goto :goto_183

    .line 353
    :cond_160
    sget-object v0, Lt6/c;->h:Ln3/p;

    .line 355
    if-ne v4, v0, :cond_165

    .line 357
    goto :goto_183

    .line 358
    :cond_165
    sget-object v0, Lt6/c;->g:Ln3/p;

    .line 360
    if-ne v4, v0, :cond_16a

    .line 362
    goto :goto_18f

    .line 363
    :cond_16a
    sget-object v0, Lt6/c;->f:Ln3/p;

    .line 365
    if-ne v4, v0, :cond_16f

    .line 367
    goto :goto_183

    .line 368
    :cond_16f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 371
    move-result-wide v0

    .line 372
    cmp-long v0, v2, v0

    .line 374
    if-nez v0, :cond_183

    .line 376
    goto :goto_18f

    .line 377
    :cond_178
    :goto_178
    sget-object v5, Lt6/c;->h:Ln3/p;

    .line 379
    invoke-virtual {v1, v4, v0, v5}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_141

    .line 385
    invoke-virtual/range {p0 .. p0}, Lt6/a;->h()V

    .line 388
    :cond_183
    :goto_183
    sget-object v0, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 390
    const-wide/16 v4, 0x1

    .line 392
    add-long/2addr v4, v2

    .line 393
    move-object/from16 v1, p0

    .line 395
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 398
    goto/16 :goto_108

    .line 400
    :cond_18f
    :goto_18f
    return v7
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .registers 5

    .line 1
    sget-object v0, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method

.method public final p(JLt6/h;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lw6/u;->m:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_11

    invoke-virtual {p3}, Lw6/d;->b()Lw6/d;

    move-result-object v0

    check-cast v0, Lt6/h;

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object p3, v0

    goto :goto_0

    :cond_11
    :goto_11
    invoke-virtual {p3}, Lw6/u;->c()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Lw6/d;->b()Lw6/d;

    move-result-object p1

    check-cast p1, Lt6/h;

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    move-object p3, p1

    goto :goto_11

    :cond_22
    :goto_22
    sget-object p1, Lt6/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6/u;

    iget-wide v0, p2, Lw6/u;->m:J

    iget-wide v2, p3, Lw6/u;->m:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    goto :goto_49

    :cond_33
    invoke-virtual {p3}, Lw6/u;->i()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_11

    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Lw6/u;->e()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {p2}, Lw6/d;->d()V

    :cond_49
    :goto_49
    return-void

    :cond_4a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3a

    invoke-virtual {p3}, Lw6/u;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Lw6/d;->d()V

    goto :goto_22
.end method

.method public final q(Lr6/r1;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lr6/e;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lb6/e;

    .line 7
    if-eqz p2, :cond_1a

    .line 9
    sget-object p2, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    .line 17
    if-nez p2, :cond_1e

    .line 19
    new-instance p2, Lt6/i;

    .line 21
    const-string v0, "Channel was closed"

    .line 23
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lt6/a;->j()Ljava/lang/Throwable;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Unexpected waiter: "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method public final r(Ljava/lang/Object;Lr0/o;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lr6/e;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lr6/e;

    .line 12
    iget-object v0, p0, Lt6/a;->b:Lh6/l;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lr0/k;

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, p2, v1, v3}, Lr0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    sget-object v0, Lt6/c;->a:Lt6/h;

    .line 30
    invoke-interface {p1, p2, v2}, Lr6/e;->f(Ljava/lang/Object;Lh6/l;)Ln3/p;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_28

    .line 36
    invoke-interface {p1, p2}, Lr6/e;->i(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1

    .line 43
    :cond_2a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Unexpected receiver type: "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public final t(Lt6/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 24
    if-ltz v6, :cond_43

    .line 26
    if-nez p5, :cond_1e

    .line 28
    sget-object p1, Lt6/c;->n:Ln3/p;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1, v0, p2, p5}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 37
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 40
    sget-object p1, Lt6/c;->m:Ln3/p;

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v6, Lt6/c;->d:Ln3/p;

    .line 45
    if-ne v0, v6, :cond_43

    .line 47
    sget-object v6, Lt6/c;->i:Ln3/p;

    .line 49
    invoke-virtual {p1, v0, p2, v6}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lt6/h;->m(ILr0/o;)V

    .line 67
    return-object p3

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_af

    .line 74
    sget-object v6, Lt6/c;->e:Ln3/p;

    .line 76
    if-ne v0, v6, :cond_4e

    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    sget-object v6, Lt6/c;->d:Ln3/p;

    .line 81
    if-ne v0, v6, :cond_68

    .line 83
    sget-object v6, Lt6/c;->i:Ln3/p;

    .line 85
    invoke-virtual {p1, v0, p2, v6}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 91
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 94
    :goto_5d
    mul-int/lit8 p3, p2, 0x2

    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, Lt6/h;->m(ILr0/o;)V

    .line 103
    goto/16 :goto_d1

    .line 105
    :cond_68
    sget-object v6, Lt6/c;->j:Ln3/p;

    .line 107
    if-ne v0, v6, :cond_6f

    .line 109
    :goto_6c
    sget-object p3, Lt6/c;->o:Ln3/p;

    .line 111
    goto :goto_d1

    .line 112
    :cond_6f
    sget-object v7, Lt6/c;->h:Ln3/p;

    .line 114
    if-ne v0, v7, :cond_74

    .line 116
    goto :goto_6c

    .line 117
    :cond_74
    sget-object v7, Lt6/c;->l:Ln3/p;

    .line 119
    if-ne v0, v7, :cond_7c

    .line 121
    :goto_78
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    sget-object v7, Lt6/c;->g:Ln3/p;

    .line 127
    if-eq v0, v7, :cond_43

    .line 129
    sget-object v7, Lt6/c;->f:Ln3/p;

    .line 131
    invoke-virtual {p1, v0, p2, v7}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_43

    .line 137
    instance-of p3, v0, Lt6/k;

    .line 139
    if-eqz p3, :cond_90

    .line 141
    check-cast v0, Lt6/k;

    .line 143
    iget-object v0, v0, Lt6/k;->a:Lr6/r1;

    .line 145
    :cond_90
    invoke-static {v0}, Lt6/a;->s(Ljava/lang/Object;)Z

    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9f

    .line 151
    sget-object p3, Lt6/c;->i:Ln3/p;

    .line 153
    invoke-virtual {p1, p2, p3}, Lt6/h;->n(ILn3/p;)V

    .line 156
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 159
    goto :goto_5d

    .line 160
    :cond_9f
    invoke-virtual {p1, p2, v6}, Lt6/h;->n(ILn3/p;)V

    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p1, p2, p4}, Lt6/h;->l(IZ)V

    .line 167
    if-eqz p3, :cond_ab

    .line 169
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 172
    :cond_ab
    sget-object p1, Lt6/c;->o:Ln3/p;

    .line 174
    move-object p3, p1

    .line 175
    goto :goto_d1

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    move-result-wide v6

    .line 180
    and-long/2addr v6, v3

    .line 181
    cmp-long v6, p3, v6

    .line 183
    if-gez v6, :cond_c1

    .line 185
    sget-object v6, Lt6/c;->h:Ln3/p;

    .line 187
    invoke-virtual {p1, v0, p2, v6}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_43

    .line 193
    goto :goto_78

    .line 194
    :cond_c1
    if-nez p5, :cond_c6

    .line 196
    sget-object p3, Lt6/c;->n:Ln3/p;

    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    invoke-virtual {p1, v0, p2, p5}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_43

    .line 205
    invoke-virtual {p0}, Lt6/a;->h()V

    .line 208
    sget-object p3, Lt6/c;->m:Ln3/p;

    .line 210
    :goto_d1
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1e

    .line 22
    if-eq v2, v4, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 27
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "capacity="

    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v5, v0, Lt6/a;->a:I

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v5, 0x2c

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "data=["

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-array v2, v4, [Lt6/h;

    .line 65
    sget-object v4, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v4, v2, v6

    .line 74
    sget-object v4, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v4, v2, v7

    .line 83
    sget-object v4, Lt6/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "asList(...)"

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_81

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, Lt6/h;

    .line 122
    sget-object v9, Lt6/c;->a:Lt6/h;

    .line 124
    if-eq v8, v9, :cond_6c

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_6c

    .line 130
    :cond_81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1d3

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_96

    .line 150
    goto :goto_b0

    .line 151
    :cond_96
    move-object v4, v3

    .line 152
    check-cast v4, Lt6/h;

    .line 154
    iget-wide v8, v4, Lw6/u;->m:J

    .line 156
    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    move-object v10, v4

    .line 161
    check-cast v10, Lt6/h;

    .line 163
    iget-wide v10, v10, Lw6/u;->m:J

    .line 165
    cmp-long v12, v8, v10

    .line 167
    if-lez v12, :cond_aa

    .line 169
    move-object v3, v4

    .line 170
    move-wide v8, v10

    .line 171
    :cond_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9b

    .line 177
    :goto_b0
    check-cast v3, Lt6/h;

    .line 179
    sget-object v2, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual/range {p0 .. p0}, Lt6/a;->k()J

    .line 188
    move-result-wide v12

    .line 189
    :goto_bc
    sget v2, Lt6/c;->b:I

    .line 191
    move v4, v6

    .line 192
    :goto_bf
    if-ge v4, v2, :cond_195

    .line 194
    iget-wide v8, v3, Lw6/u;->m:J

    .line 196
    sget v14, Lt6/c;->b:I

    .line 198
    int-to-long v14, v14

    .line 199
    mul-long/2addr v8, v14

    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 204
    if-ltz v14, :cond_d1

    .line 206
    cmp-long v15, v8, v10

    .line 208
    if-gez v15, :cond_19e

    .line 210
    :cond_d1
    invoke-virtual {v3, v4}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    iget-object v6, v3, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 216
    mul-int/lit8 v7, v4, 0x2

    .line 218
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    instance-of v7, v15, Lr6/e;

    .line 224
    if-eqz v7, :cond_f7

    .line 226
    cmp-long v7, v8, v10

    .line 228
    if-gez v7, :cond_eb

    .line 230
    if-ltz v14, :cond_eb

    .line 232
    const-string v7, "receive"

    .line 234
    goto/16 :goto_160

    .line 236
    :cond_eb
    if-gez v14, :cond_f3

    .line 238
    if-ltz v7, :cond_f3

    .line 240
    const-string v7, "send"

    .line 242
    goto/16 :goto_160

    .line 244
    :cond_f3
    const-string v7, "cont"

    .line 246
    goto/16 :goto_160

    .line 248
    :cond_f7
    instance-of v7, v15, Lt6/k;

    .line 250
    if-eqz v7, :cond_10f

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    const-string v8, "EB("

    .line 256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const/16 v8, 0x29

    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    goto :goto_160

    .line 272
    :cond_10f
    sget-object v7, Lt6/c;->f:Ln3/p;

    .line 274
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_118

    .line 280
    goto :goto_120

    .line 281
    :cond_118
    sget-object v7, Lt6/c;->g:Ln3/p;

    .line 283
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_123

    .line 289
    :goto_120
    const-string v7, "resuming_sender"

    .line 291
    goto :goto_160

    .line 292
    :cond_123
    if-nez v15, :cond_127

    .line 294
    goto/16 :goto_18f

    .line 296
    :cond_127
    sget-object v7, Lt6/c;->e:Ln3/p;

    .line 298
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_130

    .line 304
    goto :goto_18f

    .line 305
    :cond_130
    sget-object v7, Lt6/c;->i:Ln3/p;

    .line 307
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_139

    .line 313
    goto :goto_18f

    .line 314
    :cond_139
    sget-object v7, Lt6/c;->h:Ln3/p;

    .line 316
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_142

    .line 322
    goto :goto_18f

    .line 323
    :cond_142
    sget-object v7, Lt6/c;->k:Ln3/p;

    .line 325
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14b

    .line 331
    goto :goto_18f

    .line 332
    :cond_14b
    sget-object v7, Lt6/c;->j:Ln3/p;

    .line 334
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_154

    .line 340
    goto :goto_18f

    .line 341
    :cond_154
    sget-object v7, Lt6/c;->l:Ln3/p;

    .line 343
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_18f

    .line 349
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    :goto_160
    if-eqz v6, :cond_17f

    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    const-string v9, "("

    .line 359
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v6, "),"

    .line 373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    :goto_17b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    goto :goto_18f

    .line 384
    :cond_17f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    goto :goto_17b

    .line 400
    :cond_18f
    :goto_18f
    add-int/lit8 v4, v4, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x1

    .line 404
    goto/16 :goto_bf

    .line 406
    :cond_195
    invoke-virtual {v3}, Lw6/d;->b()Lw6/d;

    .line 409
    move-result-object v2

    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Lt6/h;

    .line 413
    if-nez v3, :cond_1cf

    .line 415
    :cond_19e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1c7

    .line 421
    invoke-static {v1}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 428
    move-result v2

    .line 429
    if-ne v2, v5, :cond_1bd

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 434
    move-result v2

    .line 435
    const/4 v4, 0x1

    .line 436
    sub-int/2addr v2, v4

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v2

    .line 441
    const-string v3, "deleteCharAt(...)"

    .line 443
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    :cond_1bd
    const-string v2, "]"

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :cond_1c7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 458
    const-string v2, "Char sequence is empty."

    .line 460
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v1

    .line 464
    :cond_1cf
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    goto/16 :goto_bc

    .line 468
    :cond_1d3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 470
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 473
    throw v1
.end method

.method public final u(Lt6/h;ILr0/o;JLn3/p;Z)I
    .registers 14

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_35

    .line 11
    invoke-virtual {p0, p4, p5}, Lt6/a;->d(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    if-nez p7, :cond_1b

    .line 19
    sget-object v0, Lt6/c;->d:Ln3/p;

    .line 21
    invoke-virtual {p1, v4, p2, v0}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_1b
    if-eqz p7, :cond_29

    .line 30
    sget-object v0, Lt6/c;->j:Ln3/p;

    .line 32
    invoke-virtual {p1, v4, p2, v0}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, p2, v3}, Lt6/h;->l(IZ)V

    .line 41
    return v2

    .line 42
    :cond_29
    if-nez p6, :cond_2d

    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-virtual {p1, v4, p2, p6}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_35
    sget-object v5, Lt6/c;->e:Ln3/p;

    .line 56
    if-ne v0, v5, :cond_42

    .line 58
    sget-object v2, Lt6/c;->d:Ln3/p;

    .line 60
    invoke-virtual {p1, v0, p2, v2}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    return v1

    .line 67
    :cond_42
    sget-object p4, Lt6/c;->k:Ln3/p;

    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_4b

    .line 72
    invoke-virtual {p1, p2, v4}, Lt6/h;->m(ILr0/o;)V

    .line 75
    return p5

    .line 76
    :cond_4b
    sget-object p6, Lt6/c;->h:Ln3/p;

    .line 78
    if-ne v0, p6, :cond_53

    .line 80
    invoke-virtual {p1, p2, v4}, Lt6/h;->m(ILr0/o;)V

    .line 83
    return p5

    .line 84
    :cond_53
    sget-object p6, Lt6/c;->l:Ln3/p;

    .line 86
    if-ne v0, p6, :cond_5e

    .line 88
    invoke-virtual {p1, p2, v4}, Lt6/h;->m(ILr0/o;)V

    .line 91
    invoke-virtual {p0}, Lt6/a;->f()V

    .line 94
    return v2

    .line 95
    :cond_5e
    invoke-virtual {p1, p2, v4}, Lt6/h;->m(ILr0/o;)V

    .line 98
    instance-of p6, v0, Lt6/k;

    .line 100
    if-eqz p6, :cond_69

    .line 102
    check-cast v0, Lt6/k;

    .line 104
    iget-object v0, v0, Lt6/k;->a:Lr6/r1;

    .line 106
    :cond_69
    invoke-virtual {p0, v0, p3}, Lt6/a;->r(Ljava/lang/Object;Lr0/o;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_75

    .line 112
    sget-object p3, Lt6/c;->i:Ln3/p;

    .line 114
    invoke-virtual {p1, p2, p3}, Lt6/h;->n(ILn3/p;)V

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    iget-object p3, p1, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_83

    .line 129
    invoke-virtual {p1, p2, v1}, Lt6/h;->l(IZ)V

    .line 132
    :cond_83
    move v3, p5

    .line 133
    :goto_84
    return v3
.end method

.method public final v(J)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt6/a;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v7, Lt6/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-lez v0, :cond_9

    .line 20
    sget v0, Lt6/c;->c:I

    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_17
    sget-object v9, Lt6/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-wide v10, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 31
    if-ge v1, v0, :cond_39

    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 44
    if-nez v4, :cond_36

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 52
    if-nez v2, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_17

    .line 58
    :cond_39
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 64
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 66
    add-long v4, v12, v0

    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 87
    and-long v14, v2, v12

    .line 89
    const-wide/16 v16, 0x0

    .line 91
    cmp-long v14, v14, v16

    .line 93
    if-eqz v14, :cond_60

    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v14, v8

    .line 98
    :goto_61
    cmp-long v15, v0, v4

    .line 100
    if-nez v15, :cond_7d

    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 108
    if-nez v0, :cond_7d

    .line 110
    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6d

    .line 125
    return-void

    .line 126
    :cond_7d
    if-nez v14, :cond_4c

    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    goto :goto_4c
.end method
