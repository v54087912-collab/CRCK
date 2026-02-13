.class public final Lx6/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final k:Lx6/m;

.field public final l:Li6/n;

.field public m:Lx6/b;

.field public n:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:I

.field public q:Z

.field public final synthetic r:Lx6/c;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx6/a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx6/c;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx6/a;->r:Lx6/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    new-instance p1, Lx6/m;

    .line 23
    invoke-direct {p1}, Lx6/m;-><init>()V

    .line 26
    iput-object p1, p0, Lx6/a;->k:Lx6/m;

    .line 28
    new-instance p1, Li6/n;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lx6/a;->l:Li6/n;

    .line 35
    sget-object p1, Lx6/b;->n:Lx6/b;

    .line 37
    iput-object p1, p0, Lx6/a;->m:Lx6/b;

    .line 39
    sget-object p1, Lx6/c;->u:Ln3/p;

    .line 41
    iput-object p1, p0, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 43
    sget-object p1, Lk6/d;->k:Lk6/c;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p1, Lk6/d;->l:Lk6/a;

    .line 50
    invoke-virtual {p1}, Lk6/a;->a()Ljava/util/Random;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lx6/a;->p:I

    .line 60
    invoke-virtual {p0, p2}, Lx6/a;->f(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)Lx6/i;
    .registers 14

    .line 1
    iget-object v0, p0, Lx6/a;->m:Lx6/b;

    .line 3
    sget-object v1, Lx6/b;->k:Lx6/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx6/a;->k:Lx6/m;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lx6/a;->r:Lx6/c;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto/16 :goto_8b

    .line 15
    :cond_e
    iget-object v0, p0, Lx6/a;->r:Lx6/c;

    .line 17
    sget-object v1, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    :cond_12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 28
    and-long/2addr v6, v8

    .line 29
    const/16 v10, 0x2a

    .line 31
    shr-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    if-nez v6, :cond_77

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_25
    sget-object p1, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx6/i;

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget-object v1, v0, Lx6/i;->l:Lu4/e;

    .line 51
    iget v1, v1, Lu4/e;->k:I

    .line 53
    if-ne v1, v4, :cond_45

    .line 55
    :cond_36
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_36

    .line 69
    goto :goto_25

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    move-result p1

    .line 76
    sget-object v0, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    :cond_51
    if-eq p1, v0, :cond_65

    .line 84
    sget-object v1, Lx6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    add-int/lit8 v0, v0, -0x1

    .line 95
    invoke-virtual {v3, v0, v4}, Lx6/m;->c(IZ)Lx6/i;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_51

    .line 101
    move-object v2, v1

    .line 102
    :cond_65
    :goto_65
    if-nez v2, :cond_76

    .line 104
    iget-object p1, v5, Lx6/c;->p:Lx6/f;

    .line 106
    invoke-virtual {p1}, Lw6/l;->d()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lx6/i;

    .line 113
    if-nez v2, :cond_76

    .line 115
    invoke-virtual {p0, v4}, Lx6/a;->i(I)Lx6/i;

    .line 118
    move-result-object v2

    .line 119
    :cond_76
    return-object v2

    .line 120
    :cond_77
    const-wide v6, 0x40000000000L

    .line 125
    sub-long v10, v8, v6

    .line 127
    sget-object v6, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 129
    move-object v7, v0

    .line 130
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_12

    .line 136
    sget-object v0, Lx6/b;->k:Lx6/b;

    .line 138
    iput-object v0, p0, Lx6/a;->m:Lx6/b;

    .line 140
    :goto_8b
    if-eqz p1, :cond_bf

    .line 142
    iget p1, v5, Lx6/c;->k:I

    .line 144
    mul-int/lit8 p1, p1, 0x2

    .line 146
    invoke-virtual {p0, p1}, Lx6/a;->d(I)I

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    :goto_99
    if-eqz v4, :cond_a2

    .line 156
    invoke-virtual {p0}, Lx6/a;->e()Lx6/i;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a2

    .line 162
    goto :goto_cb

    .line 163
    :cond_a2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object p1, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lx6/i;

    .line 174
    if-nez p1, :cond_b3

    .line 176
    invoke-virtual {v3}, Lx6/m;->b()Lx6/i;

    .line 179
    move-result-object p1

    .line 180
    :cond_b3
    if-eqz p1, :cond_b6

    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    if-nez v4, :cond_c6

    .line 185
    invoke-virtual {p0}, Lx6/a;->e()Lx6/i;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c6

    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lx6/a;->e()Lx6/i;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c6

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    const/4 p1, 0x3

    .line 200
    invoke-virtual {p0, p1}, Lx6/a;->i(I)Lx6/i;

    .line 203
    move-result-object p1

    .line 204
    :goto_cb
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx6/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget v0, p0, Lx6/a;->p:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lx6/a;->p:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lx6/i;
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx6/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lx6/a;->r:Lx6/c;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lx6/c;->o:Lx6/f;

    invoke-virtual {v0}, Lw6/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, v1, Lx6/c;->p:Lx6/f;

    :goto_16
    invoke-virtual {v0}, Lw6/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    return-object v0

    :cond_1d
    iget-object v0, v1, Lx6/c;->p:Lx6/f;

    invoke-virtual {v0}, Lw6/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    iget-object v0, v1, Lx6/c;->o:Lx6/f;

    goto :goto_16
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx6/a;->r:Lx6/c;

    iget-object v1, v1, Lx6/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lx6/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lx6/b;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx6/a;->m:Lx6/b;

    .line 3
    sget-object v1, Lx6/b;->k:Lx6/b;

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
    sget-object v2, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lx6/a;->r:Lx6/c;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_17
    if-eq v0, p1, :cond_1b

    .line 26
    iput-object p1, p0, Lx6/a;->m:Lx6/b;

    .line 28
    :cond_1b
    return v1
