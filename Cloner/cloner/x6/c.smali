.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final u:Ln3/p;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Lx6/f;

.field public final p:Lx6/f;

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:Lw6/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lx6/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ln3/p;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6/c;->u:Ln3/p;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx6/c;->k:I

    .line 6
    iput p2, p0, Lx6/c;->l:I

    .line 8
    iput-wide p3, p0, Lx6/c;->m:J

    .line 10
    iput-object p5, p0, Lx6/c;->n:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_8b

    .line 15
    const-string p5, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_6d

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_5d

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p2, p3, v0

    .line 28
    if-lez p2, :cond_40

    .line 30
    new-instance p2, Lx6/f;

    .line 32
    invoke-direct {p2}, Lw6/l;-><init>()V

    .line 35
    iput-object p2, p0, Lx6/c;->o:Lx6/f;

    .line 37
    new-instance p2, Lx6/f;

    .line 39
    invoke-direct {p2}, Lw6/l;-><init>()V

    .line 42
    iput-object p2, p0, Lx6/c;->p:Lx6/f;

    .line 44
    new-instance p2, Lw6/s;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lw6/s;-><init>(I)V

    .line 53
    iput-object p2, p0, Lx6/c;->q:Lw6/s;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lx6/c;->controlState$volatile:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lx6/c;->_isTerminated$volatile:I

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
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    invoke-static {p5, p2, p1}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, " should be greater than or equals to core pool size "

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p2

    .line 140
    :cond_8b
    const-string p2, "Core pool size "

    .line 142
    const-string p3, " should be at least 1"

    .line 144
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2
.end method


