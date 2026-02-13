.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t0;

.field public final b:Landroidx/emoji2/text/w;

.field public final c:Lcom/google/android/gms/internal/ads/x11;

.field public final d:Lcom/google/android/gms/internal/ads/x11;

.field public final e:Lcom/google/android/gms/internal/ads/w5;

.field public final f:Lcom/google/android/gms/internal/ads/u0;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/zu;

.field public k:J

.field public final l:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/u0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/u0;

    .line 10
    new-instance p1, Landroidx/emoji2/text/w;

    .line 12
    invoke-direct {p1}, Landroidx/emoji2/text/w;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Landroidx/emoji2/text/w;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/x11;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x11;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/x11;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/x11;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x11;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 p2, 0x10

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_33

    .line 45
    const/16 p2, 0xf

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p2

    .line 52
    :cond_33
    const/4 p3, 0x0

    .line 53
    iput p3, p1, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 58
    iput p3, p1, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 60
    new-array p3, p2, [J

    .line 62
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 64
    add-int/2addr p2, v0

    .line 65
    iput p2, p1, Lcom/google/android/gms/internal/ads/w5;->d:I

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 69
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 76
    sget-object p3, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    .line 78
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/zu;

    .line 80
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->i:J

    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_de

    .line 11
    :cond_a
    if-eqz v2, :cond_1ba

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 15
    check-cast v2, [J

    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 19
    aget-wide v14, v2, v3

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 23
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/x11;->e(J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v2, :cond_34

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 38
    cmp-long v4, v4, v6

    .line 40
    if-eqz v4, :cond_34

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 55
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 57
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->b:Landroidx/emoji2/text/w;

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-wide v5, v14

    .line 65
    move-wide/from16 v7, p1

    .line 67
    move-wide/from16 v9, p3

    .line 69
    move-object/from16 v18, v13

    .line 71
    move/from16 v13, v16

    .line 73
    move-wide/from16 v19, v14

    .line 75
    move/from16 v14, v17

    .line 77
    move-object/from16 v15, v18

    .line 79
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/t0;->f(JJJJZZLandroidx/emoji2/text/w;)I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x5

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v4, v5, :cond_c9

    .line 88
    if-eq v4, v7, :cond_c9

    .line 90
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/w;->b()J

    .line 93
    move-result-wide v9

    .line 94
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/u0;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 104
    move-wide/from16 v13, v19

    .line 106
    cmp-long v15, v13, v11

    .line 108
    if-eqz v15, :cond_6f

    .line 110
    move v15, v8

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v15, 0x0

    .line 113
    :goto_70
    invoke-static {v15}, Lr3/c;->T(Z)V

    .line 116
    cmp-long v15, v9, v11

    .line 118
    if-eqz v15, :cond_79

    .line 120
    move v15, v8

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v15, 0x0

    .line 123
    :goto_7a
    invoke-static {v15}, Lr3/c;->T(Z)V

    .line 126
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/u0;->a:J

    .line 128
    cmp-long v17, v6, v11

    .line 130
    move/from16 v19, v4

    .line 132
    if-eqz v17, :cond_97

    .line 134
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/u0;->b:J

    .line 136
    cmp-long v11, v3, v11

    .line 138
    if-eqz v11, :cond_97

    .line 140
    cmp-long v11, v13, v6

    .line 142
    if-eqz v11, :cond_97

    .line 144
    sub-long v3, v9, v3

    .line 146
    sub-long v6, v13, v6

    .line 148
    long-to-double v3, v3

    .line 149
    long-to-double v6, v6

    .line 150
    div-double/2addr v3, v6

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/u0;->d:Landroid/util/Range;

    .line 154
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Double;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 163
    move-result-wide v3

    .line 164
    :goto_a3
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/u0;->d:Landroid/util/Range;

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v6, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Double;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 179
    move-result-wide v3

    .line 180
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/u0;->c:D

    .line 182
    const-wide v11, 0x3fe99999a0000000L  # 0.800000011920929

    .line 187
    mul-double/2addr v6, v11

    .line 188
    const-wide v11, 0x3fc99999a0000000L  # 0.20000000298023224

    .line 193
    mul-double/2addr v3, v11

    .line 194
    add-double/2addr v3, v6

    .line 195
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/u0;->c:D

    .line 197
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/u0;->a:J

    .line 199
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/u0;->b:J

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    move-wide/from16 v13, v19

    .line 204
    move/from16 v19, v4

    .line 206
    :goto_cd
    const/4 v3, 0x3

    .line 207
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 209
    move/from16 v5, v19

    .line 211
    if-eqz v19, :cond_103

    .line 213
    if-eq v5, v8, :cond_103

    .line 215
    const/4 v6, 0x2

    .line 216
    if-eq v5, v6, :cond_e3

    .line 218
    if-eq v5, v3, :cond_e3

    .line 220
    const/4 v2, 0x4

    .line 221
    if-eq v5, v2, :cond_df

    .line 223
    :goto_de
    return-void

    .line 224
    :cond_df
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_e3
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->c()J

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 235
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/g1;I)V

    .line 238
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 240
    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    .line 242
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 244
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/ads/i1;

    .line 255
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i1;->b()V

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_103
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->c()J

    .line 265
    move-result-wide v6

    .line 266
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/x11;

    .line 268
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/x11;->e(J)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 274
    if-eqz v1, :cond_14f

    .line 276
    sget-object v9, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/zu;

    .line 278
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zu;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_14f

    .line 284
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/zu;

    .line 286
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zu;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_14f

    .line 292
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/zu;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v9, Lcom/google/android/gms/internal/ads/ah2;

    .line 299
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 302
    iget v10, v1, Lcom/google/android/gms/internal/ads/zu;->a:I

    .line 304
    iput v10, v9, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 306
    iget v10, v1, Lcom/google/android/gms/internal/ads/zu;->b:I

    .line 308
    iput v10, v9, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 310
    const-string v10, "video/raw"

    .line 312
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 315
    new-instance v10, Lcom/google/android/gms/internal/ads/gi2;

    .line 317
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 320
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 322
    new-instance v9, Lcom/google/android/gms/internal/ads/xs;

    .line 324
    invoke-direct {v9, v4, v8, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    .line 331
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 333
    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    :cond_14f
    if-nez v5, :cond_157

    .line 338
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 341
    move-result-wide v8

    .line 342
    :goto_155
    move-wide v9, v8

    .line 343
    goto :goto_164

    .line 344
    :cond_157
    move-object/from16 v1, v18

    .line 346
    iget v5, v1, Landroidx/emoji2/text/w;->c:I

    .line 348
    packed-switch v5, :pswitch_data_1c0

    .line 351
    iget-wide v8, v1, Landroidx/emoji2/text/w;->b:J

    .line 353
    goto :goto_155

    .line 354
    :pswitch_161  #0x1
    iget-wide v8, v1, Landroidx/emoji2/text/w;->b:J

    .line 356
    goto :goto_155

    .line 357
    :goto_164
    iget v1, v2, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 359
    iput v3, v2, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 361
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    .line 363
    check-cast v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v11

    .line 372
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 375
    move-result-wide v11

    .line 376
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/t0;->f:J

    .line 378
    if-eq v1, v3, :cond_18e

    .line 380
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 382
    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    .line 384
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    .line 386
    if-eqz v2, :cond_18e

    .line 388
    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/g1;I)V

    .line 394
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 396
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 399
    :cond_18e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 403
    if-nez v1, :cond_19f

    .line 405
    new-instance v1, Lcom/google/android/gms/internal/ads/ah2;

    .line 407
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 410
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 412
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 415
    move-object v1, v2

    .line 416
    :cond_19f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 418
    move-object v11, v2

    .line 419
    check-cast v11, Lcom/google/android/gms/internal/ads/a0;

    .line 421
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/a0;->j:Lcom/google/android/gms/internal/ads/r0;

    .line 423
    const/4 v8, 0x0

    .line 424
    move-wide v3, v6

    .line 425
    move-wide v5, v9

    .line 426
    move-object v7, v1

    .line 427
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r0;->b(JJLcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V

    .line 430
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/gms/internal/ads/i1;

    .line 438
    invoke-interface {v1, v9, v10}, Lcom/google/android/gms/internal/ads/i1;->f(J)V

    .line 441
    goto/16 :goto_2

    .line 443
    :cond_1ba
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 445
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 448
    throw v1

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_161  #00000001
    .end packed-switch
.end method
