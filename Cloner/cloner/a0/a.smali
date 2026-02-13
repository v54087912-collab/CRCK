.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/a;->a:F

    iput p2, p0, La0/a;->b:F

    iput p3, p0, La0/a;->c:F

    iput p4, p0, La0/a;->d:F

    iput p5, p0, La0/a;->e:F

    iput p6, p0, La0/a;->f:F

    return-void
.end method

.method public static a(I)La0/a;
    .registers 22

    .line 1
    sget-object v0, La0/r;->k:La0/r;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La0/b;->b(I)F

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, La0/b;->b(I)F

    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, La0/b;->b(I)F

    .line 26
    move-result v3

    .line 27
    sget-object v4, La0/b;->d:[[F

    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 32
    aget v7, v6, v5

    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aget-object v9, v4, v8

    .line 47
    aget v10, v9, v5

    .line 49
    mul-float/2addr v10, v1

    .line 50
    aget v11, v9, v8

    .line 52
    mul-float/2addr v11, v2

    .line 53
    add-float/2addr v11, v10

    .line 54
    aget v9, v9, v7

    .line 56
    mul-float/2addr v9, v3

    .line 57
    add-float/2addr v9, v11

    .line 58
    aget-object v4, v4, v7

    .line 60
    aget v10, v4, v5

    .line 62
    mul-float/2addr v1, v10

    .line 63
    aget v10, v4, v8

    .line 65
    mul-float/2addr v2, v10

    .line 66
    add-float/2addr v2, v1

    .line 67
    aget v1, v4, v7

    .line 69
    mul-float/2addr v3, v1

    .line 70
    add-float/2addr v3, v2

    .line 71
    sget-object v1, La0/b;->a:[[F

    .line 73
    aget-object v2, v1, v5

    .line 75
    aget v4, v2, v5

    .line 77
    mul-float/2addr v4, v6

    .line 78
    aget v10, v2, v8

    .line 80
    mul-float/2addr v10, v9

    .line 81
    add-float/2addr v10, v4

    .line 82
    aget v2, v2, v7

    .line 84
    mul-float/2addr v2, v3

    .line 85
    add-float/2addr v2, v10

    .line 86
    aget-object v4, v1, v8

    .line 88
    aget v10, v4, v5

    .line 90
    mul-float/2addr v10, v6

    .line 91
    aget v11, v4, v8

    .line 93
    mul-float/2addr v11, v9

    .line 94
    add-float/2addr v11, v10

    .line 95
    aget v4, v4, v7

    .line 97
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v4, v11

    .line 99
    aget-object v1, v1, v7

    .line 101
    aget v10, v1, v5

    .line 103
    mul-float/2addr v6, v10

    .line 104
    aget v10, v1, v8

    .line 106
    mul-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v6

    .line 108
    aget v1, v1, v7

    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    iget-object v1, v0, La0/r;->g:[F

    .line 114
    aget v5, v1, v5

    .line 116
    mul-float/2addr v5, v2

    .line 117
    aget v2, v1, v8

    .line 119
    mul-float/2addr v2, v4

    .line 120
    aget v1, v1, v7

    .line 122
    mul-float/2addr v1, v3

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result v3

    .line 127
    iget v4, v0, La0/r;->h:F

    .line 129
    mul-float/2addr v3, v4

    .line 130
    float-to-double v6, v3

    .line 131
    const-wide/high16 v8, 0x4059000000000000L  # 100.0

    .line 133
    div-double/2addr v6, v8

    .line 134
    const-wide v10, 0x3fdae147ae147ae1L  # 0.42

    .line 139
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 142
    move-result-wide v6

    .line 143
    double-to-float v3, v6

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v6

    .line 148
    mul-float/2addr v6, v4

    .line 149
    float-to-double v6, v6

    .line 150
    div-double/2addr v6, v8

    .line 151
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 154
    move-result-wide v6

    .line 155
    double-to-float v6, v6

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v7

    .line 160
    mul-float/2addr v7, v4

    .line 161
    float-to-double v12, v7

    .line 162
    div-double/2addr v12, v8

    .line 163
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 166
    move-result-wide v10

    .line 167
    double-to-float v4, v10

    .line 168
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 171
    move-result v5

    .line 172
    const/high16 v7, 0x43c80000  # 400.0f

    .line 174
    mul-float/2addr v5, v7

    .line 175
    mul-float/2addr v5, v3

    .line 176
    const v10, 0x41d90a3d  # 27.13f

    .line 179
    add-float/2addr v3, v10

    .line 180
    div-float/2addr v5, v3

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 184
    move-result v2

    .line 185
    mul-float/2addr v2, v7

    .line 186
    mul-float/2addr v2, v6

    .line 187
    add-float/2addr v6, v10

    .line 188
    div-float/2addr v2, v6

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 192
    move-result v1

    .line 193
    mul-float/2addr v1, v7

    .line 194
    mul-float/2addr v1, v4

    .line 195
    add-float/2addr v4, v10

    .line 196
    div-float/2addr v1, v4

    .line 197
    const-wide/high16 v3, 0x4026000000000000L  # 11.0

    .line 199
    float-to-double v6, v5

    .line 200
    mul-double/2addr v6, v3

    .line 201
    const-wide/high16 v3, -0x3fd8000000000000L  # -12.0

    .line 203
    float-to-double v10, v2

    .line 204
    mul-double/2addr v10, v3

    .line 205
    add-double/2addr v10, v6

    .line 206
    float-to-double v3, v1

    .line 207
    add-double/2addr v10, v3

    .line 208
    double-to-float v6, v10

    .line 209
    const/high16 v7, 0x41300000  # 11.0f

    .line 211
    div-float/2addr v6, v7

    .line 212
    add-float v7, v5, v2

    .line 214
    float-to-double v10, v7

    .line 215
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 217
    mul-double/2addr v3, v12

    .line 218
    sub-double/2addr v10, v3

    .line 219
    double-to-float v3, v10

    .line 220
    const/high16 v4, 0x41100000  # 9.0f

    .line 222
    div-float/2addr v3, v4

    .line 223
    const/high16 v4, 0x41a00000  # 20.0f

    .line 225
    mul-float v7, v5, v4

    .line 227
    mul-float/2addr v2, v4

    .line 228
    add-float/2addr v7, v2

    .line 229
    const/high16 v10, 0x41a80000  # 21.0f

    .line 231
    mul-float/2addr v10, v1

    .line 232
    add-float/2addr v10, v7

    .line 233
    div-float/2addr v10, v4

    .line 234
    const/high16 v7, 0x42200000  # 40.0f

    .line 236
    mul-float/2addr v5, v7

    .line 237
    add-float/2addr v5, v2

    .line 238
    add-float/2addr v5, v1

    .line 239
    div-float/2addr v5, v4

    .line 240
    float-to-double v1, v3

    .line 241
    float-to-double v14, v6

    .line 242
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 245
    move-result-wide v1

    .line 246
    double-to-float v1, v1

    .line 247
    const/high16 v2, 0x43340000  # 180.0f

    .line 249
    mul-float/2addr v1, v2

    .line 250
    const v4, 0x40490fdb  # (float)Math.PI

    .line 253
    div-float/2addr v1, v4

    .line 254
    const/4 v7, 0x0

    .line 255
    cmpg-float v7, v1, v7

    .line 257
    const/high16 v11, 0x43b40000  # 360.0f

    .line 259
    if-gez v7, :cond_107

    .line 261
    add-float/2addr v1, v11

    .line 262
    :cond_105
    :goto_105
    move v15, v1

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    cmpl-float v7, v1, v11

    .line 266
    if-ltz v7, :cond_105

    .line 268
    sub-float/2addr v1, v11

    .line 269
    goto :goto_105

    .line 270
    :goto_10d
    mul-float/2addr v4, v15

    .line 271
    div-float/2addr v4, v2

    .line 272
    iget v1, v0, La0/r;->b:F

    .line 274
    mul-float/2addr v5, v1

    .line 275
    iget v1, v0, La0/r;->a:F

    .line 277
    div-float/2addr v5, v1

    .line 278
    float-to-double v8, v5

    .line 279
    iget v2, v0, La0/r;->d:F

    .line 281
    iget v5, v0, La0/r;->j:F

    .line 283
    mul-float/2addr v5, v2

    .line 284
    float-to-double v12, v5

    .line 285
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 288
    move-result-wide v7

    .line 289
    double-to-float v5, v7

    .line 290
    const/high16 v7, 0x42c80000  # 100.0f

    .line 292
    mul-float/2addr v5, v7

    .line 293
    div-float v7, v5, v7

    .line 295
    float-to-double v7, v7

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    const/high16 v7, 0x40800000  # 4.0f

    .line 301
    add-float/2addr v1, v7

    .line 302
    float-to-double v7, v15

    .line 303
    const-wide v12, 0x403423d70a3d70a4L  # 20.14

    .line 308
    cmpg-double v7, v7, v12

    .line 310
    if-gez v7, :cond_139

    .line 312
    add-float/2addr v11, v15

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v11, v15

    .line 315
    :goto_13a
    float-to-double v7, v11

    .line 316
    const-wide v11, 0x400921fb54442d18L  # Math.PI

    .line 321
    mul-double/2addr v7, v11

    .line 322
    const-wide v11, 0x4066800000000000L  # 180.0

    .line 327
    div-double/2addr v7, v11

    .line 328
    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    .line 330
    add-double/2addr v7, v11

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 334
    move-result-wide v7

    .line 335
    const-wide v11, 0x400e666666666666L  # 3.8

    .line 340
    add-double/2addr v7, v11

    .line 341
    double-to-float v7, v7

    .line 342
    const/high16 v8, 0x3e800000  # 0.25f

    .line 344
    mul-float/2addr v7, v8

    .line 345
    const v8, 0x45706276

    .line 348
    mul-float/2addr v7, v8

    .line 349
    iget v8, v0, La0/r;->e:F

    .line 351
    mul-float/2addr v7, v8

    .line 352
    iget v8, v0, La0/r;->c:F

    .line 354
    mul-float/2addr v7, v8

    .line 355
    mul-float/2addr v6, v6

    .line 356
    mul-float/2addr v3, v3

    .line 357
    add-float/2addr v3, v6

    .line 358
    float-to-double v8, v3

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 362
    move-result-wide v8

    .line 363
    double-to-float v3, v8

    .line 364
    mul-float/2addr v7, v3

    .line 365
    const v3, 0x3e9c28f6  # 0.305f

    .line 368
    add-float/2addr v10, v3

    .line 369
    div-float/2addr v7, v10

    .line 370
    iget v3, v0, La0/r;->f:F

    .line 372
    float-to-double v8, v3

    .line 373
    const-wide v10, 0x3fd28f5c28f5c28fL  # 0.29

    .line 378
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 381
    move-result-wide v8

    .line 382
    const-wide v10, 0x3ffa3d70a3d70a3dL  # 1.64

    .line 387
    sub-double/2addr v10, v8

    .line 388
    const-wide v8, 0x3fe75c28f5c28f5cL  # 0.73

    .line 393
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 396
    move-result-wide v8

    .line 397
    double-to-float v3, v8

    .line 398
    float-to-double v6, v7

    .line 399
    const-wide v8, 0x3feccccccccccccdL  # 0.9

    .line 404
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 407
    move-result-wide v6

    .line 408
    double-to-float v6, v6

    .line 409
    mul-float/2addr v3, v6

    .line 410
    float-to-double v6, v5

    .line 411
    const-wide/high16 v8, 0x4059000000000000L  # 100.0

    .line 413
    div-double/2addr v6, v8

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 417
    move-result-wide v6

    .line 418
    double-to-float v6, v6

    .line 419
    mul-float v16, v3, v6

    .line 421
    iget v0, v0, La0/r;->i:F

    .line 423
    mul-float v0, v0, v16

    .line 425
    mul-float/2addr v3, v2

    .line 426
    div-float/2addr v3, v1

    .line 427
    float-to-double v1, v3

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 431
    const v1, 0x3fd9999a  # 1.7f

    .line 434
    mul-float/2addr v1, v5

    .line 435
    const v2, 0x3be56042  # 0.007f

    .line 438
    mul-float/2addr v2, v5

    .line 439
    const/high16 v3, 0x3f800000  # 1.0f

    .line 441
    add-float/2addr v2, v3

    .line 442
    div-float v18, v1, v2

    .line 444
    const v1, 0x3cbac711  # 0.0228f

    .line 447
    mul-float/2addr v0, v1

    .line 448
    add-float/2addr v0, v3

    .line 449
    float-to-double v0, v0

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 453
    move-result-wide v0

    .line 454
    double-to-float v0, v0

    .line 455
    const v1, 0x422f7048

    .line 458
    mul-float/2addr v0, v1

    .line 459
    float-to-double v1, v4

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 463
    move-result-wide v3

    .line 464
    double-to-float v3, v3

    .line 465
    mul-float v19, v0, v3

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 470
    move-result-wide v1

    .line 471
    double-to-float v1, v1

    .line 472
    mul-float v20, v0, v1

    .line 474
    new-instance v0, La0/a;

    .line 476
    move-object v14, v0

    .line 477
    move/from16 v17, v5

    .line 479
    invoke-direct/range {v14 .. v20}, La0/a;-><init>(FFFFFF)V

    .line 482
    return-object v0
.end method

.method public static b(FFF)La0/a;
    .registers 15

    .line 1
    sget-object v0, La0/r;->k:La0/r;

    .line 3
    iget v1, v0, La0/r;->d:F

    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    iget v3, v0, La0/r;->a:F

    .line 14
    const/high16 v4, 0x40800000  # 4.0f

    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, La0/r;->i:F

    .line 19
    mul-float/2addr v4, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float v1, p1, v1

    .line 27
    iget v0, v0, La0/r;->d:F

    .line 29
    mul-float/2addr v1, v0

    .line 30
    div-float/2addr v1, v3

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    const v0, 0x40490fdb  # (float)Math.PI

    .line 38
    mul-float/2addr v0, p2

    .line 39
    const/high16 v1, 0x43340000  # 180.0f

    .line 41
    div-float/2addr v0, v1

    .line 42
    const v1, 0x3fd9999a  # 1.7f

    .line 45
    mul-float/2addr v1, p0

    .line 46
    const v2, 0x3be56042  # 0.007f

    .line 49
    mul-float/2addr v2, p0

    .line 50
    const/high16 v3, 0x3f800000  # 1.0f

    .line 52
    add-float/2addr v2, v3

    .line 53
    div-float v9, v1, v2

    .line 55
    const-wide v1, 0x3f9758e219652bd4L  # 0.0228

    .line 60
    float-to-double v3, v4

    .line 61
    mul-double/2addr v3, v1

    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 64
    add-double/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    const v2, 0x422f7048

    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-double v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 78
    move-result-wide v4

    .line 79
    double-to-float v0, v4

    .line 80
    mul-float v10, v1, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    mul-float v11, v1, v0

    .line 89
    new-instance v0, La0/a;

    .line 91
    move-object v5, v0

    .line 92
    move v6, p2

    .line 93
    move v7, p1

    .line 94
    move v8, p0

    .line 95
    invoke-direct/range {v5 .. v11}, La0/a;-><init>(FFFFFF)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public final c(La0/r;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, La0/a;->b:F

    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmpl-double v3, v3, v5

    .line 12
    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    .line 14
    iget v4, v0, La0/a;->c:F

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    float-to-double v9, v4

    .line 19
    cmpl-double v3, v9, v5

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    div-double/2addr v9, v7

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v9

    .line 29
    double-to-float v3, v9

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    float-to-double v2, v2

    .line 34
    iget v9, v1, La0/r;->f:F

    .line 36
    float-to-double v9, v9

    .line 37
    const-wide v11, 0x3fd28f5c28f5c28fL  # 0.29

    .line 42
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v9

    .line 46
    const-wide v11, 0x3ffa3d70a3d70a3dL  # 1.64

    .line 51
    sub-double/2addr v11, v9

    .line 52
    const-wide v9, 0x3fe75c28f5c28f5cL  # 0.73

    .line 57
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L  # 1.1111111111111112

    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    const v3, 0x40490fdb  # (float)Math.PI

    .line 75
    iget v9, v0, La0/a;->a:F

    .line 77
    mul-float/2addr v9, v3

    .line 78
    const/high16 v3, 0x43340000  # 180.0f

    .line 80
    div-float/2addr v9, v3

    .line 81
    float-to-double v9, v9

    .line 82
    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    .line 84
    add-double/2addr v11, v9

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v11

    .line 89
    const-wide v13, 0x400e666666666666L  # 3.8

    .line 94
    add-double/2addr v11, v13

    .line 95
    double-to-float v3, v11

    .line 96
    const/high16 v11, 0x3e800000  # 0.25f

    .line 98
    mul-float/2addr v3, v11

    .line 99
    float-to-double v11, v4

    .line 100
    div-double/2addr v11, v7

    .line 101
    iget v4, v1, La0/r;->d:F

    .line 103
    float-to-double v7, v4

    .line 104
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 106
    div-double/2addr v13, v7

    .line 107
    iget v4, v1, La0/r;->j:F

    .line 109
    float-to-double v7, v4

    .line 110
    div-double/2addr v13, v7

    .line 111
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v7

    .line 115
    double-to-float v4, v7

    .line 116
    iget v7, v1, La0/r;->a:F

    .line 118
    mul-float/2addr v7, v4

    .line 119
    const v4, 0x45706276

    .line 122
    mul-float/2addr v3, v4

    .line 123
    iget v4, v1, La0/r;->e:F

    .line 125
    mul-float/2addr v3, v4

    .line 126
    iget v4, v1, La0/r;->c:F

    .line 128
    mul-float/2addr v3, v4

    .line 129
    iget v4, v1, La0/r;->b:F

    .line 131
    div-float/2addr v7, v4

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v11

    .line 136
    double-to-float v4, v11

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 140
    move-result-wide v8

    .line 141
    double-to-float v8, v8

    .line 142
    const v9, 0x3e9c28f6  # 0.305f

    .line 145
    add-float/2addr v9, v7

    .line 146
    const/high16 v10, 0x41b80000  # 23.0f

    .line 148
    mul-float/2addr v9, v10

    .line 149
    mul-float/2addr v9, v2

    .line 150
    mul-float/2addr v3, v10

    .line 151
    const/high16 v10, 0x41300000  # 11.0f

    .line 153
    mul-float/2addr v10, v2

    .line 154
    mul-float/2addr v10, v8

    .line 155
    add-float/2addr v10, v3

    .line 156
    const/high16 v3, 0x42d80000  # 108.0f

    .line 158
    mul-float/2addr v2, v3

    .line 159
    mul-float/2addr v2, v4

    .line 160
    add-float/2addr v2, v10

    .line 161
    div-float/2addr v9, v2

    .line 162
    mul-float/2addr v8, v9

    .line 163
    mul-float/2addr v9, v4

    .line 164
    const/high16 v2, 0x43e60000  # 460.0f

    .line 166
    mul-float/2addr v7, v2

    .line 167
    const v2, 0x43e18000  # 451.0f

    .line 170
    mul-float/2addr v2, v8

    .line 171
    add-float/2addr v2, v7

    .line 172
    const/high16 v3, 0x43900000  # 288.0f

    .line 174
    mul-float/2addr v3, v9

    .line 175
    add-float/2addr v3, v2

    .line 176
    const v2, 0x44af6000  # 1403.0f

    .line 179
    div-float/2addr v3, v2

    .line 180
    const v4, 0x445ec000  # 891.0f

    .line 183
    mul-float/2addr v4, v8

    .line 184
    sub-float v4, v7, v4

    .line 186
    const v10, 0x43828000  # 261.0f

    .line 189
    mul-float/2addr v10, v9

    .line 190
    sub-float/2addr v4, v10

    .line 191
    div-float/2addr v4, v2

    .line 192
    const/high16 v10, 0x435c0000  # 220.0f

    .line 194
    mul-float/2addr v8, v10

    .line 195
    sub-float/2addr v7, v8

    .line 196
    const v8, 0x45c4e000  # 6300.0f

    .line 199
    mul-float/2addr v9, v8

    .line 200
    sub-float/2addr v7, v9

    .line 201
    div-float/2addr v7, v2

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v2

    .line 206
    float-to-double v8, v2

    .line 207
    const-wide v10, 0x403b2147ae147ae1L  # 27.13

    .line 212
    mul-double/2addr v8, v10

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v2

    .line 217
    float-to-double v12, v2

    .line 218
    const-wide/high16 v14, 0x4079000000000000L  # 400.0

    .line 220
    sub-double v12, v14, v12

    .line 222
    div-double/2addr v8, v12

    .line 223
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 226
    move-result-wide v8

    .line 227
    double-to-float v2, v8

    .line 228
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 231
    move-result v3

    .line 232
    const/high16 v8, 0x42c80000  # 100.0f

    .line 234
    iget v9, v1, La0/r;->h:F

    .line 236
    div-float/2addr v8, v9

    .line 237
    mul-float/2addr v3, v8

    .line 238
    float-to-double v12, v2

    .line 239
    const-wide v5, 0x40030c30c30c30c3L  # 2.380952380952381

    .line 244
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 247
    move-result-wide v12

    .line 248
    double-to-float v2, v12

    .line 249
    mul-float/2addr v3, v2

    .line 250
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v2

    .line 254
    float-to-double v12, v2

    .line 255
    mul-double/2addr v12, v10

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    move-result v2

    .line 260
    float-to-double v10, v2

    .line 261
    sub-double v9, v14, v10

    .line 263
    div-double/2addr v12, v9

    .line 264
    const-wide/16 v9, 0x0

    .line 266
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 269
    move-result-wide v11

    .line 270
    double-to-float v2, v11

    .line 271
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 274
    move-result v4

    .line 275
    mul-float/2addr v4, v8

    .line 276
    float-to-double v9, v2

    .line 277
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v9

    .line 281
    double-to-float v2, v9

    .line 282
    mul-float/2addr v4, v2

    .line 283
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 286
    move-result v2

    .line 287
    float-to-double v9, v2

    .line 288
    const-wide v11, 0x403b2147ae147ae1L  # 27.13

    .line 293
    mul-double/2addr v9, v11

    .line 294
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 297
    move-result v2

    .line 298
    float-to-double v11, v2

    .line 299
    sub-double/2addr v14, v11

    .line 300
    div-double/2addr v9, v14

    .line 301
    const-wide/16 v11, 0x0

    .line 303
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 306
    move-result-wide v9

    .line 307
    double-to-float v2, v9

    .line 308
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 311
    move-result v7

    .line 312
    mul-float/2addr v7, v8

    .line 313
    float-to-double v8, v2

    .line 314
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 317
    move-result-wide v5

    .line 318
    double-to-float v2, v5

    .line 319
    mul-float/2addr v7, v2

    .line 320
    iget-object v1, v1, La0/r;->g:[F

    .line 322
    const/4 v2, 0x0

    .line 323
    aget v5, v1, v2

    .line 325
    div-float/2addr v3, v5

    .line 326
    const/4 v5, 0x1

    .line 327
    aget v6, v1, v5

    .line 329
    div-float/2addr v4, v6

    .line 330
    const/4 v6, 0x2

    .line 331
    aget v1, v1, v6

    .line 333
    div-float/2addr v7, v1

    .line 334
    sget-object v1, La0/b;->b:[[F

    .line 336
    aget-object v8, v1, v2

    .line 338
    aget v9, v8, v2

    .line 340
    mul-float/2addr v9, v3

    .line 341
    aget v10, v8, v5

    .line 343
    mul-float/2addr v10, v4

    .line 344
    add-float/2addr v10, v9

    .line 345
    aget v8, v8, v6

    .line 347
    mul-float/2addr v8, v7

    .line 348
    add-float/2addr v8, v10

    .line 349
    aget-object v9, v1, v5

    .line 351
    aget v10, v9, v2

    .line 353
    mul-float/2addr v10, v3

    .line 354
    aget v11, v9, v5

    .line 356
    mul-float/2addr v11, v4

    .line 357
    add-float/2addr v11, v10

    .line 358
    aget v9, v9, v6

    .line 360
    mul-float/2addr v9, v7

    .line 361
    add-float/2addr v9, v11

    .line 362
    aget-object v1, v1, v6

    .line 364
    aget v2, v1, v2

    .line 366
    mul-float/2addr v3, v2

    .line 367
    aget v2, v1, v5

    .line 369
    mul-float/2addr v4, v2

    .line 370
    add-float/2addr v4, v3

    .line 371
    aget v1, v1, v6

    .line 373
    mul-float/2addr v7, v1

    .line 374
    add-float/2addr v7, v4

    .line 375
    float-to-double v1, v8

    .line 376
    float-to-double v3, v9

    .line 377
    float-to-double v5, v7

    .line 378
    invoke-static/range {v1 .. v6}, Lb0/a;->a(DDD)I

    .line 381
    move-result v1

    .line 382
    return v1
.end method
