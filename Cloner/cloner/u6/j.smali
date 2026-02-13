.class public final Lu6/j;
.super Lv6/b;
.source "SourceFile"

# interfaces
.implements Lu6/b;
.implements Lu6/c;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lu6/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/j;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu6/j;->e(Ljava/lang/Object;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final b(Lu6/c;Lb6/e;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lu6/i;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu6/i;

    .line 12
    iget v3, v2, Lu6/i;->r:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu6/i;->r:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lu6/i;

    .line 26
    invoke-direct {v2, v1, v0}, Lu6/i;-><init>(Lu6/j;Lb6/e;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lu6/i;->p:Ljava/lang/Object;

    .line 31
    sget-object v3, Lc6/a;->k:Lc6/a;

    .line 33
    iget v4, v2, Lu6/i;->r:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v4, :cond_62

    .line 41
    if-eq v4, v5, :cond_58

    .line 43
    if-eq v4, v8, :cond_49

    .line 45
    if-ne v4, v7, :cond_41

    .line 47
    iget-object v4, v2, Lu6/i;->o:Ljava/lang/Object;

    .line 49
    iget-object v9, v2, Lu6/i;->n:Lr6/v0;

    .line 51
    iget-object v10, v2, Lu6/i;->m:Lu6/l;

    .line 53
    iget-object v11, v2, Lu6/i;->l:Lu6/c;

    .line 55
    iget-object v12, v2, Lu6/i;->k:Lu6/j;

    .line 57
    :try_start_38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3e

    .line 60
    move-object v0, v4

    .line 61
    goto/16 :goto_14e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_153

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v4, v2, Lu6/i;->o:Ljava/lang/Object;

    .line 76
    iget-object v9, v2, Lu6/i;->n:Lr6/v0;

    .line 78
    iget-object v10, v2, Lu6/i;->m:Lu6/l;

    .line 80
    iget-object v11, v2, Lu6/i;->l:Lu6/c;

    .line 82
    iget-object v12, v2, Lu6/i;->k:Lu6/j;

    .line 84
    :try_start_53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_3e

    .line 87
    goto/16 :goto_102

    .line 89
    :cond_58
    iget-object v10, v2, Lu6/i;->m:Lu6/l;

    .line 91
    iget-object v4, v2, Lu6/i;->l:Lu6/c;

    .line 93
    iget-object v12, v2, Lu6/i;->k:Lu6/j;

    .line 95
    :try_start_5e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_3e

    .line 98
    goto :goto_bb

    .line 99
    :cond_62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_66
    iget-object v0, v1, Lv6/b;->k:[Lv6/c;

    .line 105
    if-nez v0, :cond_72

    .line 107
    new-array v0, v8, [Lu6/l;

    .line 109
    iput-object v0, v1, Lv6/b;->k:[Lv6/c;

    .line 111
    goto :goto_89

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto/16 :goto_157

    .line 115
    :cond_72
    iget v4, v1, Lv6/b;->l:I

    .line 117
    array-length v9, v0

    .line 118
    if-lt v4, v9, :cond_89

    .line 120
    array-length v4, v0

    .line 121
    mul-int/2addr v4, v8

    .line 122
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    const-string v4, "copyOf(...)"

    .line 128
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, [Lv6/c;

    .line 134
    iput-object v4, v1, Lv6/b;->k:[Lv6/c;

    .line 136
    check-cast v0, [Lv6/c;

    .line 138
    :cond_89
    :goto_89
    iget v4, v1, Lv6/b;->m:I

    .line 140
    :goto_8b
    aget-object v9, v0, v4

    .line 142
    if-nez v9, :cond_96

    .line 144
    new-instance v9, Lu6/l;

    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    aput-object v9, v0, v4

    .line 151
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 153
    array-length v10, v0

    .line 154
    if-lt v4, v10, :cond_9c

    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_9c
    move-object v10, v9

    .line 158
    check-cast v10, Lu6/l;

    .line 160
    sget-object v11, Lu6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_a8

    .line 168
    goto :goto_8b

    .line 169
    :cond_a8
    sget-object v0, Lu6/k;->a:Ln3/p;

    .line 171
    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iput v4, v1, Lv6/b;->m:I

    .line 176
    iget v0, v1, Lv6/b;->l:I

    .line 178
    add-int/2addr v0, v5

    .line 179
    iput v0, v1, Lv6/b;->l:I
    :try_end_b4
    .catchall {:try_start_66 .. :try_end_b4} :catchall_6f

    .line 181
    monitor-exit p0

    .line 182
    check-cast v9, Lu6/l;

    .line 184
    move-object/from16 v4, p1

    .line 186
    move-object v12, v1

    .line 187
    move-object v10, v9

    .line 188
    :goto_bb
    :try_start_bb
    invoke-interface {v2}, Lb6/e;->getContext()Lb6/j;

    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Lr6/v;->l:Lr6/v;

    .line 194
    invoke-interface {v0, v9}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lr6/v0;

    .line 200
    move-object v9, v0

    .line 201
    move-object v11, v4

    .line 202
    move-object v0, v6

    .line 203
    :goto_ca
    sget-object v4, Lu6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-eqz v9, :cond_e0

    .line 211
    invoke-interface {v9}, Lr6/v0;->a()Z

    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_d9

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    check-cast v9, Lr6/e1;

    .line 220
    invoke-virtual {v9}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e0
    :goto_e0
    if-eqz v0, :cond_e8

    .line 227
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_103

    .line 233
    :cond_e8
    sget-object v0, Lv6/f;->a:Ln3/p;

    .line 235
    if-ne v4, v0, :cond_ee

    .line 237
    move-object v0, v6

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v0, v4

    .line 240
    :goto_ef
    iput-object v12, v2, Lu6/i;->k:Lu6/j;

    .line 242
    iput-object v11, v2, Lu6/i;->l:Lu6/c;

    .line 244
    iput-object v10, v2, Lu6/i;->m:Lu6/l;

    .line 246
    iput-object v9, v2, Lu6/i;->n:Lr6/v0;

    .line 248
    iput-object v4, v2, Lu6/i;->o:Ljava/lang/Object;

    .line 250
    iput v8, v2, Lu6/i;->r:I

    .line 252
    invoke-interface {v11, v0, v2}, Lu6/c;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_102

    .line 258
    return-object v3

    .line 259
    :cond_102
    :goto_102
    move-object v0, v4

    .line 260
    :cond_103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v4, Lu6/k;->a:Ln3/p;

    .line 265
    sget-object v13, Lu6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 267
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 274
    sget-object v14, Lu6/k;->b:Ln3/p;

    .line 276
    if-ne v13, v14, :cond_116

    .line 278
    goto :goto_ca

    .line 279
    :cond_116
    iput-object v12, v2, Lu6/i;->k:Lu6/j;

    .line 281
    iput-object v11, v2, Lu6/i;->l:Lu6/c;

    .line 283
    iput-object v10, v2, Lu6/i;->m:Lu6/l;

    .line 285
    iput-object v9, v2, Lu6/i;->n:Lr6/v0;

    .line 287
    iput-object v0, v2, Lu6/i;->o:Ljava/lang/Object;

    .line 289
    iput v7, v2, Lu6/i;->r:I

    .line 291
    new-instance v13, Lr6/f;

    .line 293
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 296
    move-result-object v14

    .line 297
    invoke-direct {v13, v5, v14}, Lr6/f;-><init>(ILb6/e;)V

    .line 300
    invoke-virtual {v13}, Lr6/f;->r()V

    .line 303
    :goto_12e
    sget-object v14, Lu6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 305
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v15

    .line 309
    sget-object v5, Lx5/h;->a:Lx5/h;

    .line 311
    if-eqz v15, :cond_139

    .line 313
    goto :goto_142

    .line 314
    :cond_139
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v14

    .line 318
    if-eq v14, v4, :cond_151

    .line 320
    invoke-virtual {v13, v5}, Lr6/f;->resumeWith(Ljava/lang/Object;)V

    .line 323
    :goto_142
    invoke-virtual {v13}, Lr6/f;->q()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    sget-object v13, Lc6/a;->k:Lc6/a;
    :try_end_148
    .catchall {:try_start_bb .. :try_end_148} :catchall_3e

    .line 329
    if-ne v4, v13, :cond_14b

    .line 331
    move-object v5, v4

    .line 332
    :cond_14b
    if-ne v5, v3, :cond_14e

    .line 334
    return-object v3

    .line 335
    :cond_14e
    :goto_14e
    const/4 v5, 0x1

    .line 336
    goto/16 :goto_ca

    .line 338
    :cond_151
    const/4 v5, 0x1

    .line 339
    goto :goto_12e

    .line 340
    :goto_153
    invoke-virtual {v12, v10}, Lv6/b;->c(Lu6/l;)V

    .line 343
    throw v0

    .line 344
    :goto_157
    monitor-exit p0

    .line 345
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lv6/f;->a:Ln3/p;

    sget-object v1, Lu6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 11

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lv6/f;->a:Ln3/p;

    .line 5
    :cond_4
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lu6/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_7d

    .line 16
    if-eqz v1, :cond_14

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    goto/16 :goto_84

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget p1, p0, Lu6/j;->n:I

    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 28
    if-nez v0, :cond_7f

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lu6/j;->n:I

    .line 34
    iget-object v0, p0, Lv6/b;->k:[Lv6/c;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_7d

    .line 36
    monitor-exit p0

    .line 37
    :goto_24
    check-cast v0, [Lu6/l;

    .line 39
    if-eqz v0, :cond_68

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_68

    .line 45
    aget-object v3, v0, v2

    .line 47
    if-eqz v3, :cond_65

    .line 49
    :goto_30
    sget-object v4, Lu6/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    sget-object v6, Lu6/k;->b:Ln3/p;

    .line 60
    if-ne v5, v6, :cond_3e

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    sget-object v7, Lu6/k;->a:Ln3/p;

    .line 65
    if-ne v5, v7, :cond_50

    .line 67
    :cond_42
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    if-eq v7, v5, :cond_42

    .line 80
    goto :goto_30

    .line 81
    :cond_50
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5e

    .line 87
    check-cast v5, Lr6/f;

    .line 89
    sget-object v3, Lx5/h;->a:Lx5/h;

    .line 91
    invoke-virtual {v5, v3}, Lr6/f;->resumeWith(Ljava/lang/Object;)V

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-eq v6, v5, :cond_50

    .line 101
    goto :goto_30

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2a

    .line 105
    :cond_68
    monitor-enter p0

    .line 106
    :try_start_69
    iget v0, p0, Lu6/j;->n:I

    .line 108
    if-ne v0, p1, :cond_74

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    iput p1, p0, Lu6/j;->n:I

    .line 114
    goto :goto_11

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    iget-object p1, p0, Lv6/b;->k:[Lv6/c;
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_72

    .line 119
    monitor-exit p0

    .line 120
    move v8, v0

    .line 121
    move-object v0, p1

    .line 122
    move p1, v8

    .line 123
    goto :goto_24

    .line 124
    :goto_7b
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    add-int/lit8 p1, p1, 0x2

    .line 130
    :try_start_81
    iput p1, p0, Lu6/j;->n:I
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_7d

    .line 132
    goto :goto_11

    .line 133
    :goto_84
    return-void

    .line 134
    :goto_85
    monitor-exit p0

    .line 135
    throw p1
.end method
