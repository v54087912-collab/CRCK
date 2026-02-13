# classes.dex

.class public Lorg/lj1$b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 63

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 27
    move/from16 v6, p2

    .line 29
    move-wide/from16 v16, v4

    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 34
    add-double v18, v18, v14

    .line 36
    float-to-double v14, v0

    .line 37
    div-double v18, v18, v14

    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double v0, v0, v10

    .line 43
    mul-double v20, v4, v8

    .line 45
    add-double v20, v20, v0

    .line 47
    float-to-double v0, v2

    .line 48
    div-double v20, v20, v0

    .line 50
    move-wide/from16 v22, v0

    .line 52
    float-to-double v0, v3

    .line 53
    mul-double v0, v0, v8

    .line 55
    move-wide/from16 v24, v0

    .line 57
    move/from16 v0, p4

    .line 59
    float-to-double v1, v0

    .line 60
    mul-double v26, v1, v10

    .line 62
    add-double v26, v26, v24

    .line 64
    div-double v26, v26, v14

    .line 66
    neg-float v0, v3

    .line 67
    move-wide/from16 v24, v1

    .line 69
    float-to-double v0, v0

    .line 70
    mul-double v0, v0, v10

    .line 72
    mul-double v24, v24, v8

    .line 74
    add-double v24, v24, v0

    .line 76
    div-double v24, v24, v22

    .line 78
    sub-double v0, v18, v26

    .line 80
    sub-double v28, v20, v24

    .line 82
    add-double v30, v18, v26

    .line 84
    const-wide/high16 v32, 0x4000000000000000L  # 2.0

    .line 86
    div-double v30, v30, v32

    .line 88
    add-double v34, v20, v24

    .line 90
    div-double v34, v34, v32

    .line 92
    mul-double v36, v0, v0

    .line 94
    mul-double v38, v28, v28

    .line 96
    move-wide/from16 v40, v0

    .line 98
    add-double v0, v38, v36

    .line 100
    const-string v2, "PathParser"

    .line 102
    const-wide/16 v36, 0x0

    .line 104
    cmpl-double v38, v0, v36

    .line 106
    if-nez v38, :cond_71

    .line 108
    const-string v0, " Points are coincident"

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 114
    :cond_71
    const-wide/high16 v38, 0x3ff0000000000000L  # 1.0

    .line 116
    div-double v42, v38, v0

    .line 118
    const-wide/high16 v44, 0x3fd0000000000000L  # 0.25

    .line 120
    sub-double v42, v42, v44

    .line 122
    cmpg-double v44, v42, v36

    .line 124
    if-gez v44, :cond_ad

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    const-string v5, "Points are too far apart "

    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v0

    .line 147
    const-wide v4, 0x3ffffff583a53b8eL  # 1.99999

    .line 152
    div-double/2addr v0, v4

    .line 153
    double-to-float v0, v0

    .line 154
    mul-float v5, p5, v0

    .line 156
    mul-float v0, v0, p6

    .line 158
    move/from16 v1, p1

    .line 160
    move/from16 v4, p4

    .line 162
    move/from16 v8, p8

    .line 164
    move/from16 v9, p9

    .line 166
    move v2, v6

    .line 167
    move v6, v0

    .line 168
    move-object/from16 v0, p0

    .line 170
    invoke-static/range {v0 .. v9}, Lorg/lj1$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 173
    return-void

    .line 174
    :cond_ad
    move/from16 v0, p9

    .line 176
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v1

    .line 180
    mul-double v6, v1, v40

    .line 182
    mul-double v1, v1, v28

    .line 184
    move/from16 v3, p8

    .line 186
    if-ne v3, v0, :cond_c0

    .line 188
    sub-double v30, v30, v1

    .line 190
    add-double v34, v34, v6

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    add-double v30, v30, v1

    .line 195
    sub-double v34, v34, v6

    .line 197
    :goto_c4
    sub-double v1, v20, v34

    .line 199
    sub-double v6, v18, v30

    .line 201
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    move-result-wide v1

    .line 205
    sub-double v6, v24, v34

    .line 207
    move-wide/from16 p1, v1

    .line 209
    sub-double v1, v26, v30

    .line 211
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 214
    move-result-wide v1

    .line 215
    sub-double v1, v1, p1

    .line 217
    cmpl-double v6, v1, v36

    .line 219
    if-ltz v6, :cond_de

    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v7, 0x0

    .line 224
    :goto_df
    if-eq v0, v7, :cond_ed

    .line 226
    const-wide v18, 0x401921fb54442d18L  # 6.283185307179586

    .line 231
    if-lez v6, :cond_eb

    .line 233
    sub-double v1, v1, v18

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    add-double v1, v1, v18

    .line 238
    :cond_ed
    :goto_ed
    mul-double v30, v30, v14

    .line 240
    mul-double v34, v34, v22

    .line 242
    mul-double v6, v30, v8

    .line 244
    mul-double v18, v34, v10

    .line 246
    sub-double v6, v6, v18

    .line 248
    mul-double v30, v30, v10

    .line 250
    mul-double v34, v34, v8

    .line 252
    add-double v34, v34, v30

    .line 254
    const-wide/high16 v8, 0x4010000000000000L  # 4.0

    .line 256
    mul-double v10, v1, v8

    .line 258
    const-wide v18, 0x400921fb54442d18L  # Math.PI

    .line 263
    div-double v10, v10, v18

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 272
    move-result-wide v10

    .line 273
    double-to-int v0, v10

    .line 274
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 277
    move-result-wide v10

    .line 278
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 281
    move-result-wide v16

    .line 282
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 285
    move-result-wide v18

    .line 286
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 289
    move-result-wide v20

    .line 290
    move-wide/from16 v24, v4

    .line 292
    neg-double v3, v14

    .line 293
    mul-double v26, v3, v10

    .line 295
    mul-double v28, v26, v20

    .line 297
    mul-double v30, v22, v16

    .line 299
    mul-double v36, v30, v18

    .line 301
    sub-double v28, v28, v36

    .line 303
    mul-double v3, v3, v16

    .line 305
    mul-double v20, v20, v3

    .line 307
    mul-double v22, v22, v10

    .line 309
    mul-double v18, v18, v22

    .line 311
    add-double v18, v18, v20

    .line 313
    move-wide/from16 p8, v8

    .line 315
    int-to-double v8, v0

    .line 316
    div-double/2addr v1, v8

    .line 317
    move-wide/from16 v8, p1

    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_13f
    if-ge v5, v0, :cond_1d9

    .line 322
    add-double v20, v8, v1

    .line 324
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 327
    move-result-wide v36

    .line 328
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 331
    move-result-wide v40

    .line 332
    mul-double v42, v14, v10

    .line 334
    mul-double v42, v42, v40

    .line 336
    add-double v42, v42, v6

    .line 338
    mul-double v44, v30, v36

    .line 340
    move/from16 v46, v0

    .line 342
    move-wide/from16 v47, v1

    .line 344
    sub-double v0, v42, v44

    .line 346
    mul-double v42, v14, v16

    .line 348
    mul-double v42, v42, v40

    .line 350
    add-double v42, v42, v34

    .line 352
    mul-double v44, v22, v36

    .line 354
    move-wide/from16 v49, v3

    .line 356
    add-double v2, v44, v42

    .line 358
    mul-double v42, v26, v36

    .line 360
    mul-double v44, v30, v40

    .line 362
    sub-double v42, v42, v44

    .line 364
    mul-double v36, v36, v49

    .line 366
    mul-double v40, v40, v22

    .line 368
    add-double v36, v40, v36

    .line 370
    sub-double v8, v20, v8

    .line 372
    div-double v40, v8, v32

    .line 374
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 377
    move-result-wide v40

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 381
    move-result-wide v8

    .line 382
    const-wide/high16 v44, 0x4008000000000000L  # 3.0

    .line 384
    mul-double v51, v40, v44

    .line 386
    mul-double v51, v51, v40

    .line 388
    add-double v51, v51, p8

    .line 390
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    .line 393
    move-result-wide v40

    .line 394
    sub-double v40, v40, v38

    .line 396
    mul-double v40, v40, v8

    .line 398
    div-double v40, v40, v44

    .line 400
    mul-double v28, v28, v40

    .line 402
    add-double v8, v28, v12

    .line 404
    mul-double v18, v18, v40

    .line 406
    add-double v12, v18, v24

    .line 408
    mul-double v18, v40, v42

    .line 410
    move/from16 v24, v5

    .line 412
    sub-double v4, v0, v18

    .line 414
    mul-double v40, v40, v36

    .line 416
    move-wide/from16 v18, v6

    .line 418
    sub-double v6, v2, v40

    .line 420
    move-wide/from16 v28, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v11, p0

    .line 425
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 428
    double-to-float v8, v8

    .line 429
    double-to-float v9, v12

    .line 430
    double-to-float v4, v4

    .line 431
    double-to-float v5, v6

    .line 432
    double-to-float v6, v0

    .line 433
    double-to-float v7, v2

    .line 434
    move/from16 p4, v4

    .line 436
    move/from16 p5, v5

    .line 438
    move/from16 p6, v6

    .line 440
    move/from16 p7, v7

    .line 442
    move/from16 p2, v8

    .line 444
    move/from16 p3, v9

    .line 446
    move-object/from16 p1, v11

    .line 448
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    add-int/lit8 v5, v24, 0x1

    .line 453
    move-wide v12, v0

    .line 454
    move-wide/from16 v24, v2

    .line 456
    move-wide/from16 v6, v18

    .line 458
    move-wide/from16 v8, v20

    .line 460
    move-wide/from16 v10, v28

    .line 462
    move-wide/from16 v18, v36

    .line 464
    move-wide/from16 v28, v42

    .line 466
    move/from16 v0, v46

    .line 468
    move-wide/from16 v1, v47

    .line 470
    move-wide/from16 v3, v49

    .line 472
    goto/16 :goto_13f

    .line 474
    :cond_1d9
    return-void
