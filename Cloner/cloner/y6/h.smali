.class public Ly6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lr0/q;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    const-class v1, Ly6/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly6/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly6/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly6/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly6/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly6/h;->a:I

    if-ltz p1, :cond_22

    if-gt p1, v0, :cond_22

    new-instance v1, Ly6/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Ly6/j;-><init>(JLy6/j;I)V

    iput-object v1, p0, Ly6/h;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Ly6/h;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Ly6/h;->_availablePermits$volatile:I

    new-instance p1, Lr0/q;

    invoke-direct {p1, v5, p0}, Lr0/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly6/h;->b:Lr0/q;

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly6/c;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :cond_4
    :goto_4
    sget-object v2, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    iget v3, v0, Ly6/h;->a:I

    .line 13
    if-gt v2, v3, :cond_4

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lx5/h;->a:Lx5/h;

    .line 18
    iget-object v5, v1, Ly6/c;->k:Lr6/f;

    .line 20
    iget-object v6, v1, Ly6/c;->m:Ly6/d;

    .line 22
    iget-object v7, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 24
    if-lez v2, :cond_28

    .line 26
    sget-object v2, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Ly6/b;

    .line 33
    invoke-direct {v2, v6, v1, v3}, Ly6/b;-><init>(Ly6/d;Ly6/c;I)V

    .line 36
    invoke-virtual {v5, v4, v2}, Lr6/f;->y(Ljava/lang/Object;Lh6/l;)V

    .line 39
    goto/16 :goto_d5

    .line 41
    :cond_28
    sget-object v2, Ly6/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ly6/j;

    .line 49
    sget-object v9, Ly6/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 54
    move-result-wide v9

    .line 55
    sget-object v11, Ly6/f;->s:Ly6/f;

    .line 57
    sget v12, Ly6/i;->f:I

    .line 59
    int-to-long v12, v12

    .line 60
    div-long v12, v9, v12

    .line 62
    :goto_3d
    invoke-static {v8, v12, v13, v11}, Lw6/a;->a(Lw6/u;JLh6/p;)Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    invoke-static {v14}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_9a

    .line 72
    invoke-static {v14}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 75
    move-result-object v15

    .line 76
    :goto_4b
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v3, v16

    .line 82
    check-cast v3, Lw6/u;

    .line 84
    move-object/from16 v16, v11

    .line 86
    move-wide/from16 v17, v12

    .line 88
    iget-wide v11, v3, Lw6/u;->m:J

    .line 90
    move-object v13, v4

    .line 91
    move-object/from16 v19, v5

    .line 93
    iget-wide v4, v15, Lw6/u;->m:J

    .line 95
    cmp-long v4, v11, v4

    .line 97
    if-ltz v4, :cond_63

    .line 99
    goto :goto_9d

    .line 100
    :cond_63
    invoke-virtual {v15}, Lw6/u;->i()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_72

    .line 106
    move-object v4, v13

    .line 107
    move-object/from16 v11, v16

    .line 109
    move-wide/from16 v12, v17

    .line 111
    move-object/from16 v5, v19

    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_3d

    .line 115
    :cond_72
    invoke-virtual {v2, v0, v3, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_82

    .line 121
    invoke-virtual {v3}, Lw6/u;->e()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9d

    .line 127
    invoke-virtual {v3}, Lw6/d;->d()V

    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-eq v4, v3, :cond_72

    .line 137
    invoke-virtual {v15}, Lw6/u;->e()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_91

    .line 143
    invoke-virtual {v15}, Lw6/d;->d()V

    .line 146
    :cond_91
    move-object v4, v13

    .line 147
    move-object/from16 v11, v16

    .line 149
    move-wide/from16 v12, v17

    .line 151
    move-object/from16 v5, v19

    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_4b

    .line 155
    :cond_9a
    move-object v13, v4

    .line 156
    move-object/from16 v19, v5

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v14}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ly6/j;

    .line 164
    sget v3, Ly6/i;->f:I

    .line 166
    int-to-long v3, v3

    .line 167
    rem-long/2addr v9, v3

    .line 168
    long-to-int v3, v9

    .line 169
    iget-object v4, v2, Ly6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 171
    :cond_aa
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b5

    .line 178
    invoke-interface {v1, v2, v3}, Lr6/r1;->a(Lw6/u;I)V

    .line 181
    goto :goto_d5

    .line 182
    :cond_b5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_aa

    .line 188
    sget-object v5, Ly6/i;->b:Ln3/p;

    .line 190
    sget-object v8, Ly6/i;->c:Ln3/p;

    .line 192
    :goto_bf
    invoke-virtual {v4, v3, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d6

    .line 198
    sget-object v2, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance v2, Ly6/b;

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct {v2, v6, v1, v9}, Ly6/b;-><init>(Ly6/d;Ly6/c;I)V

    .line 209
    move-object/from16 v10, v19

    .line 211
    invoke-virtual {v10, v13, v2}, Lr6/f;->y(Ljava/lang/Object;Lh6/l;)V

    .line 214
    :goto_d5
    return-void

    .line 215
    :cond_d6
    move-object/from16 v10, v19

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-eq v2, v5, :cond_e1

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_e1
    move-object/from16 v19, v10

    .line 228
    goto :goto_bf
.end method

.method public final b()V
    .registers 15

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ly6/h;->a:I

    .line 9
    if-ge v1, v2, :cond_e1

    .line 11
    if-ltz v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Ly6/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly6/j;

    .line 22
    sget-object v2, Ly6/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    sget v4, Ly6/i;->f:I

    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 33
    sget-object v6, Ly6/g;->s:Ly6/g;

    .line 35
    :goto_22
    invoke-static {v1, v4, v5, v6}, Lw6/a;->a(Lw6/u;JLh6/p;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lw6/a;->c(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_66

    .line 45
    invoke-static {v7}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 48
    move-result-object v8

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lw6/u;

    .line 55
    iget-wide v10, v9, Lw6/u;->m:J

    .line 57
    iget-wide v12, v8, Lw6/u;->m:J

    .line 59
    cmp-long v10, v10, v12

    .line 61
    if-ltz v10, :cond_3f

    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    invoke-virtual {v8}, Lw6/u;->i()Z

    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_46

    .line 70
    goto :goto_22

    .line 71
    :cond_46
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_56

    .line 77
    invoke-virtual {v9}, Lw6/u;->e()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-virtual {v9}, Lw6/d;->d()V

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_46

    .line 93
    invoke-virtual {v8}, Lw6/u;->e()Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_30

    .line 99
    invoke-virtual {v8}, Lw6/d;->d()V

    .line 102
    goto :goto_30

    .line 103
    :cond_66
    :goto_66
    invoke-static {v7}, Lw6/a;->b(Ljava/lang/Object;)Lw6/u;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ly6/j;

    .line 109
    invoke-virtual {v0}, Lw6/d;->a()V

    .line 112
    iget-wide v6, v0, Lw6/u;->m:J

    .line 114
    cmp-long v1, v6, v4

    .line 116
    if-lez v1, :cond_76

    .line 118
    goto :goto_0

    .line 119
    :cond_76
    sget v1, Ly6/i;->f:I

    .line 121
    int-to-long v4, v1

    .line 122
    rem-long/2addr v2, v4

    .line 123
    long-to-int v1, v2

    .line 124
    sget-object v2, Ly6/i;->b:Ln3/p;

    .line 126
    iget-object v0, v0, Ly6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_af

    .line 134
    sget v2, Ly6/i;->a:I

    .line 136
    const/4 v3, 0x0

    .line 137
    move v4, v3

    .line 138
    :goto_89
    if-ge v4, v2, :cond_97

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Ly6/i;->c:Ln3/p;

    .line 146
    if-ne v5, v6, :cond_94

    .line 148
    goto :goto_c8

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_89

    .line 152
    :cond_97
    sget-object v4, Ly6/i;->b:Ln3/p;

    .line 154
    sget-object v5, Ly6/i;->d:Ln3/p;

    .line 156
    :cond_9b
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v2, :cond_a4

    .line 163
    move v3, v6

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-eq v2, v4, :cond_9b

    .line 171
    :goto_aa
    xor-int/lit8 v0, v3, 0x1

    .line 173
    if-eqz v0, :cond_0

    .line 175
    goto :goto_c8

    .line 176
    :cond_af
    sget-object v0, Ly6/i;->e:Ln3/p;

    .line 178
    if-ne v2, v0, :cond_b5

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_b5
    instance-of v0, v2, Lr6/e;

    .line 184
    if-eqz v0, :cond_c9

    .line 186
    check-cast v2, Lr6/e;

    .line 188
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 190
    iget-object v1, p0, Ly6/h;->b:Lr0/q;

    .line 192
    invoke-interface {v2, v0, v1}, Lr6/e;->f(Ljava/lang/Object;Lh6/l;)Ln3/p;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v2, v0}, Lr6/e;->i(Ljava/lang/Object;)V

    .line 201
    :goto_c8
    return-void

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "unexpected: "

    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_ee

    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_ee

    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    const-string v3, "The number of released permits cannot be greater than "

    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
.end method
