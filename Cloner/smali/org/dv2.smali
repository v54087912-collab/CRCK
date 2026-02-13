# classes.dex

.class final Lorg/dv2;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final k:Lorg/dv2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lorg/hk;->c:[F

    .line 7
    invoke-static {}, Lorg/hk;->c()F

    .line 10
    move-result v5

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide v7, 0x404fd4bbab8b494cL  # 63.66197723675813

    .line 17
    mul-double v5, v5, v7

    .line 19
    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    .line 21
    div-double/2addr v5, v7

    .line 22
    double-to-float v5, v5

    .line 23
    sget-object v6, Lorg/hk;->a:[[F

    .line 25
    aget v9, v4, v3

    .line 27
    aget-object v10, v6, v3

    .line 29
    aget v11, v10, v3

    .line 31
    mul-float v11, v11, v9

    .line 33
    aget v12, v4, v2

    .line 35
    aget v13, v10, v2

    .line 37
    mul-float v13, v13, v12

    .line 39
    add-float/2addr v13, v11

    .line 40
    aget v11, v4, v1

    .line 42
    aget v10, v10, v1

    .line 44
    mul-float v10, v10, v11

    .line 46
    add-float/2addr v10, v13

    .line 47
    aget-object v13, v6, v2

    .line 49
    aget v14, v13, v3

    .line 51
    mul-float v14, v14, v9

    .line 53
    aget v15, v13, v2

    .line 55
    mul-float v15, v15, v12

    .line 57
    add-float/2addr v15, v14

    .line 58
    aget v13, v13, v1

    .line 60
    mul-float v13, v13, v11

    .line 62
    add-float/2addr v13, v15

    .line 63
    aget-object v6, v6, v1

    .line 65
    aget v14, v6, v3

    .line 67
    mul-float v9, v9, v14

    .line 69
    aget v14, v6, v2

    .line 71
    mul-float v12, v12, v14

    .line 73
    add-float/2addr v12, v9

    .line 74
    aget v6, v6, v1

    .line 76
    mul-float v11, v11, v6

    .line 78
    add-float/2addr v11, v12

    .line 79
    const/high16 v6, 0x3f800000  # 1.0f

    .line 81
    float-to-double v14, v6

    .line 82
    const-wide v16, 0x3feccccccccccccdL  # 0.9

    .line 87
    cmpl-double v9, v14, v16

    .line 89
    if-ltz v9, :cond_61

    .line 91
    const v9, 0x3f30a3d7  # 0.69f

    .line 94
    const v19, 0x3f30a3d7  # 0.69f

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const v9, 0x3f27ae14  # 0.655f

    .line 101
    const v19, 0x3f27ae14  # 0.655f

    .line 104
    :goto_67
    neg-float v9, v5

    .line 105
    const/high16 v12, 0x42280000  # 42.0f

    .line 107
    sub-float/2addr v9, v12

    .line 108
    const/high16 v12, 0x42b80000  # 92.0f

    .line 110
    div-float/2addr v9, v12

    .line 111
    float-to-double v14, v9

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v14

    .line 116
    double-to-float v9, v14

    .line 117
    const v12, 0x3e8e38e4

    .line 120
    mul-float v9, v9, v12

    .line 122
    const/high16 v12, 0x3f800000  # 1.0f

    .line 124
    sub-float v9, v12, v9

    .line 126
    mul-float v9, v9, v6

    .line 128
    float-to-double v14, v9

    .line 129
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 131
    cmpl-double v18, v14, v16

    .line 133
    if-lez v18, :cond_89

    .line 135
    const/high16 v9, 0x3f800000  # 1.0f

    .line 137
    goto :goto_90

    .line 138
    :cond_89
    const-wide/16 v16, 0x0

    .line 140
    cmpg-double v18, v14, v16

    .line 142
    if-gez v18, :cond_90

    .line 144
    const/4 v9, 0x0

    .line 145
    :cond_90
    :goto_90
    const/high16 v14, 0x42c80000  # 100.0f

    .line 147
    div-float v15, v14, v10

    .line 149
    mul-float v15, v15, v9

    .line 151
    add-float/2addr v15, v12

    .line 152
    sub-float/2addr v15, v9

    .line 153
    div-float v16, v14, v13

    .line 155
    mul-float v16, v16, v9

    .line 157
    add-float v16, v16, v12

    .line 159
    sub-float v16, v16, v9

    .line 161
    div-float/2addr v14, v11

    .line 162
    mul-float v14, v14, v9

    .line 164
    add-float/2addr v14, v12

    .line 165
    sub-float/2addr v14, v9

    .line 166
    new-array v9, v0, [F

    .line 168
    aput v15, v9, v3

    .line 170
    aput v16, v9, v2

    .line 172
    aput v14, v9, v1

    .line 174
    const/high16 v14, 0x40a00000  # 5.0f

    .line 176
    mul-float v14, v14, v5

    .line 178
    add-float/2addr v14, v12

    .line 179
    div-float v14, v12, v14

    .line 181
    mul-float v15, v14, v14

    .line 183
    mul-float v15, v15, v14

    .line 185
    mul-float v15, v15, v14

    .line 187
    sub-float/2addr v12, v15

    .line 188
    mul-float v15, v15, v5

    .line 190
    const v14, 0x3dcccccd  # 0.1f

    .line 193
    mul-float v14, v14, v12

    .line 195
    mul-float v14, v14, v12

    .line 197
    const-wide/high16 v16, 0x4014000000000000L  # 5.0

    .line 199
    const/4 v12, 0x2

    .line 200
    const/16 v18, 0x1

    .line 202
    float-to-double v1, v5

    .line 203
    mul-double v1, v1, v16

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 208
    move-result-wide v1

    .line 209
    double-to-float v1, v1

    .line 210
    mul-float v14, v14, v1

    .line 212
    add-float/2addr v14, v15

    .line 213
    invoke-static {}, Lorg/hk;->c()F

    .line 216
    move-result v1

    .line 217
    aget v2, v4, v18

    .line 219
    div-float v15, v1, v2

    .line 221
    float-to-double v1, v15

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    move-result-wide v4

    .line 226
    double-to-float v4, v4

    .line 227
    const v5, 0x3fbd70a4  # 1.48f

    .line 230
    add-float v24, v4, v5

    .line 232
    const-wide v4, 0x3fc999999999999aL  # 0.2

    .line 237
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    const v2, 0x3f39999a  # 0.725f

    .line 245
    div-float v17, v2, v1

    .line 247
    aget v1, v9, v3

    .line 249
    mul-float v1, v1, v14

    .line 251
    mul-float v1, v1, v10

    .line 253
    float-to-double v1, v1

    .line 254
    div-double/2addr v1, v7

    .line 255
    const-wide v4, 0x3fdae147ae147ae1L  # 0.42

    .line 260
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 263
    move-result-wide v1

    .line 264
    double-to-float v1, v1

    .line 265
    aget v2, v9, v18

    .line 267
    mul-float v2, v2, v14

    .line 269
    mul-float v2, v2, v13

    .line 271
    move-wide/from16 v20, v7

    .line 273
    float-to-double v6, v2

    .line 274
    div-double v6, v6, v20

    .line 276
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 279
    move-result-wide v6

    .line 280
    double-to-float v2, v6

    .line 281
    aget v6, v9, v12

    .line 283
    mul-float v6, v6, v14

    .line 285
    mul-float v6, v6, v11

    .line 287
    float-to-double v6, v6

    .line 288
    div-double v6, v6, v20

    .line 290
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 293
    move-result-wide v4

    .line 294
    double-to-float v4, v4

    .line 295
    new-array v5, v0, [F

    .line 297
    aput v1, v5, v3

    .line 299
    aput v2, v5, v18

    .line 301
    aput v4, v5, v12

    .line 303
    aget v1, v5, v3

    .line 305
    const/high16 v2, 0x43c80000  # 400.0f

    .line 307
    mul-float v4, v1, v2

    .line 309
    const v6, 0x41d90a3d  # 27.13f

    .line 312
    add-float/2addr v1, v6

    .line 313
    div-float/2addr v4, v1

    .line 314
    aget v1, v5, v18

    .line 316
    mul-float v7, v1, v2

    .line 318
    add-float/2addr v1, v6

    .line 319
    div-float/2addr v7, v1

    .line 320
    aget v1, v5, v12

    .line 322
    mul-float v2, v2, v1

    .line 324
    add-float/2addr v1, v6

    .line 325
    div-float/2addr v2, v1

    .line 326
    new-array v0, v0, [F

    .line 328
    aput v4, v0, v3

    .line 330
    aput v7, v0, v18

    .line 332
    aput v2, v0, v12

    .line 334
    const/high16 v1, 0x40000000  # 2.0f

    .line 336
    aget v2, v0, v3

    .line 338
    mul-float v2, v2, v1

    .line 340
    aget v1, v0, v18

    .line 342
    add-float/2addr v2, v1

    .line 343
    const v1, 0x3d4ccccd  # 0.05f

    .line 346
    aget v0, v0, v12

    .line 348
    mul-float v0, v0, v1

    .line 350
    add-float/2addr v0, v2

    .line 351
    mul-float v16, v0, v17

    .line 353
    new-instance v0, Lorg/dv2;

    .line 355
    float-to-double v1, v14

    .line 356
    const-wide/high16 v3, 0x3fd0000000000000L  # 0.25

    .line 358
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 361
    move-result-wide v1

    .line 362
    double-to-float v1, v1

    .line 363
    move/from16 v18, v17

    .line 365
    move/from16 v23, v1

    .line 367
    move-object/from16 v21, v9

    .line 369
    move/from16 v22, v14

    .line 371
    const/high16 v20, 0x3f800000  # 1.0f

    .line 373
    move-object v14, v0

    .line 374
    invoke-direct/range {v14 .. v24}, Lorg/dv2;-><init>(FFFFFF[FFFF)V

    .line 377
    sput-object v14, Lorg/dv2;->k:Lorg/dv2;

    .line 379
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/dv2;->f:F

    .line 6
    iput p2, p0, Lorg/dv2;->a:F

    .line 8
    iput p3, p0, Lorg/dv2;->b:F

    .line 10
    iput p4, p0, Lorg/dv2;->c:F

    .line 12
    iput p5, p0, Lorg/dv2;->d:F

    .line 14
    iput p6, p0, Lorg/dv2;->e:F

    .line 16
    iput-object p7, p0, Lorg/dv2;->g:[F

    .line 18
    iput p8, p0, Lorg/dv2;->h:F

    .line 20
    iput p9, p0, Lorg/dv2;->i:F

    .line 22
    iput p10, p0, Lorg/dv2;->j:F

    .line 24
    return-void
.end method