.end method

.method public final i(I)Lx6/i;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lx6/a;->r:Lx6/c;

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
    invoke-virtual {v0, v2}, Lx6/a;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_20
    if-ge v10, v2, :cond_e7

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_27

    .line 39
    move v6, v15

    .line 40
    :cond_27
    iget-object v4, v3, Lx6/c;->q:Lw6/s;

    .line 42
    invoke-virtual {v4, v6}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lx6/a;

    .line 48
    if-eqz v4, :cond_dd

    .line 50
    if-eq v4, v0, :cond_dd

    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lx6/a;->k:Lx6/m;

    .line 55
    if-ne v1, v7, :cond_3d

    .line 57
    invoke-virtual {v4}, Lx6/m;->b()Lx6/i;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v7, Lx6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v7

    .line 71
    sget-object v8, Lx6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_50

    .line 79
    move v9, v15

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v9, 0x0

    .line 82
    :goto_51
    if-eq v7, v8, :cond_5d

    .line 84
    if-eqz v9, :cond_5f

    .line 86
    sget-object v13, Lx6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5f

    .line 94
    :cond_5d
    move-object v7, v5

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    add-int/lit8 v13, v7, 0x1

    .line 98
    invoke-virtual {v4, v7, v9}, Lx6/m;->c(IZ)Lx6/i;

    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_69

    .line 104
    move v7, v13

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    :goto_69
    iget-object v13, v0, Lx6/a;->l:Li6/n;

    .line 108
    if-eqz v7, :cond_76

    .line 110
    iput-object v7, v13, Li6/n;->k:Ljava/lang/Object;

    .line 112
    move/from16 v19, v6

    .line 114
    :goto_71
    const-wide/16 v6, -0x1

    .line 116
    :goto_73
    const-wide/16 v8, -0x1

    .line 118
    goto :goto_b9

    .line 119
    :cond_76
    :goto_76
    sget-object v7, Lx6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lx6/i;

    .line 127
    const-wide/16 v18, -0x2

    .line 129
    if-nez v14, :cond_89

    .line 131
    :goto_82
    move-wide/from16 v21, v18

    .line 133
    move/from16 v19, v6

    .line 135
    move-wide/from16 v6, v21

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    iget-object v8, v14, Lx6/i;->l:Lu4/e;

    .line 140
    iget v8, v8, Lu4/e;->k:I

    .line 142
    if-ne v8, v15, :cond_91

    .line 144
    move v8, v15

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v8, 0x2

    .line 147
    :goto_92
    and-int/2addr v8, v1

    .line 148
    if-nez v8, :cond_96

    .line 150
    goto :goto_82

    .line 151
    :cond_96
    sget-object v8, Lx6/k;->f:Lx6/g;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    move-result-wide v8

    .line 160
    move/from16 v19, v6

    .line 162
    iget-wide v5, v14, Lx6/i;->k:J

    .line 164
    sub-long/2addr v8, v5

    .line 165
    sget-wide v5, Lx6/k;->b:J

    .line 167
    cmp-long v20, v8, v5

    .line 169
    if-gez v20, :cond_af

    .line 171
    sub-long v4, v5, v8

    .line 173
    move-wide v6, v4

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_73

    .line 176
    :cond_af
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_cf

    .line 183
    iput-object v14, v13, Li6/n;->k:Ljava/lang/Object;

    .line 185
    goto :goto_71

    .line 186
    :goto_b9
    cmp-long v4, v6, v8

    .line 188
    if-nez v4, :cond_c4

    .line 190
    iget-object v1, v13, Li6/n;->k:Ljava/lang/Object;

    .line 192
    check-cast v1, Lx6/i;

    .line 194
    iput-object v5, v13, Li6/n;->k:Ljava/lang/Object;

    .line 196
    return-object v1

    .line 197
    :cond_c4
    const-wide/16 v16, 0x0

    .line 199
    cmp-long v4, v6, v16

    .line 201
    if-lez v4, :cond_df

    .line 203
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    move-result-wide v11

    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    const-wide/16 v8, -0x1

    .line 210
    const-wide/16 v16, 0x0

    .line 212
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    if-eq v5, v14, :cond_af

    .line 218
    move/from16 v6, v19

    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_76

    .line 222
    :cond_dd
    move/from16 v19, v6

    .line 224
    :cond_df
    :goto_df
    add-int/lit8 v10, v10, 0x1

    .line 226
    move/from16 v6, v19

    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_20

    .line 232
    :cond_e7
    const-wide v4, 0x7fffffffffffffffL

    .line 237
    const-wide/16 v16, 0x0

    .line 239
    cmp-long v1, v11, v4

    .line 241
    if-eqz v1, :cond_f3

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-wide/from16 v11, v16

    .line 246
    :goto_f5
    iput-wide v11, v0, Lx6/a;->o:J

    .line 248
    const/4 v1, 0x0

    .line 249
    return-object v1
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
    move v0, v2

    .line 5
    :goto_4
    iget-object v3, v1, Lx6/a;->r:Lx6/c;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lx6/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 18
    goto/16 :goto_1a2

    .line 20
    :cond_13
    iget-object v3, v1, Lx6/a;->m:Lx6/b;

    .line 22
    sget-object v4, Lx6/b;->o:Lx6/b;

    .line 24
    if-eq v3, v4, :cond_1a2

    .line 26
    iget-boolean v3, v1, Lx6/a;->q:Z

    .line 28
    invoke-virtual {v1, v3}, Lx6/a;->a(Z)Lx6/i;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    if-eqz v3, :cond_81

    .line 39
    iput-wide v7, v1, Lx6/a;->o:J

    .line 41
    iget-object v0, v3, Lx6/i;->l:Lu4/e;

    .line 43
    iget v9, v0, Lu4/e;->k:I

    .line 45
    iput-wide v7, v1, Lx6/a;->n:J

    .line 47
    iget-object v0, v1, Lx6/a;->m:Lx6/b;

    .line 49
    sget-object v7, Lx6/b;->m:Lx6/b;

    .line 51
    if-ne v0, v7, :cond_38

    .line 53
    sget-object v0, Lx6/b;->l:Lx6/b;

    .line 55
    iput-object v0, v1, Lx6/a;->m:Lx6/b;

    .line 57
    :cond_38
    iget-object v7, v1, Lx6/a;->r:Lx6/c;

    .line 59
    if-nez v9, :cond_3d

    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    sget-object v0, Lx6/b;->l:Lx6/b;

    .line 64
    invoke-virtual {v1, v0}, Lx6/a;->h(Lx6/b;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    invoke-virtual {v7}, Lx6/c;->e()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    sget-object v0, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v7, v10, v11}, Lx6/c;->d(J)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v7}, Lx6/c;->e()Z

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_5f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 99
    goto :goto_70

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v3, v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 113
    :goto_70
    if-nez v9, :cond_73

    .line 115
    goto :goto_3

    .line 116
    :cond_73
    sget-object v0, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 121
    iget-object v0, v1, Lx6/a;->m:Lx6/b;

    .line 123
    if-eq v0, v4, :cond_3

    .line 125
    sget-object v0, Lx6/b;->n:Lx6/b;

    .line 127
    iput-object v0, v1, Lx6/a;->m:Lx6/b;

    .line 129
    goto :goto_3

    .line 130
    :cond_81
    iput-boolean v2, v1, Lx6/a;->q:Z

    .line 132
    iget-wide v3, v1, Lx6/a;->o:J

    .line 134
    cmp-long v3, v3, v7

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v3, :cond_a0

    .line 139
    if-nez v0, :cond_8f

    .line 141
    move v0, v4

    .line 142
    goto/16 :goto_4

    .line 144
    :cond_8f
    sget-object v0, Lx6/b;->m:Lx6/b;

    .line 146
    invoke-virtual {v1, v0}, Lx6/a;->h(Lx6/b;)Z

    .line 149
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 152
    iget-wide v3, v1, Lx6/a;->o:J

    .line 154
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 157
    iput-wide v7, v1, Lx6/a;->o:J

    .line 159
    goto/16 :goto_3

    .line 161
    :cond_a0
    iget-object v3, v1, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 163
    sget-object v9, Lx6/c;->u:Ln3/p;

    .line 165
    if-eq v3, v9, :cond_a8

    .line 167
    move v3, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v3, v2

    .line 170
    :goto_a9
    const-wide/32 v10, 0x1fffff

    .line 173
    if-nez v3, :cond_e1

    .line 175
    iget-object v3, v1, Lx6/a;->r:Lx6/c;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v4, v1, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 182
    if-eq v4, v9, :cond_b8

    .line 184
    goto :goto_da

    .line 185
    :cond_b8
    :goto_b8
    sget-object v12, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 187
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 190
    move-result-wide v14

    .line 191
    and-long v7, v14, v10

    .line 193
    long-to-int v4, v7

    .line 194
    const-wide/32 v7, 0x200000

    .line 197
    add-long/2addr v7, v14

    .line 198
    and-long/2addr v7, v5

    .line 199
    iget v9, v1, Lx6/a;->indexInArray:I

    .line 201
    iget-object v13, v3, Lx6/c;->q:Lw6/s;

    .line 203
    invoke-virtual {v13, v4}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 209
    int-to-long v5, v9

    .line 210
    or-long v16, v7, v5

    .line 212
    move-object v13, v3

    .line 213
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_dd

    .line 219
    :cond_da
    :goto_da
    move v13, v2

    .line 220
    goto/16 :goto_19f

    .line 222
    :cond_dd
    const-wide/32 v5, -0x200000

    .line 225
    goto :goto_b8

    .line 226
    :cond_e1
    sget-object v3, Lx6/a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 228
    const/4 v5, -0x1

    .line 229
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 232
    :goto_e7
    iget-object v3, v1, Lx6/a;->nextParkedWorker:Ljava/lang/Object;

    .line 234
    sget-object v6, Lx6/c;->u:Ln3/p;

    .line 236
    if-eq v3, v6, :cond_da

    .line 238
    sget-object v3, Lx6/a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 240
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 243
    move-result v6

    .line 244
    if-ne v6, v5, :cond_da

    .line 246
    iget-object v6, v1, Lx6/a;->r:Lx6/c;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v9, Lx6/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 253
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_103

    .line 259
    goto :goto_da

    .line 260
    :cond_103
    iget-object v6, v1, Lx6/a;->m:Lx6/b;

    .line 262
    sget-object v12, Lx6/b;->o:Lx6/b;

    .line 264
    if-ne v6, v12, :cond_10a

    .line 266
    goto :goto_da

    .line 267
    :cond_10a
    sget-object v6, Lx6/b;->m:Lx6/b;

    .line 269
    invoke-virtual {v1, v6}, Lx6/a;->h(Lx6/b;)Z

    .line 272
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 275
    iget-wide v13, v1, Lx6/a;->n:J

    .line 277
    cmp-long v6, v13, v7

    .line 279
    if-nez v6, :cond_126

    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 284
    move-result-wide v13

    .line 285
    iget-object v6, v1, Lx6/a;->r:Lx6/c;

    .line 287
    move-object/from16 v16, v3

    .line 289
    iget-wide v2, v6, Lx6/c;->m:J

    .line 291
    add-long/2addr v13, v2

    .line 292
    iput-wide v13, v1, Lx6/a;->n:J

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move-object/from16 v16, v3

    .line 297
    :goto_128
    iget-object v2, v1, Lx6/a;->r:Lx6/c;

    .line 299
    iget-wide v2, v2, Lx6/c;->m:J

    .line 301
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 307
    move-result-wide v2

    .line 308
    iget-wide v13, v1, Lx6/a;->n:J

    .line 310
    sub-long/2addr v2, v13

    .line 311
    cmp-long v2, v2, v7

    .line 313
    if-ltz v2, :cond_19b

    .line 315
    iput-wide v7, v1, Lx6/a;->n:J

    .line 317
    iget-object v2, v1, Lx6/a;->r:Lx6/c;

    .line 319
    iget-object v3, v2, Lx6/c;->q:Lw6/s;

    .line 321
    monitor-enter v3

    .line 322
    :try_start_141
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 325
    move-result v6
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_18d

    .line 326
    if-eqz v6, :cond_149

    .line 328
    move v6, v4

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v6, 0x0

    .line 331
    :goto_14a
    if-eqz v6, :cond_14e

    .line 333
    monitor-exit v3

    .line 334
    goto :goto_19b

    .line 335
    :cond_14e
    :try_start_14e
    sget-object v6, Lx6/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 337
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 340
    move-result-wide v13

    .line 341
    and-long/2addr v13, v10

    .line 342
    long-to-int v9, v13

    .line 343
    iget v13, v2, Lx6/c;->k:I
    :try_end_158
    .catchall {:try_start_14e .. :try_end_158} :catchall_18d

    .line 345
    if-gt v9, v13, :cond_15c

    .line 347
    :goto_15a
    monitor-exit v3

    .line 348
    goto :goto_19b

    .line 349
    :cond_15c
    move-object/from16 v9, v16

    .line 351
    :try_start_15e
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_165

    .line 357
    goto :goto_15a

    .line 358
    :cond_165
    iget v9, v1, Lx6/a;->indexInArray:I

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-virtual {v1, v13}, Lx6/a;->f(I)V

    .line 364
    invoke-virtual {v2, v1, v9, v13}, Lx6/c;->c(Lx6/a;II)V

    .line 367
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 370
    move-result-wide v14

    .line 371
    and-long/2addr v14, v10

    .line 372
    long-to-int v6, v14

    .line 373
    if-eq v6, v9, :cond_18f

    .line 375
    iget-object v14, v2, Lx6/c;->q:Lw6/s;

    .line 377
    invoke-virtual {v14, v6}, Lw6/s;->b(I)Ljava/lang/Object;

    .line 380
    move-result-object v14

    .line 381
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 384
    check-cast v14, Lx6/a;

    .line 386
    iget-object v15, v2, Lx6/c;->q:Lw6/s;

    .line 388
    invoke-virtual {v15, v9, v14}, Lw6/s;->c(ILx6/a;)V

    .line 391
    invoke-virtual {v14, v9}, Lx6/a;->f(I)V

    .line 394
    invoke-virtual {v2, v14, v6, v9}, Lx6/c;->c(Lx6/a;II)V

    .line 397
    goto :goto_18f

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    goto :goto_199

    .line 400
    :cond_18f
    :goto_18f
    iget-object v2, v2, Lx6/c;->q:Lw6/s;

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v2, v6, v9}, Lw6/s;->c(ILx6/a;)V
    :try_end_195
    .catchall {:try_start_15e .. :try_end_195} :catchall_18d

    .line 406
    monitor-exit v3

    .line 407
    iput-object v12, v1, Lx6/a;->m:Lx6/b;

    .line 409
    goto :goto_19c

    .line 410
    :goto_199
    monitor-exit v3

    .line 411
    throw v0

    .line 412
    :cond_19b
    :goto_19b
    const/4 v13, 0x0

    .line 413
    :goto_19c
    move v2, v13

    .line 414
    goto/16 :goto_e7

    .line 416
    :goto_19f
    move v2, v13

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_1a2
    :goto_1a2
    sget-object v0, Lx6/b;->o:Lx6/b;

    .line 421
    invoke-virtual {v1, v0}, Lx6/a;->h(Lx6/b;)Z

    .line 424
    return-void
.end method