.end method

.method public static b([Lorg/lj1$b;Landroid/graphics/Path;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 8
    const/16 v13, 0x6d

    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v2, 0x6d

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_d
    array-length v3, v0

    .line 15
    if-ge v15, v3, :cond_381

    .line 17
    aget-object v3, v0, v15

    .line 19
    iget-char v8, v3, Lorg/lj1$b;->a:C

    .line 21
    iget-object v9, v3, Lorg/lj1$b;->b:[F

    .line 23
    aget v3, v12, v14

    .line 25
    const/16 v16, 0x1

    .line 27
    aget v4, v12, v16

    .line 29
    const/16 v17, 0x2

    .line 31
    aget v5, v12, v17

    .line 33
    const/16 v18, 0x3

    .line 35
    aget v6, v12, v18

    .line 37
    const/16 v19, 0x4

    .line 39
    aget v7, v12, v19

    .line 41
    const/16 v20, 0x5

    .line 43
    aget v10, v12, v20

    .line 45
    sparse-switch v8, :sswitch_data_382

    .line 48
    :goto_2f
    const/16 v21, 0x2

    .line 50
    goto :goto_48

    .line 51
    :sswitch_32
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    move v3, v7

    .line 58
    move v5, v3

    .line 59
    move v4, v10

    .line 60
    move v6, v4

    .line 61
    goto :goto_2f

    .line 62
    :sswitch_3d
    const/16 v21, 0x4

    .line 64
    goto :goto_48

    .line 65
    :sswitch_40
    const/16 v21, 0x1

    .line 67
    goto :goto_48

    .line 68
    :sswitch_43
    const/16 v21, 0x6

    .line 70
    goto :goto_48

    .line 71
    :sswitch_46
    const/16 v21, 0x7

    .line 73
    :goto_48
    move/from16 v22, v4

    .line 75
    move/from16 v23, v7

    .line 77
    move/from16 v24, v10

    .line 79
    move v10, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_50
    array-length v4, v9

    .line 82
    if-ge v3, v4, :cond_364

    .line 84
    const/16 v4, 0x41

    .line 86
    if-eq v8, v4, :cond_311

    .line 88
    const/16 v4, 0x43

    .line 90
    if-eq v8, v4, :cond_2e3

    .line 92
    const/16 v11, 0x48

    .line 94
    if-eq v8, v11, :cond_2cf

    .line 96
    const/16 v11, 0x51

    .line 98
    if-eq v8, v11, :cond_2a9

    .line 100
    const/16 v25, 0x0

    .line 102
    const/16 v14, 0x56

    .line 104
    if-eq v8, v14, :cond_299

    .line 106
    const/16 v14, 0x61

    .line 108
    if-eq v8, v14, :cond_24d

    .line 110
    const/16 v14, 0x63

    .line 112
    if-eq v8, v14, :cond_220

    .line 114
    const/16 v7, 0x68

    .line 116
    if-eq v8, v7, :cond_213

    .line 118
    const/16 v7, 0x71

    .line 120
    if-eq v8, v7, :cond_1f2

    .line 122
    const/16 v4, 0x76

    .line 124
    if-eq v8, v4, :cond_1e6

    .line 126
    const/16 v4, 0x4c

    .line 128
    if-eq v8, v4, :cond_1d6

    .line 130
    const/16 v4, 0x4d

    .line 132
    if-eq v8, v4, :cond_1b9

    .line 134
    const/16 v4, 0x73

    .line 136
    const/16 v14, 0x53

    .line 138
    const/high16 v29, 0x40000000  # 2.0f

    .line 140
    if-eq v8, v14, :cond_179

    .line 142
    const/16 v14, 0x74

    .line 144
    const/16 v11, 0x54

    .line 146
    if-eq v8, v11, :cond_148

    .line 148
    const/16 v11, 0x6c

    .line 150
    if-eq v8, v11, :cond_134

    .line 152
    if-eq v8, v13, :cond_115

    .line 154
    if-eq v8, v4, :cond_d3

    .line 156
    if-eq v8, v14, :cond_a7

    .line 158
    move/from16 v28, v3

    .line 160
    :goto_9f
    move-object/from16 v27, v9

    .line 162
    move/from16 v3, v22

    .line 164
    :goto_a3
    move/from16 v22, v8

    .line 166
    goto/16 :goto_354

    .line 168
    :cond_a7
    if-eq v2, v7, :cond_b7

    .line 170
    if-eq v2, v14, :cond_b7

    .line 172
    const/16 v4, 0x51

    .line 174
    if-eq v2, v4, :cond_b7

    .line 176
    const/16 v4, 0x54

    .line 178
    if-ne v2, v4, :cond_b4

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    const/4 v2, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    :goto_b7
    sub-float v7, v10, v5

    .line 186
    sub-float v2, v22, v6

    .line 188
    :goto_bb
    aget v4, v9, v3

    .line 190
    add-int/lit8 v5, v3, 0x1

    .line 192
    aget v6, v9, v5

    .line 194
    invoke-virtual {v1, v7, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 197
    add-float/2addr v7, v10

    .line 198
    add-float v2, v22, v2

    .line 200
    aget v4, v9, v3

    .line 202
    add-float/2addr v10, v4

    .line 203
    aget v4, v9, v5

    .line 205
    add-float v22, v22, v4

    .line 207
    move v6, v2

    .line 208
    move/from16 v28, v3

    .line 210
    move v5, v7

    .line 211
    goto :goto_9f

    .line 212
    :cond_d3
    const/16 v7, 0x63

    .line 214
    if-eq v2, v7, :cond_e5

    .line 216
    if-eq v2, v4, :cond_e5

    .line 218
    const/16 v4, 0x43

    .line 220
    if-eq v2, v4, :cond_e5

    .line 222
    const/16 v4, 0x53

    .line 224
    if-ne v2, v4, :cond_e2

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    const/4 v2, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    goto :goto_ee

    .line 230
    :cond_e5
    :goto_e5
    sub-float v7, v10, v5

    .line 232
    sub-float v2, v22, v6

    .line 234
    move/from16 v30, v7

    .line 236
    move v7, v2

    .line 237
    move/from16 v2, v30

    .line 239
    :goto_ee
    aget v4, v9, v3

    .line 241
    add-int/lit8 v11, v3, 0x1

    .line 243
    aget v5, v9, v11

    .line 245
    add-int/lit8 v14, v3, 0x2

    .line 247
    aget v6, v9, v14

    .line 249
    add-int/lit8 v26, v3, 0x3

    .line 251
    move/from16 v27, v3

    .line 253
    move v3, v7

    .line 254
    aget v7, v9, v26

    .line 256
    move/from16 v28, v27

    .line 258
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 261
    aget v2, v9, v28

    .line 263
    add-float/2addr v2, v10

    .line 264
    aget v3, v9, v11

    .line 266
    add-float v3, v22, v3

    .line 268
    aget v4, v9, v14

    .line 270
    add-float/2addr v10, v4

    .line 271
    aget v4, v9, v26

    .line 273
    :goto_110
    add-float v22, v22, v4

    .line 275
    move v5, v2

    .line 276
    move v6, v3

    .line 277
    goto :goto_9f

    .line 278
    :cond_115
    move/from16 v28, v3

    .line 280
    aget v2, v9, v28

    .line 282
    add-float/2addr v10, v2

    .line 283
    add-int/lit8 v3, v28, 0x1

    .line 285
    aget v3, v9, v3

    .line 287
    add-float v22, v22, v3

    .line 289
    if-lez v28, :cond_127

    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 294
    goto/16 :goto_9f

    .line 296
    :cond_127
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 299
    move-object/from16 v27, v9

    .line 301
    move/from16 v23, v10

    .line 303
    move/from16 v3, v22

    .line 305
    move/from16 v24, v3

    .line 307
    goto/16 :goto_a3

    .line 309
    :cond_134
    move/from16 v28, v3

    .line 311
    aget v2, v9, v28

    .line 313
    add-int/lit8 v3, v28, 0x1

    .line 315
    aget v4, v9, v3

    .line 317
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 320
    aget v2, v9, v28

    .line 322
    add-float/2addr v10, v2

    .line 323
    aget v2, v9, v3

    .line 325
    :goto_144
    add-float v22, v22, v2

    .line 327
    goto/16 :goto_9f

    .line 329
    :cond_148
    move/from16 v28, v3

    .line 331
    if-eq v2, v7, :cond_15a

    .line 333
    if-eq v2, v14, :cond_15a

    .line 335
    const/16 v4, 0x51

    .line 337
    if-eq v2, v4, :cond_15a

    .line 339
    const/16 v4, 0x54

    .line 341
    if-ne v2, v4, :cond_157

    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    :goto_157
    move/from16 v2, v22

    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    :goto_15a
    mul-float v10, v10, v29

    .line 349
    sub-float/2addr v10, v5

    .line 350
    mul-float v22, v22, v29

    .line 352
    sub-float v22, v22, v6

    .line 354
    goto :goto_157

    .line 355
    :goto_162
    aget v3, v9, v28

    .line 357
    add-int/lit8 v4, v28, 0x1

    .line 359
    aget v5, v9, v4

    .line 361
    invoke-virtual {v1, v10, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 364
    aget v3, v9, v28

    .line 366
    aget v4, v9, v4

    .line 368
    move v6, v2

    .line 369
    move/from16 v22, v8

    .line 371
    move-object/from16 v27, v9

    .line 373
    move v5, v10

    .line 374
    move v10, v3

    .line 375
    move v3, v4

    .line 376
    goto/16 :goto_354

    .line 378
    :cond_179
    move/from16 v28, v3

    .line 380
    const/16 v7, 0x63

    .line 382
    if-eq v2, v7, :cond_18e

    .line 384
    if-eq v2, v4, :cond_18e

    .line 386
    const/16 v4, 0x43

    .line 388
    if-eq v2, v4, :cond_18e

    .line 390
    const/16 v4, 0x53

    .line 392
    if-ne v2, v4, :cond_18a

    .line 394
    goto :goto_18e

    .line 395
    :cond_18a
    :goto_18a
    move v2, v10

    .line 396
    move/from16 v3, v22

    .line 398
    goto :goto_196

    .line 399
    :cond_18e
    :goto_18e
    mul-float v10, v10, v29

    .line 401
    sub-float/2addr v10, v5

    .line 402
    mul-float v22, v22, v29

    .line 404
    sub-float v22, v22, v6

    .line 406
    goto :goto_18a

    .line 407
    :goto_196
    aget v4, v9, v28

    .line 409
    add-int/lit8 v10, v28, 0x1

    .line 411
    aget v5, v9, v10

    .line 413
    add-int/lit8 v11, v28, 0x2

    .line 415
    aget v6, v9, v11

    .line 417
    add-int/lit8 v14, v28, 0x3

    .line 419
    aget v7, v9, v14

    .line 421
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 424
    aget v2, v9, v28

    .line 426
    aget v3, v9, v10

    .line 428
    aget v4, v9, v11

    .line 430
    aget v5, v9, v14

    .line 432
    move v6, v3

    .line 433
    move v10, v4

    .line 434
    move v3, v5

    .line 435
    move/from16 v22, v8

    .line 437
    move-object/from16 v27, v9

    .line 439
    :goto_1b6
    move v5, v2

    .line 440
    goto/16 :goto_354

    .line 442
    :cond_1b9
    move/from16 v28, v3

    .line 444
    aget v2, v9, v28

    .line 446
    add-int/lit8 v3, v28, 0x1

    .line 448
    aget v3, v9, v3

    .line 450
    if-lez v28, :cond_1cd

    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    :goto_1c6
    move v10, v2

    .line 456
    :goto_1c7
    move/from16 v22, v8

    .line 458
    move-object/from16 v27, v9

    .line 460
    goto/16 :goto_354

    .line 462
    :cond_1cd
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 465
    move v10, v2

    .line 466
    move/from16 v23, v10

    .line 468
    move/from16 v24, v3

    .line 470
    goto :goto_1c7

    .line 471
    :cond_1d6
    move/from16 v28, v3

    .line 473
    aget v2, v9, v28

    .line 475
    add-int/lit8 v3, v28, 0x1

    .line 477
    aget v4, v9, v3

    .line 479
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    aget v2, v9, v28

    .line 484
    aget v3, v9, v3

    .line 486
    goto :goto_1c6

    .line 487
    :cond_1e6
    move/from16 v28, v3

    .line 489
    aget v2, v9, v28

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 495
    aget v2, v9, v28

    .line 497
    goto/16 :goto_144

    .line 499
    :cond_1f2
    move/from16 v28, v3

    .line 501
    aget v2, v9, v28

    .line 503
    add-int/lit8 v3, v28, 0x1

    .line 505
    aget v4, v9, v3

    .line 507
    add-int/lit8 v5, v28, 0x2

    .line 509
    aget v6, v9, v5

    .line 511
    add-int/lit8 v7, v28, 0x3

    .line 513
    aget v11, v9, v7

    .line 515
    invoke-virtual {v1, v2, v4, v6, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 518
    aget v2, v9, v28

    .line 520
    add-float/2addr v2, v10

    .line 521
    aget v3, v9, v3

    .line 523
    add-float v3, v22, v3

    .line 525
    aget v4, v9, v5

    .line 527
    add-float/2addr v10, v4

    .line 528
    aget v4, v9, v7

    .line 530
    goto/16 :goto_110

    .line 532
    :cond_213
    move/from16 v28, v3

    .line 534
    aget v2, v9, v28

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 540
    aget v2, v9, v28

    .line 542
    add-float/2addr v10, v2

    .line 543
    goto/16 :goto_9f

    .line 545
    :cond_220
    move/from16 v28, v3

    .line 547
    aget v2, v9, v28

    .line 549
    add-int/lit8 v3, v28, 0x1

    .line 551
    aget v3, v9, v3

    .line 553
    add-int/lit8 v11, v28, 0x2

    .line 555
    aget v4, v9, v11

    .line 557
    add-int/lit8 v14, v28, 0x3

    .line 559
    aget v5, v9, v14

    .line 561
    add-int/lit8 v26, v28, 0x4

    .line 563
    aget v6, v9, v26

    .line 565
    add-int/lit8 v27, v28, 0x5

    .line 567
    aget v7, v9, v27

    .line 569
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 572
    aget v1, v9, v11

    .line 574
    add-float/2addr v1, v10

    .line 575
    aget v2, v9, v14

    .line 577
    add-float v2, v22, v2

    .line 579
    aget v3, v9, v26

    .line 581
    add-float/2addr v10, v3

    .line 582
    aget v3, v9, v27

    .line 584
    add-float v22, v22, v3

    .line 586
    move v5, v1

    .line 587
    move v6, v2

    .line 588
    goto/16 :goto_9f

    .line 590
    :cond_24d
    move/from16 v28, v3

    .line 592
    add-int/lit8 v11, v28, 0x5

    .line 594
    aget v1, v9, v11

    .line 596
    add-float v4, v1, v10

    .line 598
    add-int/lit8 v14, v28, 0x6

    .line 600
    aget v1, v9, v14

    .line 602
    add-float v5, v1, v22

    .line 604
    aget v6, v9, v28

    .line 606
    add-int/lit8 v3, v28, 0x1

    .line 608
    aget v7, v9, v3

    .line 610
    add-int/lit8 v3, v28, 0x2

    .line 612
    aget v1, v9, v3

    .line 614
    add-int/lit8 v3, v28, 0x3

    .line 616
    aget v2, v9, v3

    .line 618
    const/16 v26, 0x0

    .line 620
    cmpl-float v2, v2, v26

    .line 622
    if-eqz v2, :cond_272

    .line 624
    move-object v2, v9

    .line 625
    const/4 v9, 0x1

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    move-object v2, v9

    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_274
    add-int/lit8 v3, v28, 0x4

    .line 631
    aget v3, v2, v3

    .line 633
    cmpl-float v3, v3, v26

    .line 635
    move-object/from16 v27, v2

    .line 637
    move v2, v10

    .line 638
    if-eqz v3, :cond_288

    .line 640
    const/4 v10, 0x1

    .line 641
    :goto_280
    move/from16 v3, v22

    .line 643
    move/from16 v22, v8

    .line 645
    move v8, v1

    .line 646
    move-object/from16 v1, p1

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    const/4 v10, 0x0

    .line 650
    goto :goto_280

    .line 651
    :goto_28a
    invoke-static/range {v1 .. v10}, Lorg/lj1$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 654
    aget v4, v27, v11

    .line 656
    add-float v10, v2, v4

    .line 658
    aget v2, v27, v14

    .line 660
    add-float/2addr v2, v3

    .line 661
    move v3, v2

    .line 662
    move v6, v3

    .line 663
    move v5, v10

    .line 664
    goto/16 :goto_354

    .line 666
    :cond_299
    move/from16 v28, v3

    .line 668
    move/from16 v22, v8

    .line 670
    move-object/from16 v27, v9

    .line 672
    move v2, v10

    .line 673
    aget v3, v27, v28

    .line 675
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 678
    aget v3, v27, v28

    .line 680
    goto/16 :goto_354

    .line 682
    :cond_2a9
    move/from16 v28, v3

    .line 684
    move/from16 v22, v8

    .line 686
    move-object/from16 v27, v9

    .line 688
    const/16 v25, 0x0

    .line 690
    aget v2, v27, v28

    .line 692
    add-int/lit8 v3, v28, 0x1

    .line 694
    aget v4, v27, v3

    .line 696
    add-int/lit8 v5, v28, 0x2

    .line 698
    aget v6, v27, v5

    .line 700
    add-int/lit8 v7, v28, 0x3

    .line 702
    aget v8, v27, v7

    .line 704
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 707
    aget v2, v27, v28

    .line 709
    aget v3, v27, v3

    .line 711
    aget v4, v27, v5

    .line 713
    aget v5, v27, v7

    .line 715
    move v6, v3

    .line 716
    move v10, v4

    .line 717
    move v3, v5

    .line 718
    goto/16 :goto_1b6

    .line 720
    :cond_2cf
    move/from16 v28, v3

    .line 722
    move-object/from16 v27, v9

    .line 724
    move/from16 v3, v22

    .line 726
    const/16 v25, 0x0

    .line 728
    move/from16 v22, v8

    .line 730
    aget v2, v27, v28

    .line 732
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 735
    aget v2, v27, v28

    .line 737
    move v10, v2

    .line 738
    goto/16 :goto_354

    .line 740
    :cond_2e3
    move/from16 v28, v3

    .line 742
    move/from16 v22, v8

    .line 744
    move-object/from16 v27, v9

    .line 746
    const/16 v25, 0x0

    .line 748
    aget v2, v27, v28

    .line 750
    add-int/lit8 v3, v28, 0x1

    .line 752
    aget v3, v27, v3

    .line 754
    add-int/lit8 v8, v28, 0x2

    .line 756
    aget v4, v27, v8

    .line 758
    add-int/lit8 v9, v28, 0x3

    .line 760
    aget v5, v27, v9

    .line 762
    add-int/lit8 v10, v28, 0x4

    .line 764
    aget v6, v27, v10

    .line 766
    add-int/lit8 v11, v28, 0x5

    .line 768
    aget v7, v27, v11

    .line 770
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 773
    aget v1, v27, v10

    .line 775
    aget v2, v27, v11

    .line 777
    aget v3, v27, v8

    .line 779
    aget v4, v27, v9

    .line 781
    move v10, v1

    .line 782
    move v5, v3

    .line 783
    move v6, v4

    .line 784
    move v3, v2

    .line 785
    goto :goto_354

    .line 786
    :cond_311
    move/from16 v28, v3

    .line 788
    move-object/from16 v27, v9

    .line 790
    move v2, v10

    .line 791
    move/from16 v3, v22

    .line 793
    const/16 v25, 0x0

    .line 795
    move/from16 v22, v8

    .line 797
    add-int/lit8 v11, v28, 0x5

    .line 799
    aget v4, v27, v11

    .line 801
    add-int/lit8 v14, v28, 0x6

    .line 803
    aget v5, v27, v14

    .line 805
    aget v6, v27, v28

    .line 807
    add-int/lit8 v1, v28, 0x1

    .line 809
    aget v7, v27, v1

    .line 811
    add-int/lit8 v1, v28, 0x2

    .line 813
    aget v8, v27, v1

    .line 815
    add-int/lit8 v1, v28, 0x3

    .line 817
    aget v1, v27, v1

    .line 819
    const/16 v26, 0x0

    .line 821
    cmpl-float v1, v1, v26

    .line 823
    if-eqz v1, :cond_33a

    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v9, 0x0

    .line 828
    :goto_33b
    add-int/lit8 v1, v28, 0x4

    .line 830
    aget v1, v27, v1

    .line 832
    cmpl-float v1, v1, v26

    .line 834
    if-eqz v1, :cond_347

    .line 836
    const/4 v10, 0x1

    .line 837
    :goto_344
    move-object/from16 v1, p1

    .line 839
    goto :goto_349

    .line 840
    :cond_347
    const/4 v10, 0x0

    .line 841
    goto :goto_344

    .line 842
    :goto_349
    invoke-static/range {v1 .. v10}, Lorg/lj1$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 845
    aget v1, v27, v11

    .line 847
    aget v2, v27, v14

    .line 849
    move v5, v1

    .line 850
    move v10, v5

    .line 851
    move v3, v2

    .line 852
    move v6, v3

    .line 853
    :goto_354
    add-int v1, v28, v21

    .line 855
    move/from16 v2, v22

    .line 857
    move v8, v2

    .line 858
    move-object/from16 v9, v27

    .line 860
    const/4 v11, 0x6

    .line 861
    const/4 v14, 0x0

    .line 862
    move/from16 v22, v3

    .line 864
    move v3, v1

    .line 865
    move-object/from16 v1, p1

    .line 867
    goto/16 :goto_50

    .line 869
    :cond_364
    move v2, v10

    .line 870
    move/from16 v3, v22

    .line 872
    const/16 v25, 0x0

    .line 874
    aput v2, v12, v25

    .line 876
    aput v3, v12, v16

    .line 878
    aput v5, v12, v17

    .line 880
    aput v6, v12, v18

    .line 882
    aput v23, v12, v19

    .line 884
    aput v24, v12, v20

    .line 886
    aget-object v1, v0, v15

    .line 888
    iget-char v2, v1, Lorg/lj1$b;->a:C

    .line 890
    add-int/lit8 v15, v15, 0x1

    .line 892
    move-object/from16 v1, p1

    .line 894
    const/4 v11, 0x6

    .line 895
    const/4 v14, 0x0

    .line 896
    goto/16 :goto_d

    .line 898
    :cond_381
    return-void

    .line 899
    :sswitch_data_382
    .sparse-switch
        0x41 -> :sswitch_46
        0x43 -> :sswitch_43
        0x48 -> :sswitch_40
        0x51 -> :sswitch_3d
        0x53 -> :sswitch_3d
        0x56 -> :sswitch_40
        0x5a -> :sswitch_32
        0x61 -> :sswitch_46
        0x63 -> :sswitch_43
        0x68 -> :sswitch_40
        0x71 -> :sswitch_3d
        0x73 -> :sswitch_3d
        0x76 -> :sswitch_40
        0x7a -> :sswitch_32
    .end sparse-switch
.end method
