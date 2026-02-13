.class public final Lt/c;
.super Lt/m;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ls/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lt/m;-><init>(Ls/d;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lt/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Lt/m;->f:I

    .line 13
    iget-object p1, p0, Lt/m;->b:Ls/d;

    .line 15
    :goto_e
    invoke-virtual {p1, p2}, Ls/d;->l(I)Ls/d;

    .line 18
    move-result-object p2

    .line 19
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    iget p2, p0, Lt/m;->f:I

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iput-object p2, p0, Lt/m;->b:Ls/d;

    .line 29
    iget p1, p0, Lt/m;->f:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_25

    .line 35
    iget-object p1, p2, Ls/d;->d:Lt/j;

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    if-ne p1, v1, :cond_2a

    .line 40
    iget-object p1, p2, Ls/d;->e:Lt/l;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    iget-object v2, p0, Lt/c;->k:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget p1, p0, Lt/m;->f:I

    .line 51
    invoke-virtual {p2, p1}, Ls/d;->k(I)Ls/d;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    if-eqz p1, :cond_4f

    .line 57
    iget p2, p0, Lt/m;->f:I

    .line 59
    if-nez p2, :cond_3f

    .line 61
    iget-object p2, p1, Ls/d;->d:Lt/j;

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-ne p2, v1, :cond_44

    .line 66
    iget-object p2, p1, Ls/d;->e:Lt/l;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p2, v0

    .line 70
    :goto_45
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget p2, p0, Lt/m;->f:I

    .line 75
    invoke-virtual {p1, p2}, Ls/d;->k(I)Ls/d;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6f

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lt/m;

    .line 96
    iget v0, p0, Lt/m;->f:I

    .line 98
    if-nez v0, :cond_68

    .line 100
    iget-object p2, p2, Lt/m;->b:Ls/d;

    .line 102
    iput-object p0, p2, Ls/d;->b:Lt/c;

    .line 104
    goto :goto_53

    .line 105
    :cond_68
    if-ne v0, v1, :cond_53

    .line 107
    iget-object p2, p2, Lt/m;->b:Ls/d;

    .line 109
    iput-object p0, p2, Ls/d;->c:Lt/c;

    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    iget p1, p0, Lt/m;->f:I

    .line 114
    if-nez p1, :cond_92

    .line 116
    iget-object p1, p0, Lt/m;->b:Ls/d;

    .line 118
    iget-object p1, p1, Ls/d;->I:Ls/d;

    .line 120
    check-cast p1, Ls/e;

    .line 122
    iget-boolean p1, p1, Ls/e;->h0:Z

    .line 124
    if-eqz p1, :cond_92

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p1

    .line 130
    if-le p1, v1, :cond_92

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v1

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lt/m;

    .line 143
    iget-object p1, p1, Lt/m;->b:Ls/d;

    .line 145
    iput-object p1, p0, Lt/m;->b:Ls/d;

    .line 147
    :cond_92
    iget p1, p0, Lt/m;->f:I

    .line 149
    if-nez p1, :cond_9b

    .line 151
    iget-object p1, p0, Lt/m;->b:Ls/d;

    .line 153
    iget p1, p1, Ls/d;->X:I

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    iget-object p1, p0, Lt/m;->b:Ls/d;

    .line 158
    iget p1, p1, Ls/d;->Y:I

    .line 160
    :goto_9f
    iput p1, p0, Lt/c;->l:I

    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lt/d;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt/m;->h:Lt/f;

    .line 5
    iget-boolean v2, v1, Lt/f;->j:Z

    .line 7
    if-eqz v2, :cond_3d1

    .line 9
    iget-object v2, v0, Lt/m;->i:Lt/f;

    .line 11
    iget-boolean v3, v2, Lt/f;->j:Z

    .line 13
    if-nez v3, :cond_10

    .line 15
    goto/16 :goto_3d1

    .line 17
    :cond_10
    iget-object v3, v0, Lt/m;->b:Ls/d;

    .line 19
    iget-object v3, v3, Ls/d;->I:Ls/d;

    .line 21
    if-eqz v3, :cond_1f

    .line 23
    instance-of v5, v3, Ls/e;

    .line 25
    if-eqz v5, :cond_1f

    .line 27
    check-cast v3, Ls/e;

    .line 29
    iget-boolean v3, v3, Ls/e;->h0:Z

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v5, v2, Lt/f;->g:I

    .line 35
    iget v6, v1, Lt/f;->g:I

    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lt/c;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 48
    if-ge v8, v7, :cond_40

    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lt/m;

    .line 56
    iget-object v11, v11, Lt/m;->b:Ls/d;

    .line 58
    iget v11, v11, Ls/d;->V:I

    .line 60
    if-ne v11, v10, :cond_41

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    move v8, v9

    .line 66
    :cond_41
    add-int/lit8 v11, v7, -0x1

    .line 68
    move v12, v11

    .line 69
    :goto_44
    if-ltz v12, :cond_56

    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lt/m;

    .line 77
    iget-object v13, v13, Lt/m;->b:Ls/d;

    .line 79
    iget v13, v13, Ls/d;->V:I

    .line 81
    if-ne v13, v10, :cond_55

    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    move v9, v12

    .line 87
    :cond_56
    const/4 v12, 0x0

    .line 88
    :goto_57
    const/4 v4, 0x2

    .line 89
    if-ge v12, v4, :cond_109

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    const/16 v19, 0x0

    .line 99
    :goto_62
    if-ge v4, v7, :cond_f1

    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 107
    check-cast v13, Lt/m;

    .line 109
    iget-object v15, v13, Lt/m;->b:Ls/d;

    .line 111
    move-object/from16 v21, v6

    .line 113
    iget v6, v15, Ls/d;->V:I

    .line 115
    if-ne v6, v10, :cond_78

    .line 117
    move/from16 v23, v8

    .line 119
    goto/16 :goto_e7

    .line 121
    :cond_78
    add-int/lit8 v18, v18, 0x1

    .line 123
    if-lez v4, :cond_83

    .line 125
    if-lt v4, v8, :cond_83

    .line 127
    iget-object v6, v13, Lt/m;->h:Lt/f;

    .line 129
    iget v6, v6, Lt/f;->f:I

    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_83
    iget-object v6, v13, Lt/m;->e:Lt/g;

    .line 134
    iget v10, v6, Lt/f;->g:I

    .line 136
    move/from16 v22, v10

    .line 138
    iget v10, v13, Lt/m;->d:I

    .line 140
    move/from16 v23, v8

    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v10, v8, :cond_92

    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v8, 0x0

    .line 148
    :goto_93
    if-eqz v8, :cond_b1

    .line 150
    iget v6, v0, Lt/m;->f:I

    .line 152
    if-nez v6, :cond_a2

    .line 154
    iget-object v10, v15, Ls/d;->d:Lt/j;

    .line 156
    iget-object v10, v10, Lt/m;->e:Lt/g;

    .line 158
    iget-boolean v10, v10, Lt/f;->j:Z

    .line 160
    if-nez v10, :cond_a2

    .line 162
    return-void

    .line 163
    :cond_a2
    const/4 v10, 0x1

    .line 164
    if-ne v6, v10, :cond_ae

    .line 166
    iget-object v6, v15, Ls/d;->e:Lt/l;

    .line 168
    iget-object v6, v6, Lt/m;->e:Lt/g;

    .line 170
    iget-boolean v6, v6, Lt/f;->j:Z

    .line 172
    if-nez v6, :cond_ae

    .line 174
    return-void

    .line 175
    :cond_ae
    move/from16 v24, v8

    .line 177
    goto :goto_c8

    .line 178
    :cond_b1
    move/from16 v24, v8

    .line 180
    const/4 v10, 0x1

    .line 181
    iget v8, v13, Lt/m;->a:I

    .line 183
    if-ne v8, v10, :cond_c1

    .line 185
    if-nez v12, :cond_c1

    .line 187
    iget v10, v6, Lt/g;->m:I

    .line 189
    add-int/lit8 v17, v17, 0x1

    .line 191
    :goto_be
    const/16 v24, 0x1

    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    iget-boolean v6, v6, Lt/f;->j:Z

    .line 196
    if-eqz v6, :cond_c8

    .line 198
    move/from16 v10, v22

    .line 200
    goto :goto_be

    .line 201
    :cond_c8
    :goto_c8
    move/from16 v10, v22

    .line 203
    :goto_ca
    if-nez v24, :cond_dc

    .line 205
    add-int/lit8 v17, v17, 0x1

    .line 207
    iget-object v6, v15, Ls/d;->Z:[F

    .line 209
    iget v8, v0, Lt/m;->f:I

    .line 211
    aget v6, v6, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    cmpl-float v10, v6, v8

    .line 216
    if-ltz v10, :cond_dd

    .line 218
    add-float v19, v19, v6

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    add-int/2addr v14, v10

    .line 222
    :cond_dd
    :goto_dd
    if-ge v4, v11, :cond_e7

    .line 224
    if-ge v4, v9, :cond_e7

    .line 226
    iget-object v6, v13, Lt/m;->i:Lt/f;

    .line 228
    iget v6, v6, Lt/f;->f:I

    .line 230
    neg-int v6, v6

    .line 231
    add-int/2addr v14, v6

    .line 232
    :cond_e7
    :goto_e7
    add-int/lit8 v4, v4, 0x1

    .line 234
    move-object/from16 v6, v21

    .line 236
    move/from16 v8, v23

    .line 238
    const/16 v10, 0x8

    .line 240
    goto/16 :goto_62

    .line 242
    :cond_f1
    move-object/from16 v21, v6

    .line 244
    move/from16 v23, v8

    .line 246
    if-lt v14, v5, :cond_104

    .line 248
    if-nez v17, :cond_fa

    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    add-int/lit8 v12, v12, 0x1

    .line 253
    move-object/from16 v6, v21

    .line 255
    move/from16 v8, v23

    .line 257
    const/16 v10, 0x8

    .line 259
    goto/16 :goto_57

    .line 261
    :cond_104
    :goto_104
    move/from16 v4, v17

    .line 263
    move/from16 v6, v18

    .line 265
    goto :goto_112

    .line 266
    :cond_109
    move-object/from16 v21, v6

    .line 268
    move/from16 v23, v8

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v19, 0x0

    .line 275
    :goto_112
    iget v1, v1, Lt/f;->g:I

    .line 277
    if-eqz v3, :cond_118

    .line 279
    iget v1, v2, Lt/f;->g:I

    .line 281
    :cond_118
    const/high16 v2, 0x3f000000  # 0.5f

    .line 283
    if-le v14, v5, :cond_129

    .line 285
    const/high16 v8, 0x40000000  # 2.0f

    .line 287
    sub-int v10, v14, v5

    .line 289
    int-to-float v10, v10

    .line 290
    div-float/2addr v10, v8

    .line 291
    add-float/2addr v10, v2

    .line 292
    float-to-int v8, v10

    .line 293
    if-eqz v3, :cond_128

    .line 295
    add-int/2addr v1, v8

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    sub-int/2addr v1, v8

    .line 298
    :cond_129
    :goto_129
    if-lez v4, :cond_227

    .line 300
    sub-int v8, v5, v14

    .line 302
    int-to-float v8, v8

    .line 303
    int-to-float v10, v4

    .line 304
    div-float v10, v8, v10

    .line 306
    add-float/2addr v10, v2

    .line 307
    float-to-int v10, v10

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_135
    if-ge v12, v7, :cond_1d4

    .line 312
    move-object/from16 v15, v21

    .line 314
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v2, v17

    .line 320
    check-cast v2, Lt/m;

    .line 322
    move/from16 v17, v10

    .line 324
    iget-object v10, v2, Lt/m;->b:Ls/d;

    .line 326
    move/from16 v21, v14

    .line 328
    iget v14, v10, Ls/d;->V:I

    .line 330
    move/from16 v22, v1

    .line 332
    const/16 v1, 0x8

    .line 334
    if-ne v14, v1, :cond_155

    .line 336
    :cond_14f
    move/from16 v24, v3

    .line 338
    move/from16 v25, v8

    .line 340
    goto/16 :goto_1c2

    .line 342
    :cond_155
    iget v1, v2, Lt/m;->d:I

    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v1, v14, :cond_14f

    .line 347
    iget-object v1, v2, Lt/m;->e:Lt/g;

    .line 349
    iget-boolean v14, v1, Lt/f;->j:Z

    .line 351
    if-nez v14, :cond_14f

    .line 353
    const/4 v14, 0x0

    .line 354
    cmpl-float v16, v19, v14

    .line 356
    if-lez v16, :cond_175

    .line 358
    iget-object v14, v10, Ls/d;->Z:[F

    .line 360
    move/from16 v24, v3

    .line 362
    iget v3, v0, Lt/m;->f:I

    .line 364
    aget v3, v14, v3

    .line 366
    mul-float/2addr v3, v8

    .line 367
    div-float v3, v3, v19

    .line 369
    const/high16 v14, 0x3f000000  # 0.5f

    .line 371
    add-float/2addr v3, v14

    .line 372
    float-to-int v3, v3

    .line 373
    goto :goto_179

    .line 374
    :cond_175
    move/from16 v24, v3

    .line 376
    move/from16 v3, v17

    .line 378
    :goto_179
    iget v14, v0, Lt/m;->f:I

    .line 380
    if-nez v14, :cond_19d

    .line 382
    iget v14, v10, Ls/d;->n:I

    .line 384
    iget v10, v10, Ls/d;->m:I

    .line 386
    iget v2, v2, Lt/m;->a:I

    .line 388
    move/from16 v25, v8

    .line 390
    const/4 v8, 0x1

    .line 391
    if-ne v2, v8, :cond_18f

    .line 393
    iget v2, v1, Lt/g;->m:I

    .line 395
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v2

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v2, v3

    .line 401
    :goto_190
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 404
    move-result v2

    .line 405
    if-lez v14, :cond_19a

    .line 407
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v2

    .line 411
    :cond_19a
    if-eq v2, v3, :cond_1bf

    .line 413
    goto :goto_1bc

    .line 414
    :cond_19d
    move/from16 v25, v8

    .line 416
    iget v8, v10, Ls/d;->q:I

    .line 418
    iget v10, v10, Ls/d;->p:I

    .line 420
    iget v2, v2, Lt/m;->a:I

    .line 422
    const/4 v14, 0x1

    .line 423
    if-ne v2, v14, :cond_1af

    .line 425
    iget v2, v1, Lt/g;->m:I

    .line 427
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 430
    move-result v2

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move v2, v3

    .line 433
    :goto_1b0
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v2

    .line 437
    if-lez v8, :cond_1ba

    .line 439
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 442
    move-result v2

    .line 443
    :cond_1ba
    if-eq v2, v3, :cond_1bf

    .line 445
    :goto_1bc
    add-int/lit8 v13, v13, 0x1

    .line 447
    move v3, v2

    .line 448
    :cond_1bf
    invoke-virtual {v1, v3}, Lt/g;->d(I)V

    .line 451
    :goto_1c2
    add-int/lit8 v12, v12, 0x1

    .line 453
    move/from16 v10, v17

    .line 455
    move/from16 v14, v21

    .line 457
    move/from16 v1, v22

    .line 459
    move/from16 v3, v24

    .line 461
    move/from16 v8, v25

    .line 463
    const/high16 v2, 0x3f000000  # 0.5f

    .line 465
    move-object/from16 v21, v15

    .line 467
    goto/16 :goto_135

    .line 469
    :cond_1d4
    move/from16 v22, v1

    .line 471
    move/from16 v24, v3

    .line 473
    move-object/from16 v15, v21

    .line 475
    move/from16 v21, v14

    .line 477
    if-lez v13, :cond_216

    .line 479
    sub-int/2addr v4, v13

    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_1e1
    if-ge v1, v7, :cond_213

    .line 484
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lt/m;

    .line 490
    iget-object v3, v2, Lt/m;->b:Ls/d;

    .line 492
    iget v3, v3, Ls/d;->V:I

    .line 494
    const/16 v8, 0x8

    .line 496
    if-ne v3, v8, :cond_1f4

    .line 498
    move/from16 v8, v23

    .line 500
    goto :goto_20e

    .line 501
    :cond_1f4
    move/from16 v8, v23

    .line 503
    if-lez v1, :cond_1ff

    .line 505
    if-lt v1, v8, :cond_1ff

    .line 507
    iget-object v3, v2, Lt/m;->h:Lt/f;

    .line 509
    iget v3, v3, Lt/f;->f:I

    .line 511
    add-int/2addr v14, v3

    .line 512
    :cond_1ff
    iget-object v3, v2, Lt/m;->e:Lt/g;

    .line 514
    iget v3, v3, Lt/f;->g:I

    .line 516
    add-int/2addr v14, v3

    .line 517
    if-ge v1, v11, :cond_20e

    .line 519
    if-ge v1, v9, :cond_20e

    .line 521
    iget-object v2, v2, Lt/m;->i:Lt/f;

    .line 523
    iget v2, v2, Lt/f;->f:I

    .line 525
    neg-int v2, v2

    .line 526
    add-int/2addr v14, v2

    .line 527
    :cond_20e
    :goto_20e
    add-int/lit8 v1, v1, 0x1

    .line 529
    move/from16 v23, v8

    .line 531
    goto :goto_1e1

    .line 532
    :cond_213
    move/from16 v8, v23

    .line 534
    goto :goto_21a

    .line 535
    :cond_216
    move/from16 v8, v23

    .line 537
    move/from16 v14, v21

    .line 539
    :goto_21a
    iget v1, v0, Lt/c;->l:I

    .line 541
    const/4 v2, 0x2

    .line 542
    if-ne v1, v2, :cond_225

    .line 544
    if-nez v13, :cond_225

    .line 546
    const/4 v1, 0x0

    .line 547
    iput v1, v0, Lt/c;->l:I

    .line 549
    goto :goto_233

    .line 550
    :cond_225
    const/4 v1, 0x0

    .line 551
    goto :goto_233

    .line 552
    :cond_227
    move/from16 v22, v1

    .line 554
    move/from16 v24, v3

    .line 556
    move-object/from16 v15, v21

    .line 558
    move/from16 v8, v23

    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v2, 0x2

    .line 562
    move/from16 v21, v14

    .line 564
    :goto_233
    if-le v14, v5, :cond_237

    .line 566
    iput v2, v0, Lt/c;->l:I

    .line 568
    :cond_237
    if-lez v6, :cond_23f

    .line 570
    if-nez v4, :cond_23f

    .line 572
    if-ne v8, v9, :cond_23f

    .line 574
    iput v2, v0, Lt/c;->l:I

    .line 576
    :cond_23f
    iget v2, v0, Lt/c;->l:I

    .line 578
    const/4 v3, 0x1

    .line 579
    if-ne v2, v3, :cond_2c6

    .line 581
    if-le v6, v3, :cond_24a

    .line 583
    sub-int/2addr v5, v14

    .line 584
    sub-int/2addr v6, v3

    .line 585
    div-int/2addr v5, v6

    .line 586
    goto :goto_251

    .line 587
    :cond_24a
    if-ne v6, v3, :cond_250

    .line 589
    sub-int/2addr v5, v14

    .line 590
    const/4 v2, 0x2

    .line 591
    div-int/2addr v5, v2

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move v5, v1

    .line 594
    :goto_251
    if-lez v4, :cond_254

    .line 596
    move v5, v1

    .line 597
    :cond_254
    move v4, v1

    .line 598
    move/from16 v1, v22

    .line 600
    :goto_257
    if-ge v4, v7, :cond_3d1

    .line 602
    if-eqz v24, :cond_260

    .line 604
    add-int/lit8 v2, v4, 0x1

    .line 606
    sub-int v2, v7, v2

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move v2, v4

    .line 610
    :goto_261
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lt/m;

    .line 616
    iget-object v3, v2, Lt/m;->b:Ls/d;

    .line 618
    iget v3, v3, Ls/d;->V:I

    .line 620
    iget-object v6, v2, Lt/m;->i:Lt/f;

    .line 622
    iget-object v10, v2, Lt/m;->h:Lt/f;

    .line 624
    const/16 v12, 0x8

    .line 626
    if-ne v3, v12, :cond_27a

    .line 628
    invoke-virtual {v10, v1}, Lt/f;->d(I)V

    .line 631
    invoke-virtual {v6, v1}, Lt/f;->d(I)V

    .line 634
    goto :goto_2c3

    .line 635
    :cond_27a
    if-lez v4, :cond_281

    .line 637
    if-eqz v24, :cond_280

    .line 639
    sub-int/2addr v1, v5

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    add-int/2addr v1, v5

    .line 642
    :cond_281
    :goto_281
    if-lez v4, :cond_28c

    .line 644
    if-lt v4, v8, :cond_28c

    .line 646
    iget v3, v10, Lt/f;->f:I

    .line 648
    if-eqz v24, :cond_28b

    .line 650
    sub-int/2addr v1, v3

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    add-int/2addr v1, v3

    .line 653
    :cond_28c
    :goto_28c
    if-eqz v24, :cond_292

    .line 655
    invoke-virtual {v6, v1}, Lt/f;->d(I)V

    .line 658
    goto :goto_295

    .line 659
    :cond_292
    invoke-virtual {v10, v1}, Lt/f;->d(I)V

    .line 662
    :goto_295
    iget-object v3, v2, Lt/m;->e:Lt/g;

    .line 664
    iget v12, v3, Lt/f;->g:I

    .line 666
    iget v13, v2, Lt/m;->d:I

    .line 668
    const/4 v14, 0x3

    .line 669
    if-ne v13, v14, :cond_2a5

    .line 671
    iget v13, v2, Lt/m;->a:I

    .line 673
    const/4 v14, 0x1

    .line 674
    if-ne v13, v14, :cond_2a5

    .line 676
    iget v12, v3, Lt/g;->m:I

    .line 678
    :cond_2a5
    if-eqz v24, :cond_2a9

    .line 680
    sub-int/2addr v1, v12

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    add-int/2addr v1, v12

    .line 683
    :goto_2aa
    if-eqz v24, :cond_2b1

    .line 685
    invoke-virtual {v10, v1}, Lt/f;->d(I)V

    .line 688
    :goto_2af
    const/4 v3, 0x1

    .line 689
    goto :goto_2b5

    .line 690
    :cond_2b1
    invoke-virtual {v6, v1}, Lt/f;->d(I)V

    .line 693
    goto :goto_2af

    .line 694
    :goto_2b5
    iput-boolean v3, v2, Lt/m;->g:Z

    .line 696
    if-ge v4, v11, :cond_2c3

    .line 698
    if-ge v4, v9, :cond_2c3

    .line 700
    iget v2, v6, Lt/f;->f:I

    .line 702
    neg-int v2, v2

    .line 703
    if-eqz v24, :cond_2c2

    .line 705
    sub-int/2addr v1, v2

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    add-int/2addr v1, v2

    .line 708
    :cond_2c3
    :goto_2c3
    add-int/lit8 v4, v4, 0x1

    .line 710
    goto :goto_257

    .line 711
    :cond_2c6
    if-nez v2, :cond_33f

    .line 713
    sub-int/2addr v5, v14

    .line 714
    const/4 v2, 0x1

    .line 715
    add-int/2addr v6, v2

    .line 716
    div-int/2addr v5, v6

    .line 717
    if-lez v4, :cond_2cf

    .line 719
    move v5, v1

    .line 720
    :cond_2cf
    move v4, v1

    .line 721
    move/from16 v1, v22

    .line 723
    :goto_2d2
    if-ge v4, v7, :cond_3d1

    .line 725
    if-eqz v24, :cond_2db

    .line 727
    add-int/lit8 v2, v4, 0x1

    .line 729
    sub-int v2, v7, v2

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    move v2, v4

    .line 733
    :goto_2dc
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lt/m;

    .line 739
    iget-object v3, v2, Lt/m;->b:Ls/d;

    .line 741
    iget v3, v3, Ls/d;->V:I

    .line 743
    iget-object v6, v2, Lt/m;->i:Lt/f;

    .line 745
    iget-object v10, v2, Lt/m;->h:Lt/f;

    .line 747
    const/16 v12, 0x8

    .line 749
    if-ne v3, v12, :cond_2f5

    .line 751
    invoke-virtual {v10, v1}, Lt/f;->d(I)V

    .line 754
    invoke-virtual {v6, v1}, Lt/f;->d(I)V

    .line 757
    goto :goto_33c

    .line 758
    :cond_2f5
    if-eqz v24, :cond_2f9

    .line 760
    sub-int/2addr v1, v5

    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    add-int/2addr v1, v5

    .line 763
    :goto_2fa
    if-lez v4, :cond_305

    .line 765
    if-lt v4, v8, :cond_305

    .line 767
    iget v3, v10, Lt/f;->f:I

    .line 769
    if-eqz v24, :cond_304

    .line 771
    sub-int/2addr v1, v3

    .line 772
    goto :goto_305

    .line 773
    :cond_304
    add-int/2addr v1, v3

    .line 774
    :cond_305
    :goto_305
    if-eqz v24, :cond_30b

    .line 776
    invoke-virtual {v6, v1}, Lt/f;->d(I)V

    .line 779
    goto :goto_30e

    .line 780
    :cond_30b
    invoke-virtual {v10, v1}, Lt/f;->d(I)V

    .line 783
    :goto_30e
    iget-object v3, v2, Lt/m;->e:Lt/g;

    .line 785
    iget v12, v3, Lt/f;->g:I

    .line 787
    iget v13, v2, Lt/m;->d:I

    .line 789
    const/4 v14, 0x3

    .line 790
    if-ne v13, v14, :cond_322

    .line 792
    iget v2, v2, Lt/m;->a:I

    .line 794
    const/4 v13, 0x1

    .line 795
    if-ne v2, v13, :cond_322

    .line 797
    iget v2, v3, Lt/g;->m:I

    .line 799
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 802
    move-result v12

    .line 803
    :cond_322
    if-eqz v24, :cond_326

    .line 805
    sub-int/2addr v1, v12

    .line 806
    goto :goto_327

    .line 807
    :cond_326
    add-int/2addr v1, v12

    .line 808
    :goto_327
    if-eqz v24, :cond_32d

    .line 810
    invoke-virtual {v10, v1}, Lt/f;->d(I)V

    .line 813
    goto :goto_330

    .line 814
    :cond_32d
    invoke-virtual {v6, v1}, Lt/f;->d(I)V

    .line 817
    :goto_330
    if-ge v4, v11, :cond_33c

    .line 819
    if-ge v4, v9, :cond_33c

    .line 821
    iget v2, v6, Lt/f;->f:I

    .line 823
    neg-int v2, v2

    .line 824
    if-eqz v24, :cond_33b

    .line 826
    sub-int/2addr v1, v2

    .line 827
    goto :goto_33c

    .line 828
    :cond_33b
    add-int/2addr v1, v2

    .line 829
    :cond_33c
    :goto_33c
    add-int/lit8 v4, v4, 0x1

    .line 831
    goto :goto_2d2

    .line 832
    :cond_33f
    const/4 v3, 0x2

    .line 833
    if-ne v2, v3, :cond_3d1

    .line 835
    iget v2, v0, Lt/m;->f:I

    .line 837
    if-nez v2, :cond_34b

    .line 839
    iget-object v2, v0, Lt/m;->b:Ls/d;

    .line 841
    iget v2, v2, Ls/d;->S:F

    .line 843
    goto :goto_34f

    .line 844
    :cond_34b
    iget-object v2, v0, Lt/m;->b:Ls/d;

    .line 846
    iget v2, v2, Ls/d;->T:F

    .line 848
    :goto_34f
    if-eqz v24, :cond_355

    .line 850
    const/high16 v3, 0x3f800000  # 1.0f

    .line 852
    sub-float v2, v3, v2

    .line 854
    :cond_355
    sub-int/2addr v5, v14

    .line 855
    int-to-float v3, v5

    .line 856
    mul-float/2addr v3, v2

    .line 857
    const/high16 v2, 0x3f000000  # 0.5f

    .line 859
    add-float/2addr v3, v2

    .line 860
    float-to-int v2, v3

    .line 861
    if-ltz v2, :cond_360

    .line 863
    if-lez v4, :cond_361

    .line 865
    :cond_360
    move v2, v1

    .line 866
    :cond_361
    if-eqz v24, :cond_366

    .line 868
    sub-int v2, v22, v2

    .line 870
    goto :goto_368

    .line 871
    :cond_366
    add-int v2, v22, v2

    .line 873
    :goto_368
    move v4, v1

    .line 874
    :goto_369
    if-ge v4, v7, :cond_3d1

    .line 876
    if-eqz v24, :cond_372

    .line 878
    add-int/lit8 v1, v4, 0x1

    .line 880
    sub-int v1, v7, v1

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    move v1, v4

    .line 884
    :goto_373
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lt/m;

    .line 890
    iget-object v3, v1, Lt/m;->b:Ls/d;

    .line 892
    iget v3, v3, Ls/d;->V:I

    .line 894
    iget-object v5, v1, Lt/m;->i:Lt/f;

    .line 896
    iget-object v6, v1, Lt/m;->h:Lt/f;

    .line 898
    const/16 v10, 0x8

    .line 900
    if-ne v3, v10, :cond_38e

    .line 902
    invoke-virtual {v6, v2}, Lt/f;->d(I)V

    .line 905
    invoke-virtual {v5, v2}, Lt/f;->d(I)V

    .line 908
    const/4 v13, 0x1

    .line 909
    const/4 v14, 0x3

    .line 910
    goto :goto_3ce

    .line 911
    :cond_38e
    if-lez v4, :cond_399

    .line 913
    if-lt v4, v8, :cond_399

    .line 915
    iget v3, v6, Lt/f;->f:I

    .line 917
    if-eqz v24, :cond_398

    .line 919
    sub-int/2addr v2, v3

    .line 920
    goto :goto_399

    .line 921
    :cond_398
    add-int/2addr v2, v3

    .line 922
    :cond_399
    :goto_399
    if-eqz v24, :cond_39f

    .line 924
    invoke-virtual {v5, v2}, Lt/f;->d(I)V

    .line 927
    goto :goto_3a2

    .line 928
    :cond_39f
    invoke-virtual {v6, v2}, Lt/f;->d(I)V

    .line 931
    :goto_3a2
    iget-object v3, v1, Lt/m;->e:Lt/g;

    .line 933
    iget v12, v3, Lt/f;->g:I

    .line 935
    iget v13, v1, Lt/m;->d:I

    .line 937
    const/4 v14, 0x3

    .line 938
    if-ne v13, v14, :cond_3b3

    .line 940
    iget v1, v1, Lt/m;->a:I

    .line 942
    const/4 v13, 0x1

    .line 943
    if-ne v1, v13, :cond_3b4

    .line 945
    iget v12, v3, Lt/g;->m:I

    .line 947
    goto :goto_3b4

    .line 948
    :cond_3b3
    const/4 v13, 0x1

    .line 949
    :cond_3b4
    :goto_3b4
    if-eqz v24, :cond_3b8

    .line 951
    sub-int/2addr v2, v12

    .line 952
    goto :goto_3b9

    .line 953
    :cond_3b8
    add-int/2addr v2, v12

    .line 954
    :goto_3b9
    if-eqz v24, :cond_3bf

    .line 956
    invoke-virtual {v6, v2}, Lt/f;->d(I)V

    .line 959
    goto :goto_3c2

    .line 960
    :cond_3bf
    invoke-virtual {v5, v2}, Lt/f;->d(I)V

    .line 963
    :goto_3c2
    if-ge v4, v11, :cond_3ce

    .line 965
    if-ge v4, v9, :cond_3ce

    .line 967
    iget v1, v5, Lt/f;->f:I

    .line 969
    neg-int v1, v1

    .line 970
    if-eqz v24, :cond_3cd

    .line 972
    sub-int/2addr v2, v1

    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    add-int/2addr v2, v1

    .line 975
    :cond_3ce
    :goto_3ce
    add-int/lit8 v4, v4, 0x1

    .line 977
    goto :goto_369

    .line 978
    :cond_3d1
    :goto_3d1
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/m;

    invoke-virtual {v2}, Lt/m;->d()V

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1e

    return-void

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/m;

    iget-object v4, v4, Lt/m;->b:Ls/d;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/m;

    iget-object v0, v0, Lt/m;->b:Ls/d;

    iget v1, p0, Lt/m;->f:I

    iget-object v5, p0, Lt/m;->i:Lt/f;

    iget-object v6, p0, Lt/m;->h:Lt/f;

    if-nez v1, :cond_6c

    iget-object v1, v4, Ls/d;->x:Ls/c;

    iget-object v0, v0, Ls/d;->z:Ls/c;

    invoke-static {v1, v3}, Lt/m;->i(Ls/c;I)Lt/f;

    move-result-object v2

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    invoke-virtual {p0}, Lt/c;->m()Ls/d;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v1, v4, Ls/d;->x:Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    :cond_50
    if-eqz v2, :cond_55

    invoke-static {v6, v2, v1}, Lt/m;->b(Lt/f;Lt/f;I)V

    :cond_55
    invoke-static {v0, v3}, Lt/m;->i(Ls/c;I)Lt/f;

    move-result-object v1

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->n()Ls/d;

    move-result-object v2

    if-eqz v2, :cond_69

    iget-object v0, v2, Ls/d;->z:Ls/c;

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    :cond_69
    if-eqz v1, :cond_a3

    goto :goto_9f

    :cond_6c
    iget-object v1, v4, Ls/d;->y:Ls/c;

    iget-object v0, v0, Ls/d;->A:Ls/c;

    invoke-static {v1, v2}, Lt/m;->i(Ls/c;I)Lt/f;

    move-result-object v3

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    invoke-virtual {p0}, Lt/c;->m()Ls/d;

    move-result-object v4

    if-eqz v4, :cond_84

    iget-object v1, v4, Ls/d;->y:Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    :cond_84
    if-eqz v3, :cond_89

    invoke-static {v6, v3, v1}, Lt/m;->b(Lt/f;Lt/f;I)V

    :cond_89
    invoke-static {v0, v2}, Lt/m;->i(Ls/c;I)Lt/f;

    move-result-object v1

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->n()Ls/d;

    move-result-object v2

    if-eqz v2, :cond_9d

    iget-object v0, v2, Ls/d;->A:Ls/c;

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    :cond_9d
    if-eqz v1, :cond_a3

    :goto_9f
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    :cond_a3
    iput-object p0, v6, Lt/f;->a:Lt/m;

    iput-object p0, v5, Lt/f;->a:Lt/m;

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/m;

    invoke-virtual {v1}, Lt/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lt/m;->c:Lt/k;

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/m;

    invoke-virtual {v1}, Lt/m;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final j()J
    .registers 9

    .line 1
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/m;

    iget-object v6, v5, Lt/m;->h:Lt/f;

    iget v6, v6, Lt/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lt/m;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lt/m;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_25
    return-wide v2
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/m;

    invoke-virtual {v4}, Lt/m;->k()Z

    move-result v4

    if-nez v4, :cond_17

    return v2

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ls/d;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt/m;

    .line 16
    iget-object v1, v1, Lt/m;->b:Ls/d;

    .line 18
    iget v2, v1, Ls/d;->V:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Ls/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_1c

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt/m;

    .line 17
    iget-object v2, v2, Lt/m;->b:Ls/d;

    .line 19
    iget v3, v2, Ls/d;->V:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eq v3, v4, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lt/m;->f:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "horizontal : "

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "vertical : "

    .line 10
    :goto_9
    const-string v1, "ChainRun "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3d

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lt/m;

    .line 34
    const-string v3, "<"

    .line 36
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    return-object v0
.end method