# virtual methods
.method public final a()I
    .registers 10

    .line 1
    iget-object v0, p0, Lx6/c;->q:Lw6/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx6/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    if-eqz v1, :cond_e

    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    sget-object v1, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x1fffff

    .line 24
    and-long v6, v2, v4

    .line 26
    long-to-int v6, v6

    .line 27
    const-wide v7, 0x3ffffe00000L

    .line 32
    and-long/2addr v2, v7

    .line 33
    const/16 v7, 0x15

    .line 35
    shr-long/2addr v2, v7

    .line 36
    long-to-int v2, v2

    .line 37
    sub-int v2, v6, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-gez v2, :cond_2a

    .line 42
    move v2, v3

    .line 43
    :cond_2a
    iget v7, p0, Lx6/c;->k:I
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_6d

    .line 45
    if-lt v2, v7, :cond_30

    .line 47
    monitor-exit v0

    .line 48
    return v3

    .line 49
    :cond_30
    :try_start_30
    iget v7, p0, Lx6/c;->l:I
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_6d

    .line 51
    if-lt v6, v7, :cond_36

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    move-result-wide v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    long-to-int v3, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-lez v3, :cond_6f

    .line 65
    iget-object v6, p0, Lx6/c;->q:Lw6/s;

    .line 67
    invoke-virtual {v6, v3}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_6f

    .line 73
    new-instance v6, Lx6/a;

    .line 75
    invoke-direct {v6, p0, v3}, Lx6/a;-><init>(Lx6/c;I)V

    .line 78
    iget-object v7, p0, Lx6/c;->q:Lw6/s;

    .line 80
    invoke-virtual {v7, v3, v6}, Lw6/s;->c(ILx6/a;)V

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 86
    move-result-wide v7
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_6d

    .line 87
    and-long/2addr v4, v7

    .line 88
    long-to-int v1, v4

    .line 89
    if-ne v3, v1, :cond_61

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    monitor-exit v0

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 97
    return v2

    .line 98
    :cond_61
    :try_start_61
    const-string v1, "Failed requirement."

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_6d

    .line 124
    :goto_7b
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lu4/e;Z)V
    .registers 13

    .line 1
    sget-object v0, Lx6/k;->f:Lx6/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lx6/i;

    .line 12
    if-eqz v2, :cond_14

    .line 14
    check-cast p1, Lx6/i;

    .line 16
    iput-wide v0, p1, Lx6/i;->k:J

    .line 18
    iput-object p2, p1, Lx6/i;->l:Lu4/e;

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lx6/j;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lx6/j;-><init>(Ljava/lang/Runnable;JLu4/e;)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-object p2, p1, Lx6/i;->l:Lu4/e;

    .line 29
    iget p2, p2, Lu4/e;->k:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_24

    .line 35
    move p2, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p2, v0

    .line 38
    :goto_25
    sget-object v2, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    if-eqz p2, :cond_31

    .line 42
    const-wide/32 v3, 0x200000

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 48
    move-result-wide v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-wide/16 v3, 0x0

    .line 52
    :goto_33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lx6/a;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3f

    .line 61
    check-cast v5, Lx6/a;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v7

    .line 65
    :goto_40
    if-eqz v5, :cond_4b

    .line 67
    iget-object v6, v5, Lx6/a;->r:Lx6/c;

    .line 69
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, v7

    .line 77
    :goto_4c
    if-nez v5, :cond_4f

    .line 79
    goto :goto_7f

    .line 80
    :cond_4f
    iget-object v6, v5, Lx6/a;->m:Lx6/b;

    .line 82
    sget-object v8, Lx6/b;->o:Lx6/b;

    .line 84
    if-ne v6, v8, :cond_56

    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    iget-object v8, p1, Lx6/i;->l:Lu4/e;

    .line 89
    iget v8, v8, Lu4/e;->k:I

    .line 91
    if-nez v8, :cond_61

    .line 93
    sget-object v8, Lx6/b;->l:Lx6/b;

    .line 95
    if-ne v6, v8, :cond_61

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    iput-boolean v1, v5, Lx6/a;->q:Z

    .line 100
    iget-object v6, v5, Lx6/a;->k:Lx6/m;

    .line 102
    if-eqz p3, :cond_6c

    .line 104
    invoke-virtual {v6, p1}, Lx6/m;->a(Lx6/i;)Lx6/i;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v8, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lx6/i;

    .line 120
    if-nez p1, :cond_7b

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v6, p1}, Lx6/m;->a(Lx6/i;)Lx6/i;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    if-eqz p1, :cond_a7

    .line 130
    iget-object v6, p1, Lx6/i;->l:Lu4/e;

    .line 132
    iget v6, v6, Lu4/e;->k:I

    .line 134
    if-ne v6, v1, :cond_8e

    .line 136
    iget-object v6, p0, Lx6/c;->p:Lx6/f;

    .line 138
    :goto_89
    invoke-virtual {v6, p1}, Lw6/l;->a(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    iget-object v6, p0, Lx6/c;->o:Lx6/f;

    .line 145
    goto :goto_89

    .line 146
    :goto_91
    if-eqz p1, :cond_94

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object p3, p0, Lx6/c;->n:Ljava/lang/String;

    .line 158
    const-string v0, " was terminated"

    .line 160
    invoke-static {p2, p3, v0}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    :goto_a7
    if-eqz p3, :cond_ac

    .line 170
    if-eqz v5, :cond_ac

    .line 172
    move v0, v1

    .line 173
    :cond_ac
    if-eqz p2, :cond_c3

    .line 175
    if-eqz v0, :cond_b1

    .line 177
    goto :goto_db

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lx6/c;->e()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b8

    .line 184
    goto :goto_db

    .line 185
    :cond_b8
    invoke-virtual {p0, v3, v4}, Lx6/c;->d(J)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    goto :goto_db

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lx6/c;->e()Z

    .line 195
    goto :goto_db

    .line 196
    :cond_c3
    if-eqz v0, :cond_c6

    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-virtual {p0}, Lx6/c;->e()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cd

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lx6/c;->d(J)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d8

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {p0}, Lx6/c;->e()Z

    .line 220
    :goto_db
    return-void
.end method

.method public final c(Lx6/a;II)V
    .registers 12

    .line 1
    :cond_0
    sget-object v0, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_35

    .line 22
    if-nez p3, :cond_34

    .line 24
    invoke-virtual {p1}, Lx6/a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    sget-object v5, Lx6/c;->u:Ln3/p;

    .line 30
    if-ne v0, v5, :cond_21

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v0, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v0, Lx6/a;

    .line 40
    invoke-virtual {v0}, Lx6/a;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 46
    move v0, v5

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lx6/a;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v0, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    .line 56
    sget-object v5, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    int-to-long v6, v0

    .line 59
    or-long/2addr v6, v1

    .line 60
    move-object v1, v5

    .line 61
    move-object v2, p0

    .line 62
    move-wide v5, v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-void
.end method

.method public final close()V
    .registers 9

    .line 1
    sget-object v0, Lx6/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_b2

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lx6/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Lx6/a;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v3

    .line 26
    :goto_19
    if-eqz v0, :cond_24

    .line 28
    iget-object v1, v0, Lx6/a;->r:Lx6/c;

    .line 30
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    iget-object v1, p0, Lx6/c;->q:Lw6/s;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    sget-object v4, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_c4

    .line 47
    const-wide/32 v6, 0x1fffff

    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    monitor-exit v1

    .line 53
    if-gt v2, v4, :cond_79

    .line 55
    move v1, v2

    .line 56
    :goto_37
    iget-object v5, p0, Lx6/c;->q:Lw6/s;

    .line 58
    invoke-virtual {v5, v1}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 65
    check-cast v5, Lx6/a;

    .line 67
    if-eq v5, v0, :cond_74

    .line 69
    :goto_44
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 75
    if-eq v6, v7, :cond_55

    .line 77
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 80
    const-wide/16 v6, 0x2710

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    iget-object v5, v5, Lx6/a;->k:Lx6/m;

    .line 88
    iget-object v6, p0, Lx6/c;->p:Lx6/f;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v7, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lx6/i;

    .line 101
    if-eqz v7, :cond_69

    .line 103
    invoke-virtual {v6, v7}, Lw6/l;->a(Ljava/lang/Object;)Z

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v5}, Lx6/m;->b()Lx6/i;

    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_70

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v6, v7}, Lw6/l;->a(Ljava/lang/Object;)Z

    .line 116
    goto :goto_69

    .line 117
    :cond_74
    :goto_74
    if-eq v1, v4, :cond_79

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_37

    .line 122
    :cond_79
    iget-object v1, p0, Lx6/c;->p:Lx6/f;

    .line 124
    invoke-virtual {v1}, Lw6/l;->b()V

    .line 127
    iget-object v1, p0, Lx6/c;->o:Lx6/f;

    .line 129
    invoke-virtual {v1}, Lw6/l;->b()V

    .line 132
    :goto_83
    if-eqz v0, :cond_8b

    .line 134
    invoke-virtual {v0, v2}, Lx6/a;->a(Z)Lx6/i;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_b3

    .line 140
    :cond_8b
    iget-object v1, p0, Lx6/c;->o:Lx6/f;

    .line 142
    invoke-virtual {v1}, Lw6/l;->d()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lx6/i;

    .line 148
    if-nez v1, :cond_b3

    .line 150
    iget-object v1, p0, Lx6/c;->p:Lx6/f;

    .line 152
    invoke-virtual {v1}, Lw6/l;->d()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lx6/i;

    .line 158
    if-nez v1, :cond_b3

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    sget-object v1, Lx6/b;->o:Lx6/b;

    .line 164
    invoke-virtual {v0, v1}, Lx6/a;->h(Lx6/b;)Z

    .line 167
    :cond_a6
    sget-object v0, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    const-wide/16 v1, 0x0

    .line 171
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 174
    sget-object v0, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 179
    :goto_b2
    return-void

    .line 180
    :cond_b3
    :try_start_b3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    .line 183
    goto :goto_83

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_83

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0
.end method

