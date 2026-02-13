.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g7;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Lcom/google/android/gms/internal/ads/su0;

.field public final e:Lcom/google/android/gms/internal/ads/su0;

.field public final f:Lcom/google/android/gms/internal/ads/su0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/l6;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/xl1;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/su0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/e2;

.field public w:[Lcom/google/android/gms/internal/ads/h6;

.field public x:[[J

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/e4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/f52;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(ILcom/google/android/gms/internal/ads/f52;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/f52;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/g7;

    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->b:I

    sget-object p2, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->j:Lcom/google/android/gms/internal/ads/xl1;

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x3

    goto :goto_15

    :cond_14
    move p1, p2

    :goto_15
    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->h:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    sget-object v0, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->c:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->d:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->e:Lcom/google/android/gms/internal/ads/su0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->p:I

    sget-object p1, Lcom/google/android/gms/internal/ads/e2;->c:Lv1/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/h6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->w:[Lcom/google/android/gms/internal/ads/h6;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2f2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/y81;

    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/y81;->c:J

    .line 20
    cmp-long v2, v5, p1

    .line 22
    if-nez v2, :cond_2f2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/y81;

    .line 31
    iget v2, v5, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 33
    const v6, 0x6d6f6f76

    .line 36
    if-ne v2, v6, :cond_2dd

    .line 38
    const v2, 0x6d657461

    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/y81;->h(I)Lcom/google/android/gms/internal/ads/y81;

    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y5;->e(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/r9;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget v6, v0, Lcom/google/android/gms/internal/ads/i6;->y:I

    .line 65
    const/4 v15, 0x1

    .line 66
    if-ne v6, v15, :cond_45

    .line 68
    move v11, v15

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v11, v3

    .line 71
    :goto_46
    new-instance v12, Lcom/google/android/gms/internal/ads/o2;

    .line 73
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    .line 76
    const v6, 0x75647461

    .line 79
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5e

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y5;->c(Lcom/google/android/gms/internal/ads/n91;)Lcom/google/android/gms/internal/ads/r9;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/r9;)V

    .line 92
    move-object/from16 v16, v6

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v16, 0x0

    .line 97
    :goto_60
    new-instance v10, Lcom/google/android/gms/internal/ads/r9;

    .line 99
    new-array v6, v15, [Lcom/google/android/gms/internal/ads/x8;

    .line 101
    const v7, 0x6d766864

    .line 104
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/y81;->g(I)Lcom/google/android/gms/internal/ads/n91;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y5;->d(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/xa1;

    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v6, v3

    .line 119
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 122
    iget v9, v0, Lcom/google/android/gms/internal/ads/i6;->b:I

    .line 124
    and-int/lit8 v6, v9, 0x1

    .line 126
    if-eq v15, v6, :cond_82

    .line 128
    move/from16 v17, v3

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v17, v15

    .line 133
    :goto_84
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 138
    const/16 v18, 0x0

    .line 140
    sget-object v19, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/f6;

    .line 142
    move-object v6, v12

    .line 143
    move/from16 v20, v9

    .line 145
    move-object/from16 v9, v18

    .line 147
    move-object/from16 v18, v10

    .line 149
    move/from16 v10, v17

    .line 151
    move-object/from16 v17, v12

    .line 153
    move-object/from16 v12, v19

    .line 155
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/y5;->b(Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o2;JLcom/google/android/gms/internal/ads/gf2;ZZLcom/google/android/gms/internal/ads/si1;)Ljava/util/ArrayList;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lr3/c;->D(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    move v10, v3

    .line 164
    move v11, v10

    .line 165
    move-object/from16 v19, v14

    .line 167
    const/4 v12, -0x1

    .line 168
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 173
    :goto_ac
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v3

    .line 177
    const-wide/16 v21, 0x0

    .line 179
    if-ge v10, v3, :cond_23e

    .line 181
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/p6;

    .line 187
    iget v15, v3, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 189
    if-nez v15, :cond_d0

    .line 191
    move-object/from16 v31, v1

    .line 193
    move-object/from16 v27, v5

    .line 195
    move/from16 v26, v10

    .line 197
    move-object/from16 v3, v17

    .line 199
    move-object/from16 v5, v19

    .line 201
    const/4 v8, -0x1

    .line 202
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 207
    goto/16 :goto_230

    .line 209
    :cond_d0
    new-instance v9, Lcom/google/android/gms/internal/ads/h6;

    .line 211
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    .line 213
    add-int/lit8 v23, v11, 0x1

    .line 215
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 217
    iget v8, v7, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 219
    invoke-interface {v4, v11, v8}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v9, v7, v3, v4}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/e3;)V

    .line 226
    move/from16 v26, v10

    .line 228
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/m6;->e:J

    .line 230
    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    .line 235
    cmp-long v27, v10, v24

    .line 237
    if-nez v27, :cond_f0

    .line 239
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 241
    :cond_f0
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 244
    move-result-wide v13

    .line 245
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 247
    move-object/from16 v27, v5

    .line 249
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 251
    move-wide/from16 v28, v13

    .line 253
    const-string v13, "audio/true-hd"

    .line 255
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v13

    .line 259
    iget v14, v3, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 261
    if-eqz v13, :cond_109

    .line 263
    mul-int/lit8 v14, v14, 0x10

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    add-int/lit8 v14, v14, 0x1e

    .line 268
    :goto_10b
    new-instance v13, Lcom/google/android/gms/internal/ads/ah2;

    .line 270
    invoke-direct {v13, v7}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 273
    iput v14, v13, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 275
    const/4 v14, 0x2

    .line 276
    if-ne v8, v14, :cond_125

    .line 278
    and-int/lit8 v8, v20, 0x8

    .line 280
    iget v14, v7, Lcom/google/android/gms/internal/ads/gi2;->f:I

    .line 282
    if-eqz v8, :cond_122

    .line 284
    const/4 v8, -0x1

    .line 285
    if-ne v12, v8, :cond_120

    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v8, 0x2

    .line 290
    :goto_121
    or-int/2addr v14, v8

    .line 291
    :cond_122
    iput v14, v13, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 293
    const/4 v8, 0x2

    .line 294
    :cond_125
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_141

    .line 300
    move-object/from16 v31, v1

    .line 302
    move-object/from16 v33, v4

    .line 304
    move-object/from16 v30, v5

    .line 306
    move-object/from16 v34, v9

    .line 308
    move/from16 v32, v12

    .line 310
    :goto_135
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 315
    :goto_13a
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 320
    goto/16 :goto_1a1

    .line 322
    :cond_141
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/p6;->h:[I

    .line 324
    move/from16 v30, v15

    .line 326
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/p6;->j:Z

    .line 328
    move-object/from16 v31, v1

    .line 330
    if-nez v15, :cond_152

    .line 332
    array-length v1, v14

    .line 333
    :goto_14c
    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move/from16 v1, v30

    .line 341
    goto :goto_14c

    .line 342
    :goto_155
    cmp-long v30, v10, v24

    .line 344
    move/from16 v32, v12

    .line 346
    const/16 v12, 0x14

    .line 348
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result v1

    .line 352
    if-eqz v30, :cond_163

    .line 354
    const/4 v12, 0x1

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v12, 0x0

    .line 357
    :goto_164
    invoke-static {v12}, Lr3/c;->B1(Z)V

    .line 360
    move-object v12, v4

    .line 361
    move-object/from16 v30, v5

    .line 363
    const-wide/32 v4, 0x989680

    .line 366
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 369
    move-result-wide v4

    .line 370
    move-object/from16 v34, v9

    .line 372
    move-object/from16 v33, v12

    .line 374
    const/4 v10, -0x1

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_178
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 379
    if-ge v11, v1, :cond_189

    .line 381
    if-eqz v15, :cond_181

    .line 383
    move/from16 v35, v11

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    aget v35, v14, v11

    .line 388
    :goto_183
    aget-wide v36, v9, v35

    .line 390
    cmp-long v38, v36, v4

    .line 392
    if-lez v38, :cond_18b

    .line 394
    :cond_189
    const/4 v1, -0x1

    .line 395
    goto :goto_19b

    .line 396
    :cond_18b
    cmp-long v9, v36, v21

    .line 398
    if-ltz v9, :cond_198

    .line 400
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/p6;->d:[I

    .line 402
    aget v9, v9, v35

    .line 404
    if-le v9, v12, :cond_198

    .line 406
    move v12, v9

    .line 407
    move/from16 v10, v35

    .line 409
    :cond_198
    add-int/lit8 v11, v11, 0x1

    .line 411
    goto :goto_178

    .line 412
    :goto_19b
    if-ne v10, v1, :cond_19e

    .line 414
    goto :goto_135

    .line 415
    :cond_19e
    aget-wide v3, v9, v10

    .line 417
    goto :goto_13a

    .line 418
    :goto_1a1
    cmp-long v1, v3, v9

    .line 420
    if-eqz v1, :cond_1b6

    .line 422
    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    .line 424
    const/4 v5, 0x1

    .line 425
    new-array v11, v5, [Lcom/google/android/gms/internal/ads/x8;

    .line 427
    new-instance v12, Lcom/google/android/gms/internal/ads/f4;

    .line 429
    invoke-direct {v12, v3, v4}, Lcom/google/android/gms/internal/ads/f4;-><init>(J)V

    .line 432
    const/4 v3, 0x0

    .line 433
    aput-object v12, v11, v3

    .line 435
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    const/4 v5, 0x1

    .line 440
    const/4 v1, 0x0

    .line 441
    :goto_1b8
    if-ne v8, v5, :cond_1cb

    .line 443
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/o2;->b()Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1cb

    .line 449
    move-object/from16 v3, v17

    .line 451
    iget v4, v3, Lcom/google/android/gms/internal/ads/o2;->a:I

    .line 453
    iput v4, v13, Lcom/google/android/gms/internal/ads/ah2;->G:I

    .line 455
    iget v4, v3, Lcom/google/android/gms/internal/ads/o2;->b:I

    .line 457
    iput v4, v13, Lcom/google/android/gms/internal/ads/ah2;->H:I

    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move-object/from16 v3, v17

    .line 462
    :goto_1cd
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/util/ArrayList;

    .line 464
    const/4 v5, 0x4

    .line 465
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/r9;

    .line 467
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_1db

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    goto :goto_1e1

    .line 476
    :cond_1db
    new-instance v11, Lcom/google/android/gms/internal/ads/r9;

    .line 478
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/util/List;)V

    .line 481
    const/4 v4, 0x0

    .line 482
    :goto_1e1
    aput-object v11, v5, v4

    .line 484
    const/4 v4, 0x1

    .line 485
    aput-object v16, v5, v4

    .line 487
    const/4 v4, 0x2

    .line 488
    aput-object v18, v5, v4

    .line 490
    const/4 v4, 0x3

    .line 491
    aput-object v1, v5, v4

    .line 493
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 495
    invoke-static {v8, v2, v13, v1, v5}, La7/b;->v(ILcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/r9;[Lcom/google/android/gms/internal/ads/r9;)V

    .line 498
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 501
    const-string v1, "audio/mpeg"

    .line 503
    move-object/from16 v4, v30

    .line 505
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_209

    .line 511
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 513
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 516
    move-object/from16 v4, v34

    .line 518
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 520
    :goto_207
    const/4 v1, 0x2

    .line 521
    goto :goto_216

    .line 522
    :cond_209
    move-object/from16 v4, v34

    .line 524
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 526
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 529
    move-object/from16 v5, v33

    .line 531
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 534
    goto :goto_207

    .line 535
    :goto_216
    if-ne v8, v1, :cond_224

    .line 537
    move/from16 v1, v32

    .line 539
    const/4 v8, -0x1

    .line 540
    if-ne v1, v8, :cond_227

    .line 542
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v12

    .line 546
    :goto_221
    move-object/from16 v5, v19

    .line 548
    goto :goto_229

    .line 549
    :cond_224
    move/from16 v1, v32

    .line 551
    const/4 v8, -0x1

    .line 552
    :cond_227
    move v12, v1

    .line 553
    goto :goto_221

    .line 554
    :goto_229
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    move/from16 v11, v23

    .line 559
    move-wide/from16 v13, v28

    .line 561
    :goto_230
    add-int/lit8 v1, v26, 0x1

    .line 563
    move v10, v1

    .line 564
    move-object/from16 v17, v3

    .line 566
    move-object/from16 v19, v5

    .line 568
    move-object/from16 v5, v27

    .line 570
    move-object/from16 v1, v31

    .line 572
    const/4 v15, 0x1

    .line 573
    goto/16 :goto_ac

    .line 575
    :cond_23e
    move-object/from16 v31, v1

    .line 577
    move v1, v12

    .line 578
    move-object/from16 v5, v19

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v8, -0x1

    .line 582
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/h6;

    .line 584
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, [Lcom/google/android/gms/internal/ads/h6;

    .line 590
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i6;->w:[Lcom/google/android/gms/internal/ads/h6;

    .line 592
    array-length v3, v2

    .line 593
    new-array v4, v3, [[J

    .line 595
    new-array v5, v3, [I

    .line 597
    new-array v6, v3, [J

    .line 599
    new-array v3, v3, [Z

    .line 601
    const/4 v7, 0x0

    .line 602
    :goto_259
    array-length v9, v2

    .line 603
    if-ge v7, v9, :cond_274

    .line 605
    aget-object v9, v2, v7

    .line 607
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 609
    iget v9, v9, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 611
    new-array v9, v9, [J

    .line 613
    aput-object v9, v4, v7

    .line 615
    aget-object v9, v2, v7

    .line 617
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 619
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 621
    const/4 v10, 0x0

    .line 622
    aget-wide v11, v9, v10

    .line 624
    aput-wide v11, v6, v7

    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 628
    goto :goto_259

    .line 629
    :cond_274
    const/4 v7, 0x0

    .line 630
    :goto_275
    array-length v9, v2

    .line 631
    if-ge v7, v9, :cond_2be

    .line 633
    const-wide v9, 0x7fffffffffffffffL

    .line 638
    move-wide v11, v9

    .line 639
    const/4 v9, 0x0

    .line 640
    move v10, v8

    .line 641
    :goto_280
    array-length v15, v2

    .line 642
    if-ge v9, v15, :cond_292

    .line 644
    aget-boolean v15, v3, v9

    .line 646
    if-nez v15, :cond_28f

    .line 648
    aget-wide v15, v6, v9

    .line 650
    cmp-long v17, v15, v11

    .line 652
    if-gtz v17, :cond_28f

    .line 654
    move v10, v9

    .line 655
    move-wide v11, v15

    .line 656
    :cond_28f
    add-int/lit8 v9, v9, 0x1

    .line 658
    goto :goto_280

    .line 659
    :cond_292
    aget v9, v5, v10

    .line 661
    aget-object v11, v4, v10

    .line 663
    aput-wide v21, v11, v9

    .line 665
    aget-object v12, v2, v10

    .line 667
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 669
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/p6;->d:[I

    .line 671
    aget v15, v15, v9

    .line 673
    move/from16 v32, v1

    .line 675
    move-object/from16 v16, v2

    .line 677
    int-to-long v1, v15

    .line 678
    add-long v21, v21, v1

    .line 680
    const/4 v1, 0x1

    .line 681
    add-int/2addr v9, v1

    .line 682
    aput v9, v5, v10

    .line 684
    array-length v2, v11

    .line 685
    if-ge v9, v2, :cond_2b9

    .line 687
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 689
    aget-wide v11, v2, v9

    .line 691
    aput-wide v11, v6, v10

    .line 693
    :goto_2b4
    move-object/from16 v2, v16

    .line 695
    move/from16 v1, v32

    .line 697
    goto :goto_275

    .line 698
    :cond_2b9
    aput-boolean v1, v3, v10

    .line 700
    add-int/lit8 v7, v7, 0x1

    .line 702
    goto :goto_2b4

    .line 703
    :cond_2be
    move/from16 v32, v1

    .line 705
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/i6;->x:[[J

    .line 707
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    .line 709
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 712
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    .line 714
    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    .line 716
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i6;->w:[Lcom/google/android/gms/internal/ads/h6;

    .line 718
    move/from16 v9, v32

    .line 720
    invoke-direct {v2, v13, v14, v3, v9}, Lcom/google/android/gms/internal/ads/g6;-><init>(J[Lcom/google/android/gms/internal/ads/h6;I)V

    .line 723
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 726
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 729
    const/4 v1, 0x2

    .line 730
    iput v1, v0, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 732
    goto/16 :goto_2

    .line 734
    :cond_2dd
    move-object/from16 v31, v1

    .line 736
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_2

    .line 742
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lcom/google/android/gms/internal/ads/y81;

    .line 748
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    .line 750
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto/16 :goto_2

    .line 755
    :cond_2f2
    iget v1, v0, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 757
    const/4 v2, 0x2

    .line 758
    if-eq v1, v2, :cond_2fc

    .line 760
    const/4 v1, 0x0

    .line 761
    iput v1, v0, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 763
    iput v1, v0, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 765
    :cond_2fc
    return-void
.end method

.method public final synthetic b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->j:Lcom/google/android/gms/internal/ads/xl1;

    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/f2;->v(Lcom/google/android/gms/internal/ads/d2;ZZ)Lcom/google/android/gms/internal/ads/y2;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 27
    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->j:Lcom/google/android/gms/internal/ads/xl1;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    return v2
.end method

.method public final g(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/i6;->p:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i6;->t:Z

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p1, p1, v2

    .line 24
    if-nez p1, :cond_32

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_23

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->h:Lcom/google/android/gms/internal/ads/l6;

    .line 38
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iput v0, p1, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->w:[Lcom/google/android/gms/internal/ads/h6;

    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_36
    if-ge v2, p2, :cond_53

    .line 57
    aget-object v3, p1, v2

    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 61
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/p6;->a(J)I

    .line 64
    move-result v5

    .line 65
    if-ne v5, v1, :cond_46

    .line 67
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/p6;->b(J)I

    .line 70
    move-result v5

    .line 71
    :cond_46
    iput v5, v3, Lcom/google/android/gms/internal/ads/h6;->e:I

    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h6;->d:Lcom/google/android/gms/internal/ads/f3;

    .line 75
    if-eqz v3, :cond_50

    .line 77
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/f3;->b:Z

    .line 79
    iput v0, v3, Lcom/google/android/gms/internal/ads/f3;->c:I

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_36

    .line 84
    :cond_53
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/g7;)V

    move-object p1, v0

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_6
    :goto_6
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i6;->g:Ljava/util/ArrayDeque;

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/i6;->e:Lcom/google/android/gms/internal/ads/su0;

    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v17, v12

    .line 20
    if-eqz v3, :cond_529

    .line 22
    const-wide/32 v18, 0x40000

    .line 25
    if-eq v3, v10, :cond_48a

    .line 27
    const-wide/16 v20, 0x8

    .line 29
    if-eq v3, v8, :cond_24a

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/util/ArrayList;

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i6;->h:Lcom/google/android/gms/internal/ads/l6;

    .line 35
    iget v13, v4, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 37
    if-eqz v13, :cond_223

    .line 39
    if-eq v13, v10, :cond_1f4

    .line 41
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    .line 43
    const/16 v6, 0xb01

    .line 45
    const/16 v10, 0xb00

    .line 47
    const/16 v5, 0x890

    .line 49
    if-eq v13, v8, :cond_162

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 54
    move-result-wide v17

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 58
    move-result-wide v19

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 62
    move-result-wide v21

    .line 63
    sub-long v19, v19, v21

    .line 65
    iget v4, v4, Lcom/google/android/gms/internal/ads/l6;->c:I

    .line 67
    int-to-long v11, v4

    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/su0;

    .line 70
    sub-long v11, v19, v11

    .line 72
    long-to-int v11, v11

    .line 73
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 76
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 78
    invoke-interface {v0, v12, v9, v11}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 81
    move v0, v9

    .line 82
    :goto_51
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v11

    .line 86
    if-ge v0, v11, :cond_15b

    .line 88
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/google/android/gms/internal/ads/k6;

    .line 94
    move-object v12, v14

    .line 95
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/k6;->a:J

    .line 97
    sub-long v13, v13, v17

    .line 99
    long-to-int v13, v13

    .line 100
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 103
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 109
    move-result v13

    .line 110
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v20

    .line 120
    sparse-switch v20, :sswitch_data_728

    .line 123
    :goto_7a
    const/4 v7, -0x1

    .line 124
    goto :goto_b2

    .line 125
    :sswitch_7c
    const-string v8, "Super_SlowMotion_BGM"

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_85

    .line 133
    goto :goto_7a

    .line 134
    :cond_85
    const/4 v7, 0x4

    .line 135
    goto :goto_b2

    .line 136
    :sswitch_87
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_90

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    const/4 v7, 0x3

    .line 146
    goto :goto_b2

    .line 147
    :sswitch_92
    const-string v8, "Super_SlowMotion_Data"

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9b

    .line 155
    goto :goto_7a

    .line 156
    :cond_9b
    const/4 v7, 0x2

    .line 157
    goto :goto_b2

    .line 158
    :sswitch_9d
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a6

    .line 166
    goto :goto_7a

    .line 167
    :cond_a6
    const/4 v7, 0x1

    .line 168
    goto :goto_b2

    .line 169
    :sswitch_a8
    const-string v8, "SlowMotion_Data"

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_b1

    .line 177
    goto :goto_7a

    .line 178
    :cond_b1
    move v7, v9

    .line 179
    :goto_b2
    packed-switch v7, :pswitch_data_73e

    .line 182
    const-string v0, "Invalid SEF name"

    .line 184
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_bc  #0x4
    move v7, v6

    .line 190
    goto :goto_c7

    .line 191
    :pswitch_be  #0x3
    const/16 v7, 0xb04

    .line 193
    goto :goto_c7

    .line 194
    :pswitch_c1  #0x2
    move v7, v10

    .line 195
    goto :goto_c7

    .line 196
    :pswitch_c3  #0x1
    const/16 v7, 0xb03

    .line 198
    goto :goto_c7

    .line 199
    :pswitch_c6  #0x0
    move v7, v5

    .line 200
    :goto_c7
    add-int/lit8 v13, v13, 0x8

    .line 202
    iget v8, v11, Lcom/google/android/gms/internal/ads/k6;->b:I

    .line 204
    sub-int/2addr v8, v13

    .line 205
    if-eq v7, v5, :cond_e2

    .line 207
    if-eq v7, v10, :cond_152

    .line 209
    if-eq v7, v6, :cond_152

    .line 211
    const/16 v8, 0xb03

    .line 213
    if-eq v7, v8, :cond_152

    .line 215
    const/16 v8, 0xb04

    .line 217
    if-ne v7, v8, :cond_dc

    .line 219
    goto/16 :goto_152

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    throw v0

    .line 227
    :cond_e2
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v4, v8, v14}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    sget-object v11, Lcom/google/android/gms/internal/ads/l6;->e:Lcom/google/android/gms/internal/ads/l31;

    .line 238
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 241
    move-result-object v8

    .line 242
    move v11, v9

    .line 243
    :goto_f2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    move-result v14

    .line 247
    if-ge v11, v14, :cond_14a

    .line 249
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/lang/CharSequence;

    .line 255
    sget-object v13, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/l31;

    .line 257
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 264
    move-result v14

    .line 265
    const/4 v6, 0x3

    .line 266
    if-ne v14, v6, :cond_145

    .line 268
    :try_start_10b
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 274
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v25

    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Ljava/lang/String;

    .line 285
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    move-result-wide v27

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Ljava/lang/String;

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    move-result v6

    .line 300
    const/4 v13, -0x1

    .line 301
    add-int/2addr v6, v13

    .line 302
    const/4 v13, 0x1

    .line 303
    shl-int v29, v13, v6

    .line 305
    new-instance v6, Lcom/google/android/gms/internal/ads/y4;

    .line 307
    move-object/from16 v24, v6

    .line 309
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/y4;-><init>(JJI)V

    .line 312
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13a
    .catch Ljava/lang/NumberFormatException; {:try_start_10b .. :try_end_13a} :catch_13f

    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 317
    const/16 v6, 0xb01

    .line 319
    goto :goto_f2

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_145
    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14a
    new-instance v6, Lcom/google/android/gms/internal/ads/z4;

    .line 333
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/util/ArrayList;)V

    .line 336
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_152
    :goto_152
    add-int/lit8 v0, v0, 0x1

    .line 341
    move-object v14, v12

    .line 342
    const/16 v6, 0xb01

    .line 344
    const/4 v7, 0x4

    .line 345
    const/4 v8, 0x2

    .line 346
    goto/16 :goto_51

    .line 348
    :cond_15b
    const-wide/16 v6, 0x0

    .line 350
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 352
    :goto_15f
    const/4 v0, 0x1

    .line 353
    goto/16 :goto_23c

    .line 355
    :cond_162
    move-object v12, v14

    .line 356
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 359
    move-result-wide v6

    .line 360
    iget v3, v4, Lcom/google/android/gms/internal/ads/l6;->c:I

    .line 362
    add-int/lit8 v3, v3, -0x14

    .line 364
    new-instance v8, Lcom/google/android/gms/internal/ads/su0;

    .line 366
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 369
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 371
    invoke-interface {v0, v11, v9, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 374
    move v0, v9

    .line 375
    :goto_176
    div-int/lit8 v11, v3, 0xc

    .line 377
    if-ge v0, v11, :cond_1d8

    .line 379
    const/4 v11, 0x2

    .line 380
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 383
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    .line 386
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 388
    iget v14, v8, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 390
    add-int/lit8 v15, v14, 0x1

    .line 392
    aget-byte v9, v13, v14

    .line 394
    and-int/lit16 v9, v9, 0xff

    .line 396
    add-int/2addr v14, v11

    .line 397
    iput v14, v8, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 399
    aget-byte v11, v13, v15

    .line 401
    and-int/lit16 v11, v11, 0xff

    .line 403
    const/16 v13, 0x8

    .line 405
    shl-int/2addr v11, v13

    .line 406
    or-int/2addr v9, v11

    .line 407
    int-to-short v9, v9

    .line 408
    if-eq v9, v5, :cond_1b0

    .line 410
    if-eq v9, v10, :cond_1b0

    .line 412
    const/16 v11, 0xb01

    .line 414
    const/16 v14, 0xb03

    .line 416
    if-eq v9, v11, :cond_1ad

    .line 418
    const/16 v15, 0xb04

    .line 420
    if-eq v9, v14, :cond_1b5

    .line 422
    if-eq v9, v15, :cond_1b5

    .line 424
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 427
    move-wide/from16 v18, v6

    .line 429
    goto :goto_1ce

    .line 430
    :cond_1ad
    :goto_1ad
    const/16 v15, 0xb04

    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    const/16 v11, 0xb01

    .line 435
    const/16 v14, 0xb03

    .line 437
    goto :goto_1ad

    .line 438
    :cond_1b5
    :goto_1b5
    iget v9, v4, Lcom/google/android/gms/internal/ads/l6;->c:I

    .line 440
    int-to-long v10, v9

    .line 441
    sub-long v9, v6, v10

    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 446
    move-result v11

    .line 447
    move-wide/from16 v18, v6

    .line 449
    int-to-long v5, v11

    .line 450
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 453
    move-result v7

    .line 454
    new-instance v11, Lcom/google/android/gms/internal/ads/k6;

    .line 456
    sub-long/2addr v9, v5

    .line 457
    invoke-direct {v11, v7, v9, v10}, Lcom/google/android/gms/internal/ads/k6;-><init>(IJ)V

    .line 460
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :goto_1ce
    add-int/lit8 v0, v0, 0x1

    .line 465
    move-wide/from16 v6, v18

    .line 467
    const/16 v5, 0x890

    .line 469
    const/4 v9, 0x0

    .line 470
    const/16 v10, 0xb00

    .line 472
    goto :goto_176

    .line 473
    :cond_1d8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1e4

    .line 479
    :goto_1de
    const-wide/16 v5, 0x0

    .line 481
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 483
    goto/16 :goto_15f

    .line 485
    :cond_1e4
    const/4 v0, 0x3

    .line 486
    iput v0, v4, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    .line 495
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k6;->a:J

    .line 497
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 499
    goto/16 :goto_15f

    .line 501
    :cond_1f4
    move v3, v9

    .line 502
    new-instance v5, Lcom/google/android/gms/internal/ads/su0;

    .line 504
    const/16 v6, 0x8

    .line 506
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 509
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 511
    invoke-interface {v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 514
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 517
    move-result v3

    .line 518
    add-int/2addr v3, v6

    .line 519
    iput v3, v4, Lcom/google/android/gms/internal/ads/l6;->c:I

    .line 521
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 524
    move-result v3

    .line 525
    const v5, 0x53454654

    .line 528
    if-eq v3, v5, :cond_212

    .line 530
    goto :goto_1de

    .line 531
    :cond_212
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 534
    move-result-wide v5

    .line 535
    iget v0, v4, Lcom/google/android/gms/internal/ads/l6;->c:I

    .line 537
    add-int/lit8 v0, v0, -0xc

    .line 539
    int-to-long v7, v0

    .line 540
    sub-long/2addr v5, v7

    .line 541
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 543
    const/4 v0, 0x2

    .line 544
    iput v0, v4, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 546
    goto/16 :goto_15f

    .line 548
    :cond_223
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 551
    move-result-wide v5

    .line 552
    const-wide/16 v7, -0x1

    .line 554
    cmp-long v0, v5, v7

    .line 556
    if-eqz v0, :cond_231

    .line 558
    cmp-long v0, v5, v20

    .line 560
    if-gez v0, :cond_234

    .line 562
    :cond_231
    const-wide/16 v5, 0x0

    .line 564
    goto :goto_237

    .line 565
    :cond_234
    const-wide/16 v7, -0x8

    .line 567
    add-long/2addr v5, v7

    .line 568
    :goto_237
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 570
    const/4 v0, 0x1

    .line 571
    iput v0, v4, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 573
    :goto_23c
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 575
    const-wide/16 v4, 0x0

    .line 577
    cmp-long v2, v2, v4

    .line 579
    if-nez v2, :cond_249

    .line 581
    const/4 v2, 0x0

    .line 582
    iput v2, v1, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 584
    iput v2, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 586
    :cond_249
    return v0

    .line 587
    :cond_24a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 590
    move-result-wide v3

    .line 591
    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->p:I

    .line 593
    const/4 v6, -0x1

    .line 594
    if-ne v5, v6, :cond_2cd

    .line 596
    const/4 v7, -0x1

    .line 597
    const/4 v8, -0x1

    .line 598
    const/4 v9, 0x1

    .line 599
    const/4 v10, 0x1

    .line 600
    const/4 v11, 0x0

    .line 601
    const-wide v12, 0x7fffffffffffffffL

    .line 606
    const-wide v22, 0x7fffffffffffffffL

    .line 611
    const-wide v25, 0x7fffffffffffffffL

    .line 616
    :goto_267
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/i6;->w:[Lcom/google/android/gms/internal/ads/h6;

    .line 618
    array-length v15, v14

    .line 619
    if-ge v11, v15, :cond_2af

    .line 621
    aget-object v14, v14, v11

    .line 623
    iget v15, v14, Lcom/google/android/gms/internal/ads/h6;->e:I

    .line 625
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 627
    iget v5, v14, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 629
    if-ne v15, v5, :cond_277

    .line 631
    goto :goto_2ab

    .line 632
    :cond_277
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/p6;->c:[J

    .line 634
    aget-wide v30, v5, v15

    .line 636
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i6;->x:[[J

    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    aget-object v5, v5, v11

    .line 643
    aget-wide v14, v5, v15

    .line 645
    sub-long v30, v30, v3

    .line 647
    const-wide/16 v5, 0x0

    .line 649
    cmp-long v16, v30, v5

    .line 651
    if-ltz v16, :cond_290

    .line 653
    cmp-long v5, v30, v18

    .line 655
    if-ltz v5, :cond_292

    .line 657
    :cond_290
    const/4 v5, 0x1

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    const/4 v5, 0x0

    .line 660
    :goto_293
    if-nez v5, :cond_298

    .line 662
    if-nez v10, :cond_29e

    .line 664
    const/4 v10, 0x0

    .line 665
    :cond_298
    if-ne v5, v10, :cond_2a4

    .line 667
    cmp-long v6, v30, v25

    .line 669
    if-gez v6, :cond_2a4

    .line 671
    :cond_29e
    move v10, v5

    .line 672
    move v8, v11

    .line 673
    move-wide/from16 v22, v14

    .line 675
    move-wide/from16 v25, v30

    .line 677
    :cond_2a4
    cmp-long v6, v14, v12

    .line 679
    if-gez v6, :cond_2ab

    .line 681
    move v9, v5

    .line 682
    move v7, v11

    .line 683
    move-wide v12, v14

    .line 684
    :cond_2ab
    :goto_2ab
    add-int/lit8 v11, v11, 0x1

    .line 686
    const/4 v15, 0x0

    .line 687
    goto :goto_267

    .line 688
    :cond_2af
    const-wide v5, 0x7fffffffffffffffL

    .line 693
    cmp-long v5, v12, v5

    .line 695
    if-eqz v5, :cond_2c4

    .line 697
    if-eqz v9, :cond_2c4

    .line 699
    const-wide/32 v5, 0xa00000

    .line 702
    add-long/2addr v12, v5

    .line 703
    cmp-long v5, v22, v12

    .line 705
    if-ltz v5, :cond_2c4

    .line 707
    move v5, v7

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move v5, v8

    .line 710
    :goto_2c5
    iput v5, v1, Lcom/google/android/gms/internal/ads/i6;->p:I

    .line 712
    const/4 v6, -0x1

    .line 713
    if-ne v5, v6, :cond_2cd

    .line 715
    const/4 v6, -0x1

    .line 716
    goto/16 :goto_489

    .line 718
    :cond_2cd
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i6;->w:[Lcom/google/android/gms/internal/ads/h6;

    .line 720
    aget-object v5, v6, v5

    .line 722
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/h6;->c:Lcom/google/android/gms/internal/ads/e3;

    .line 724
    iget v15, v5, Lcom/google/android/gms/internal/ads/h6;->e:I

    .line 726
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 728
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/p6;->c:[J

    .line 730
    aget-wide v7, v6, v15

    .line 732
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/p6;->d:[I

    .line 734
    aget v9, v6, v15

    .line 736
    sub-long v3, v7, v3

    .line 738
    iget v10, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 740
    int-to-long v10, v10

    .line 741
    add-long/2addr v3, v10

    .line 742
    const-wide/16 v10, 0x0

    .line 744
    cmp-long v10, v3, v10

    .line 746
    if-ltz v10, :cond_486

    .line 748
    cmp-long v10, v3, v18

    .line 750
    if-ltz v10, :cond_2f1

    .line 752
    goto/16 :goto_486

    .line 754
    :cond_2f1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 756
    iget v7, v2, Lcom/google/android/gms/internal/ads/m6;->h:I

    .line 758
    const/4 v8, 0x1

    .line 759
    if-ne v7, v8, :cond_2fc

    .line 761
    add-long v3, v3, v20

    .line 763
    add-int/lit8 v9, v9, -0x8

    .line 765
    :cond_2fc
    long-to-int v3, v3

    .line 766
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 769
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    .line 771
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 773
    const-string v7, "video/avc"

    .line 775
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_311

    .line 781
    const-string v7, "video/hevc"

    .line 783
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    :cond_311
    const/4 v7, 0x1

    .line 787
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/i6;->t:Z

    .line 789
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/h6;->d:Lcom/google/android/gms/internal/ads/f3;

    .line 791
    iget v2, v2, Lcom/google/android/gms/internal/ads/m6;->k:I

    .line 793
    if-eqz v2, :cond_3ab

    .line 795
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i6;->d:Lcom/google/android/gms/internal/ads/su0;

    .line 797
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 799
    const/4 v10, 0x0

    .line 800
    aput-byte v10, v8, v10

    .line 802
    aput-byte v10, v8, v7

    .line 804
    const/4 v7, 0x2

    .line 805
    aput-byte v10, v8, v7

    .line 807
    rsub-int/lit8 v7, v2, 0x4

    .line 809
    add-int/2addr v9, v7

    .line 810
    :goto_329
    iget v10, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 812
    if-ge v10, v9, :cond_3a8

    .line 814
    iget v10, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 816
    if-nez v10, :cond_391

    .line 818
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/i6;->t:Z

    .line 820
    if-nez v10, :cond_34d

    .line 822
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nh1;->b(Lcom/google/android/gms/internal/ads/gi2;)I

    .line 825
    move-result v10

    .line 826
    add-int/2addr v10, v2

    .line 827
    aget v11, v6, v15

    .line 829
    move-object/from16 v16, v6

    .line 831
    iget v6, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 833
    sub-int/2addr v11, v6

    .line 834
    if-gt v10, v11, :cond_34a

    .line 836
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nh1;->b(Lcom/google/android/gms/internal/ads/gi2;)I

    .line 839
    move-result v6

    .line 840
    add-int v10, v2, v6

    .line 842
    goto :goto_350

    .line 843
    :cond_34a
    :goto_34a
    move v10, v2

    .line 844
    const/4 v6, 0x0

    .line 845
    goto :goto_350

    .line 846
    :cond_34d
    move-object/from16 v16, v6

    .line 848
    goto :goto_34a

    .line 849
    :goto_350
    invoke-interface {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 852
    iget v11, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 854
    add-int/2addr v11, v10

    .line 855
    iput v11, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 861
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 864
    move-result v11

    .line 865
    if-ltz v11, :cond_389

    .line 867
    sub-int/2addr v11, v6

    .line 868
    iput v11, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 870
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/i6;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 872
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 875
    const/4 v10, 0x4

    .line 876
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 879
    iget v11, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 881
    add-int/2addr v11, v10

    .line 882
    iput v11, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 884
    if-lez v6, :cond_386

    .line 886
    invoke-interface {v14, v6, v4}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 889
    iget v10, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 891
    add-int/2addr v10, v6

    .line 892
    iput v10, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 894
    invoke-static {v8, v6, v3}, Lcom/google/android/gms/internal/ads/nh1;->c([BILcom/google/android/gms/internal/ads/gi2;)Z

    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_386

    .line 900
    const/4 v6, 0x1

    .line 901
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/i6;->t:Z

    .line 903
    :cond_386
    :goto_386
    move-object/from16 v6, v16

    .line 905
    goto :goto_329

    .line 906
    :cond_389
    const-string v0, "Invalid NAL length"

    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_391
    move-object/from16 v16, v6

    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-interface {v14, v0, v10, v6}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 920
    move-result v10

    .line 921
    iget v6, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 923
    add-int/2addr v6, v10

    .line 924
    iput v6, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 926
    iget v6, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 928
    add-int/2addr v6, v10

    .line 929
    iput v6, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 931
    iget v6, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 933
    sub-int/2addr v6, v10

    .line 934
    iput v6, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 936
    goto :goto_386

    .line 937
    :cond_3a8
    move v0, v9

    .line 938
    goto/16 :goto_43b

    .line 940
    :cond_3ab
    const-string v2, "audio/ac4"

    .line 942
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_3c8

    .line 948
    iget v2, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 950
    if-nez v2, :cond_3c5

    .line 952
    move-object/from16 v3, v17

    .line 954
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/td0;->g0(ILcom/google/android/gms/internal/ads/su0;)V

    .line 957
    const/4 v2, 0x7

    .line 958
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 961
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 963
    add-int/2addr v3, v2

    .line 964
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 966
    :cond_3c5
    add-int/lit8 v9, v9, 0x7

    .line 968
    goto :goto_420

    .line 969
    :cond_3c8
    move-object/from16 v3, v17

    .line 971
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 973
    if-eqz v2, :cond_41b

    .line 975
    const-string v2, "audio/mpeg"

    .line 977
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_41b

    .line 983
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 985
    const/4 v4, 0x4

    .line 986
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 989
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-interface {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 995
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 998
    new-instance v4, Lcom/google/android/gms/internal/ads/s2;

    .line 1000
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1003
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s2;->a(I)Z

    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_414

    .line 1013
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 1015
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 1017
    check-cast v6, Ljava/lang/String;

    .line 1019
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_414

    .line 1025
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 1027
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1030
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 1032
    check-cast v2, Ljava/lang/String;

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 1040
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 1042
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1045
    :cond_414
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1048
    const/4 v2, 0x0

    .line 1049
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 1051
    goto :goto_420

    .line 1052
    :cond_41b
    if-eqz v12, :cond_420

    .line 1054
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/d2;)V

    .line 1057
    :cond_420
    :goto_420
    iget v2, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 1059
    if-ge v2, v9, :cond_3a8

    .line 1061
    sub-int v2, v9, v2

    .line 1063
    const/4 v3, 0x0

    .line 1064
    invoke-interface {v14, v0, v2, v3}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 1067
    move-result v2

    .line 1068
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 1070
    add-int/2addr v3, v2

    .line 1071
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 1073
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 1075
    add-int/2addr v3, v2

    .line 1076
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 1078
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 1080
    sub-int/2addr v3, v2

    .line 1081
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 1083
    goto :goto_420

    .line 1084
    :goto_43b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 1086
    aget-wide v3, v2, v15

    .line 1088
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/p6;->g:[I

    .line 1090
    aget v2, v2, v15

    .line 1092
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/i6;->t:Z

    .line 1094
    if-nez v6, :cond_44a

    .line 1096
    const/high16 v6, 0x4000000

    .line 1098
    or-int/2addr v2, v6

    .line 1099
    :cond_44a
    if-eqz v12, :cond_469

    .line 1101
    const/16 v16, 0x0

    .line 1103
    const/16 v17, 0x0

    .line 1105
    move-object v6, v12

    .line 1106
    move-object v7, v14

    .line 1107
    move-wide v8, v3

    .line 1108
    move v10, v2

    .line 1109
    move v11, v0

    .line 1110
    move-object v0, v12

    .line 1111
    move/from16 v12, v16

    .line 1113
    move-object v2, v13

    .line 1114
    move-object/from16 v13, v17

    .line 1116
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/f3;->b(Lcom/google/android/gms/internal/ads/e3;JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 1119
    const/4 v3, 0x1

    .line 1120
    add-int/2addr v15, v3

    .line 1121
    iget v2, v2, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 1123
    if-ne v15, v2, :cond_472

    .line 1125
    const/4 v2, 0x0

    .line 1126
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/ads/f3;->c(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/c3;)V

    .line 1129
    goto :goto_472

    .line 1130
    :cond_469
    const/4 v11, 0x0

    .line 1131
    const/4 v12, 0x0

    .line 1132
    move-object v6, v14

    .line 1133
    move-wide v7, v3

    .line 1134
    move v9, v2

    .line 1135
    move v10, v0

    .line 1136
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 1139
    :cond_472
    :goto_472
    iget v0, v5, Lcom/google/android/gms/internal/ads/h6;->e:I

    .line 1141
    const/4 v2, 0x1

    .line 1142
    add-int/2addr v0, v2

    .line 1143
    iput v0, v5, Lcom/google/android/gms/internal/ads/h6;->e:I

    .line 1145
    const/4 v0, -0x1

    .line 1146
    iput v0, v1, Lcom/google/android/gms/internal/ads/i6;->p:I

    .line 1148
    const/4 v0, 0x0

    .line 1149
    iput v0, v1, Lcom/google/android/gms/internal/ads/i6;->q:I

    .line 1151
    iput v0, v1, Lcom/google/android/gms/internal/ads/i6;->r:I

    .line 1153
    iput v0, v1, Lcom/google/android/gms/internal/ads/i6;->s:I

    .line 1155
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/i6;->t:Z

    .line 1157
    const/4 v6, 0x0

    .line 1158
    goto :goto_489

    .line 1159
    :cond_486
    :goto_486
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 1161
    const/4 v6, 0x1

    .line 1162
    :goto_489
    return v6

    .line 1163
    :cond_48a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1165
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1167
    int-to-long v7, v3

    .line 1168
    sub-long/2addr v5, v7

    .line 1169
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1172
    move-result-wide v7

    .line 1173
    add-long/2addr v7, v5

    .line 1174
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i6;->o:Lcom/google/android/gms/internal/ads/su0;

    .line 1176
    if-eqz v3, :cond_4fe

    .line 1178
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1180
    iget v10, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1182
    long-to-int v5, v5

    .line 1183
    invoke-interface {v0, v9, v10, v5}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 1186
    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1188
    const v6, 0x66747970

    .line 1191
    if-ne v5, v6, :cond_4e5

    .line 1193
    const/4 v5, 0x1

    .line 1194
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/i6;->u:Z

    .line 1196
    const/16 v4, 0x8

    .line 1198
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 1204
    move-result v4

    .line 1205
    const v5, 0x71742020

    .line 1208
    const v6, 0x68656963

    .line 1211
    if-eq v4, v6, :cond_4c2

    .line 1213
    if-eq v4, v5, :cond_4c0

    .line 1215
    const/4 v4, 0x0

    .line 1216
    goto :goto_4c3

    .line 1217
    :cond_4c0
    const/4 v4, 0x1

    .line 1218
    goto :goto_4c3

    .line 1219
    :cond_4c2
    const/4 v4, 0x2

    .line 1220
    :goto_4c3
    if-eqz v4, :cond_4c6

    .line 1222
    goto :goto_4e1

    .line 1223
    :cond_4c6
    const/4 v4, 0x4

    .line 1224
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 1227
    :cond_4ca
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1230
    move-result v4

    .line 1231
    if-lez v4, :cond_4e0

    .line 1233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 1236
    move-result v4

    .line 1237
    if-eq v4, v6, :cond_4dc

    .line 1239
    if-eq v4, v5, :cond_4da

    .line 1241
    const/4 v4, 0x0

    .line 1242
    goto :goto_4dd

    .line 1243
    :cond_4da
    const/4 v4, 0x1

    .line 1244
    goto :goto_4dd

    .line 1245
    :cond_4dc
    const/4 v4, 0x2

    .line 1246
    :goto_4dd
    if-eqz v4, :cond_4ca

    .line 1248
    goto :goto_4e1

    .line 1249
    :cond_4e0
    const/4 v4, 0x0

    .line 1250
    :goto_4e1
    iput v4, v1, Lcom/google/android/gms/internal/ads/i6;->y:I

    .line 1252
    :cond_4e3
    :goto_4e3
    const/4 v9, 0x0

    .line 1253
    goto :goto_51d

    .line 1254
    :cond_4e5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1257
    move-result v5

    .line 1258
    if-nez v5, :cond_4e3

    .line 1260
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lcom/google/android/gms/internal/ads/y81;

    .line 1266
    new-instance v5, Lcom/google/android/gms/internal/ads/n91;

    .line 1268
    iget v6, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1270
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/n91;-><init>(ILcom/google/android/gms/internal/ads/su0;)V

    .line 1273
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    .line 1275
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    goto :goto_4e3

    .line 1279
    :cond_4fe
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/i6;->u:Z

    .line 1281
    if-nez v3, :cond_50c

    .line 1283
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1285
    const v4, 0x6d646174

    .line 1288
    if-ne v3, v4, :cond_50c

    .line 1290
    const/4 v3, 0x1

    .line 1291
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->y:I

    .line 1293
    :cond_50c
    cmp-long v3, v5, v18

    .line 1295
    if-gez v3, :cond_515

    .line 1297
    long-to-int v3, v5

    .line 1298
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1301
    goto :goto_4e3

    .line 1302
    :cond_515
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1305
    move-result-wide v3

    .line 1306
    add-long/2addr v3, v5

    .line 1307
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 1309
    const/4 v9, 0x1

    .line 1310
    :goto_51d
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/i6;->a(J)V

    .line 1313
    if-eqz v9, :cond_6

    .line 1315
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 1317
    const/4 v4, 0x2

    .line 1318
    if-eq v3, v4, :cond_6

    .line 1320
    const/4 v5, 0x1

    .line 1321
    return v5

    .line 1322
    :cond_529
    move v5, v10

    .line 1323
    move-object/from16 v3, v17

    .line 1325
    iget v6, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1327
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/su0;

    .line 1329
    if-nez v6, :cond_599

    .line 1331
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1333
    const/16 v8, 0x8

    .line 1335
    const/4 v9, 0x0

    .line 1336
    invoke-interface {v0, v6, v9, v8, v5}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 1339
    move-result v6

    .line 1340
    if-nez v6, :cond_585

    .line 1342
    iget v0, v1, Lcom/google/android/gms/internal/ads/i6;->y:I

    .line 1344
    const/4 v2, 0x2

    .line 1345
    if-ne v0, v2, :cond_583

    .line 1347
    iget v0, v1, Lcom/google/android/gms/internal/ads/i6;->b:I

    .line 1349
    and-int/2addr v0, v2

    .line 1350
    if-eqz v0, :cond_583

    .line 1352
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    .line 1354
    const/4 v2, 0x4

    .line 1355
    invoke-interface {v0, v9, v2}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 1358
    move-result-object v0

    .line 1359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i6;->z:Lcom/google/android/gms/internal/ads/e4;

    .line 1361
    if-nez v2, :cond_554

    .line 1363
    const/4 v15, 0x0

    .line 1364
    goto :goto_55e

    .line 1365
    :cond_554
    new-instance v15, Lcom/google/android/gms/internal/ads/r9;

    .line 1367
    const/4 v3, 0x1

    .line 1368
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/x8;

    .line 1370
    aput-object v2, v3, v9

    .line 1372
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 1375
    :goto_55e
    new-instance v2, Lcom/google/android/gms/internal/ads/ah2;

    .line 1377
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 1380
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 1382
    new-instance v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 1384
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1387
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1390
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    .line 1392
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 1395
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i6;->v:Lcom/google/android/gms/internal/ads/e2;

    .line 1397
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1399
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 1404
    const-wide/16 v5, 0x0

    .line 1406
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 1409
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 1412
    :cond_583
    const/4 v0, -0x1

    .line 1413
    return v0

    .line 1414
    :cond_585
    const/16 v5, 0x8

    .line 1416
    iput v5, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1418
    const/4 v5, 0x0

    .line 1419
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1422
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 1425
    move-result-wide v5

    .line 1426
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1428
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 1431
    move-result v5

    .line 1432
    iput v5, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1434
    :cond_599
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1436
    const-wide/16 v8, 0x1

    .line 1438
    cmp-long v8, v5, v8

    .line 1440
    if-nez v8, :cond_5b4

    .line 1442
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1444
    const/16 v6, 0x8

    .line 1446
    invoke-interface {v0, v5, v6, v6}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 1449
    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1451
    add-int/2addr v5, v6

    .line 1452
    iput v5, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1454
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->j()J

    .line 1457
    move-result-wide v5

    .line 1458
    :goto_5b1
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1460
    goto :goto_5de

    .line 1461
    :cond_5b4
    const-wide/16 v8, 0x0

    .line 1463
    cmp-long v5, v5, v8

    .line 1465
    if-nez v5, :cond_5de

    .line 1467
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 1470
    move-result-wide v5

    .line 1471
    const-wide/16 v8, -0x1

    .line 1473
    cmp-long v10, v5, v8

    .line 1475
    if-nez v10, :cond_5d0

    .line 1477
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, Lcom/google/android/gms/internal/ads/y81;

    .line 1483
    if-eqz v5, :cond_5cf

    .line 1485
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/y81;->c:J

    .line 1487
    goto :goto_5d0

    .line 1488
    :cond_5cf
    move-wide v5, v8

    .line 1489
    :cond_5d0
    :goto_5d0
    cmp-long v8, v5, v8

    .line 1491
    if-eqz v8, :cond_5de

    .line 1493
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1496
    move-result-wide v8

    .line 1497
    sub-long/2addr v5, v8

    .line 1498
    iget v8, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1500
    int-to-long v8, v8

    .line 1501
    add-long/2addr v5, v8

    .line 1502
    goto :goto_5b1

    .line 1503
    :cond_5de
    :goto_5de
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1505
    iget v8, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1507
    int-to-long v9, v8

    .line 1508
    cmp-long v5, v5, v9

    .line 1510
    if-gez v5, :cond_5fe

    .line 1512
    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1514
    const v6, 0x66726565

    .line 1517
    if-ne v5, v6, :cond_5f7

    .line 1519
    const/16 v5, 0x8

    .line 1521
    if-ne v8, v5, :cond_5f7

    .line 1523
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1525
    const/16 v8, 0x8

    .line 1527
    goto :goto_5fe

    .line 1528
    :cond_5f7
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1530
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_5fe
    :goto_5fe
    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1537
    const v6, 0x6d6f6f76

    .line 1540
    const v9, 0x6d657461

    .line 1543
    if-eq v5, v6, :cond_6e0

    .line 1545
    const v6, 0x7472616b

    .line 1548
    if-eq v5, v6, :cond_6e0

    .line 1550
    const v6, 0x6d646961

    .line 1553
    if-eq v5, v6, :cond_6e0

    .line 1555
    const v6, 0x6d696e66

    .line 1558
    if-eq v5, v6, :cond_6e0

    .line 1560
    const v6, 0x7374626c

    .line 1563
    if-eq v5, v6, :cond_6e0

    .line 1565
    const v6, 0x65647473

    .line 1568
    if-eq v5, v6, :cond_6e0

    .line 1570
    if-eq v5, v9, :cond_6e0

    .line 1572
    const v6, 0x61787465

    .line 1575
    if-ne v5, v6, :cond_62a

    .line 1577
    goto/16 :goto_6e0

    .line 1579
    :cond_62a
    const v3, 0x6d646864

    .line 1582
    if-eq v5, v3, :cond_684

    .line 1584
    const v3, 0x6d766864

    .line 1587
    if-eq v5, v3, :cond_684

    .line 1589
    const v3, 0x68646c72  # 4.3148E24f

    .line 1592
    if-eq v5, v3, :cond_684

    .line 1594
    const v3, 0x73747364

    .line 1597
    if-eq v5, v3, :cond_684

    .line 1599
    const v3, 0x73747473

    .line 1602
    if-eq v5, v3, :cond_684

    .line 1604
    const v3, 0x73747373

    .line 1607
    if-eq v5, v3, :cond_684

    .line 1609
    const v3, 0x63747473

    .line 1612
    if-eq v5, v3, :cond_684

    .line 1614
    const v3, 0x656c7374

    .line 1617
    if-eq v5, v3, :cond_684

    .line 1619
    const v3, 0x73747363

    .line 1622
    if-eq v5, v3, :cond_684

    .line 1624
    const v3, 0x7374737a

    .line 1627
    if-eq v5, v3, :cond_684

    .line 1629
    const v3, 0x73747a32

    .line 1632
    if-eq v5, v3, :cond_684

    .line 1634
    const v3, 0x7374636f

    .line 1637
    if-eq v5, v3, :cond_684

    .line 1639
    const v3, 0x636f3634

    .line 1642
    if-eq v5, v3, :cond_684

    .line 1644
    const v3, 0x746b6864

    .line 1647
    if-eq v5, v3, :cond_684

    .line 1649
    const v3, 0x66747970

    .line 1652
    if-eq v5, v3, :cond_684

    .line 1654
    const v3, 0x75647461

    .line 1657
    if-eq v5, v3, :cond_684

    .line 1659
    const v3, 0x6b657973

    .line 1662
    if-eq v5, v3, :cond_684

    .line 1664
    const v3, 0x696c7374

    .line 1667
    if-ne v5, v3, :cond_687

    .line 1669
    :cond_684
    const/16 v3, 0x8

    .line 1671
    goto :goto_6b6

    .line 1672
    :cond_687
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1675
    move-result-wide v3

    .line 1676
    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1678
    int-to-long v5, v5

    .line 1679
    sub-long v10, v3, v5

    .line 1681
    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1683
    const v4, 0x6d707664

    .line 1686
    if-ne v3, v4, :cond_6ae

    .line 1688
    add-long v14, v10, v5

    .line 1690
    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    .line 1692
    const-wide/16 v8, 0x0

    .line 1694
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1696
    sub-long v4, v12, v5

    .line 1698
    move-object v7, v3

    .line 1699
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 1704
    move-wide/from16 v16, v4

    .line 1706
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/e4;-><init>(JJJJJ)V

    .line 1709
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/i6;->z:Lcom/google/android/gms/internal/ads/e4;

    .line 1711
    :cond_6ae
    const/4 v3, 0x0

    .line 1712
    :goto_6af
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/i6;->o:Lcom/google/android/gms/internal/ads/su0;

    .line 1714
    const/4 v3, 0x1

    .line 1715
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 1717
    goto/16 :goto_6

    .line 1719
    :goto_6b6
    if-ne v8, v3, :cond_6ba

    .line 1721
    const/4 v6, 0x1

    .line 1722
    goto :goto_6bb

    .line 1723
    :cond_6ba
    const/4 v6, 0x0

    .line 1724
    :goto_6bb
    invoke-static {v6}, Lr3/c;->B1(Z)V

    .line 1727
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1729
    const-wide/32 v5, 0x7fffffff

    .line 1732
    cmp-long v3, v3, v5

    .line 1734
    if-gtz v3, :cond_6c9

    .line 1736
    const/4 v6, 0x1

    .line 1737
    goto :goto_6ca

    .line 1738
    :cond_6c9
    const/4 v6, 0x0

    .line 1739
    :goto_6ca
    invoke-static {v6}, Lr3/c;->B1(Z)V

    .line 1742
    new-instance v3, Lcom/google/android/gms/internal/ads/su0;

    .line 1744
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1746
    long-to-int v4, v4

    .line 1747
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 1750
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1752
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1754
    const/16 v6, 0x8

    .line 1756
    const/4 v7, 0x0

    .line 1757
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1760
    goto :goto_6af

    .line 1761
    :cond_6e0
    :goto_6e0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 1764
    move-result-wide v5

    .line 1765
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1767
    add-long/2addr v5, v7

    .line 1768
    iget v10, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1770
    int-to-long v10, v10

    .line 1771
    cmp-long v7, v7, v10

    .line 1773
    if-eqz v7, :cond_708

    .line 1775
    iget v7, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1777
    if-ne v7, v9, :cond_708

    .line 1779
    const/16 v7, 0x8

    .line 1781
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 1784
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1786
    const/4 v9, 0x0

    .line 1787
    invoke-interface {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 1790
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y5;->f(Lcom/google/android/gms/internal/ads/su0;)V

    .line 1793
    iget v3, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 1795
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1798
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 1801
    :cond_708
    sub-long/2addr v5, v10

    .line 1802
    new-instance v3, Lcom/google/android/gms/internal/ads/y81;

    .line 1804
    iget v7, v1, Lcom/google/android/gms/internal/ads/i6;->l:I

    .line 1806
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/y81;-><init>(IJ)V

    .line 1809
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1812
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i6;->m:J

    .line 1814
    iget v7, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1816
    int-to-long v7, v7

    .line 1817
    cmp-long v3, v3, v7

    .line 1819
    if-nez v3, :cond_721

    .line 1821
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/i6;->a(J)V

    .line 1824
    goto/16 :goto_6

    .line 1826
    :cond_721
    const/4 v3, 0x0

    .line 1827
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->k:I

    .line 1829
    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->n:I

    .line 1831
    goto/16 :goto_6

    .line 1833
    :sswitch_data_728
    .sparse-switch
        -0x6604662e -> :sswitch_a8
        -0x4f6659e5 -> :sswitch_9d
        -0x4a96a712 -> :sswitch_92
        -0x3182f331 -> :sswitch_87
        0x68f2d704 -> :sswitch_7c
    .end sparse-switch

    .line 1855
    :pswitch_data_73e
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_c3  #00000001
        :pswitch_c1  #00000002
        :pswitch_be  #00000003
        :pswitch_bc  #00000004
    .end packed-switch
.end method