.method public final d(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Lx6/c;->k:I

    .line 23
    if-ge v0, p2, :cond_27

    .line 25
    invoke-virtual {p0}, Lx6/c;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 32
    if-le p2, v1, :cond_24

    .line 34
    invoke-virtual {p0}, Lx6/c;->a()I

    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final e()Z
    .registers 13

    .line 1
    :cond_0
    sget-object v0, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    iget-object v4, p0, Lx6/c;->q:Lw6/s;

    .line 14
    invoke-virtual {v4, v1}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lx6/a;

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
    invoke-virtual {v6}, Lx6/a;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    sget-object v9, Lx6/c;->u:Ln3/p;

    .line 41
    if-ne v1, v9, :cond_2c

    .line 43
    move v10, v8

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    if-nez v1, :cond_30

    .line 47
    move v10, v7

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    check-cast v1, Lx6/a;

    .line 51
    invoke-virtual {v1}, Lx6/a;->b()I

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
    invoke-virtual {v6, v9}, Lx6/a;->g(Ljava/lang/Object;)V

    .line 71
    :goto_46
    if-nez v6, :cond_49

    .line 73
    return v7

    .line 74
    :cond_49
    sget-object v0, Lx6/a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    invoke-virtual {v1}, Lx6/a;->c()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_26
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lx6/k;->g:Lu4/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lx6/c;->b(Ljava/lang/Runnable;Lu4/e;Z)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lx6/c;->q:Lw6/s;

    .line 8
    invoke-virtual {v1}, Lw6/s;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_98

    .line 21
    invoke-virtual {v1, v9}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lx6/a;

    .line 27
    if-nez v10, :cond_1e

    .line 29
    goto/16 :goto_94

    .line 31
    :cond_1e
    iget-object v11, v10, Lx6/a;->k:Lx6/m;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_3a

    .line 44
    sget-object v12, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sget-object v12, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_47
    iget-object v10, v10, Lx6/a;->m:Lx6/b;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_87

    .line 80
    if-eq v10, v4, :cond_70

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_6d

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_5e

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_5b

    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_94

    .line 95
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 97
    if-lez v12, :cond_94

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v11, 0x64

    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_94

    .line 113
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const/16 v11, 0x62

    .line 125
    :goto_7c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_94

    .line 136
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const/16 v11, 0x63

    .line 148
    goto :goto_7c

    .line 149
    :cond_94
    :goto_94
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto/16 :goto_12

    .line 153
    :cond_98
    sget-object v1, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 158
    move-result-wide v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v9, p0, Lx6/c;->n:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v9, 0x40

    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v9, "[Pool Size {core = "

    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v9, p0, Lx6/c;->k:I

    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, ", max = "

    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v10, p0, Lx6/c;->l:I

    .line 198
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v10, "}, Worker States {CPU = "

    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, ", blocking = "

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, ", parked = "

    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v3, ", dormant = "

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ", terminated = "

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "}, running workers queues = "

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", global CPU queue size = "

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lx6/c;->o:Lx6/f;

    .line 256
    invoke-virtual {v0}, Lw6/l;->c()I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", global blocking queue size = "

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, p0, Lx6/c;->p:Lx6/f;

    .line 270
    invoke-virtual {v0}, Lw6/l;->c()I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ", Control State {created workers= "

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-wide/32 v5, 0x1fffff

    .line 285
    and-long/2addr v5, v1

    .line 286
    long-to-int v0, v5

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", blocking tasks = "

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-wide v5, 0x3ffffe00000L

    .line 300
    and-long/2addr v5, v1

    .line 301
    const/16 v0, 0x15

    .line 303
    shr-long/2addr v5, v0

    .line 304
    long-to-int v0, v5

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", CPUs acquired = "

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-wide v5, 0x7ffffc0000000000L

    .line 318
    and-long v0, v1, v5

    .line 320
    const/16 v2, 0x2a

    .line 322
    shr-long/2addr v0, v2

    .line 323
    long-to-int v0, v0

    .line 324
    sub-int/2addr v9, v0

    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "}]"

    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
