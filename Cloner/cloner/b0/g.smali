.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 61

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    mul-double/2addr v4, v12

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    mul-double v26, v1, v12

    add-double v26, v26, v6

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L  # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    move-wide/from16 v40, v12

    add-double v12, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v38, v12, v36

    const-string v3, "PathParser"

    if-nez v38, :cond_6b

    const-string v0, " Points are coincident"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6b
    const-wide/high16 v38, 0x3ff0000000000000L  # 1.0

    div-double v42, v38, v12

    const-wide/high16 v44, 0x3fd0000000000000L  # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_ab

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL  # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lb0/g;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_ab
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    mul-double v12, v12, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_bb

    sub-double v30, v30, v12

    add-double v34, v34, v6

    goto :goto_bf

    :cond_bb
    add-double v30, v30, v12

    sub-double v34, v34, v6

    :goto_bf
    sub-double v6, v22, v34

    sub-double v12, v18, v30

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_d6

    const/4 v8, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v8, 0x0

    :goto_d7
    if-eq v9, v8, :cond_e3

    const-wide v8, 0x401921fb54442d18L  # 6.283185307179586

    if-lez v2, :cond_e2

    sub-double/2addr v0, v8

    goto :goto_e3

    :cond_e2
    add-double/2addr v0, v8

    :cond_e3
    :goto_e3
    mul-double v30, v30, v14

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v8, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L  # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L  # Math.PI

    div-double v12, v12, v18

    .line 1
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v10, v14

    mul-double v26, v10, v12

    mul-double v28, v26, v22

    mul-double v30, v4, v18

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    mul-double/2addr v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 p4, v4

    int-to-double v3, v2

    div-double/2addr v0, v3

    const/4 v3, 0x0

    :goto_12f
    if-ge v3, v2, :cond_1d4

    add-double v4, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v40, v14, v12

    mul-double v40, v40, v36

    add-double v40, v40, v8

    mul-double v42, v30, v22

    move-wide/from16 p6, v0

    sub-double v0, v40, v42

    mul-double v40, v14, v18

    mul-double v40, v40, v36

    add-double v40, v40, v34

    move-wide/from16 v42, p4

    mul-double v44, v42, v22

    move-wide/from16 p3, v8

    add-double v8, v44, v40

    mul-double v40, v26, v22

    mul-double v44, v30, v36

    sub-double v40, v40, v44

    mul-double v22, v22, v10

    mul-double v36, v36, v42

    add-double v22, v36, v22

    sub-double v6, v4, v6

    div-double v36, v6, v32

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    move-result-wide v36

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v44, 0x4008000000000000L  # 3.0

    mul-double v46, v36, v44

    mul-double v46, v46, v36

    const-wide/high16 v36, 0x4010000000000000L  # 4.0

    add-double v46, v46, v36

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v6

    div-double v46, v46, v44

    mul-double v28, v28, v46

    add-double v6, v28, v16

    mul-double v20, v20, v46

    move-wide/from16 p1, v4

    add-double v4, v20, v24

    mul-double v16, v46, v40

    move-wide/from16 p8, v10

    sub-double v10, v0, v16

    mul-double v46, v46, v22

    move-wide/from16 v16, v12

    sub-double v12, v8, v46

    move/from16 v20, v2

    const/4 v2, 0x0

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v2, v6

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v44, p0

    move/from16 v45, v2

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v10

    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v10, p8

    move-wide/from16 v12, v16

    move/from16 v2, v20

    move-wide/from16 v20, v22

    move-wide/from16 v14, v24

    move-wide/from16 v28, v40

    move-wide/from16 v16, v0

    move-wide/from16 v24, v8

    move-wide/from16 v8, p3

    move-wide/from16 v0, p6

    move-wide/from16 p4, v42

    goto/16 :goto_12f

    :cond_1d4
    return-void
.end method

.method public static b([Lb0/g;Landroid/graphics/Path;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 8
    const/16 v14, 0x6d

    .line 10
    const/4 v15, 0x0

    .line 11
    move v1, v14

    .line 12
    move v10, v15

    .line 13
    :goto_c
    array-length v2, v0

    .line 14
    if-ge v10, v2, :cond_3a0

    .line 16
    aget-object v2, v0, v10

    .line 18
    iget-char v9, v2, Lb0/g;->a:C

    .line 20
    iget-object v8, v2, Lb0/g;->b:[F

    .line 22
    aget v2, v13, v15

    .line 24
    const/16 v16, 0x1

    .line 26
    aget v3, v13, v16

    .line 28
    const/16 v17, 0x2

    .line 30
    aget v4, v13, v17

    .line 32
    const/16 v18, 0x3

    .line 34
    aget v5, v13, v18

    .line 36
    const/16 v19, 0x4

    .line 38
    aget v6, v13, v19

    .line 40
    const/16 v20, 0x5

    .line 42
    aget v7, v13, v20

    .line 44
    sparse-switch v9, :sswitch_data_3a2

    .line 47
    :goto_2e
    move/from16 v21, v17

    .line 49
    goto :goto_47

    .line 50
    :sswitch_31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 53
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    move v2, v6

    .line 57
    move v4, v2

    .line 58
    move v3, v7

    .line 59
    move v5, v3

    .line 60
    goto :goto_2e

    .line 61
    :sswitch_3c
    move/from16 v21, v19

    .line 63
    goto :goto_47

    .line 64
    :sswitch_3f
    move/from16 v21, v16

    .line 66
    goto :goto_47

    .line 67
    :sswitch_42
    move/from16 v21, v12

    .line 69
    goto :goto_47

    .line 70
    :sswitch_45
    const/16 v21, 0x7

    .line 72
    :goto_47
    move/from16 v22, v6

    .line 74
    move/from16 v23, v7

    .line 76
    move v7, v2

    .line 77
    move v6, v3

    .line 78
    move v3, v15

    .line 79
    :goto_4e
    array-length v2, v8

    .line 80
    if-ge v3, v2, :cond_380

    .line 82
    const/16 v2, 0x41

    .line 84
    if-eq v9, v2, :cond_32d

    .line 86
    const/16 v2, 0x43

    .line 88
    if-eq v9, v2, :cond_301

    .line 90
    const/16 v15, 0x48

    .line 92
    if-eq v9, v15, :cond_2ef

    .line 94
    const/16 v15, 0x51

    .line 96
    if-eq v9, v15, :cond_2ca

    .line 98
    const/16 v12, 0x56

    .line 100
    if-eq v9, v12, :cond_2b8

    .line 102
    const/16 v12, 0x61

    .line 104
    if-eq v9, v12, :cond_264

    .line 106
    const/16 v12, 0x63

    .line 108
    if-eq v9, v12, :cond_236

    .line 110
    const/16 v2, 0x68

    .line 112
    if-eq v9, v2, :cond_226

    .line 114
    const/16 v2, 0x71

    .line 116
    if-eq v9, v2, :cond_1f8

    .line 118
    const/16 v12, 0x76

    .line 120
    if-eq v9, v12, :cond_1e8

    .line 122
    const/16 v12, 0x4c

    .line 124
    if-eq v9, v12, :cond_1d7

    .line 126
    const/16 v12, 0x4d

    .line 128
    if-eq v9, v12, :cond_1c3

    .line 130
    const/16 v12, 0x73

    .line 132
    const/16 v15, 0x53

    .line 134
    const/high16 v28, 0x40000000  # 2.0f

    .line 136
    if-eq v9, v15, :cond_186

    .line 138
    const/16 v15, 0x74

    .line 140
    const/16 v2, 0x54

    .line 142
    if-eq v9, v2, :cond_15c

    .line 144
    const/16 v2, 0x6c

    .line 146
    if-eq v9, v2, :cond_145

    .line 148
    if-eq v9, v14, :cond_127

    .line 150
    if-eq v9, v12, :cond_d6

    .line 152
    if-eq v9, v15, :cond_a3

    .line 154
    move/from16 v29, v3

    .line 156
    :goto_9b
    move-object/from16 v27, v8

    .line 158
    move/from16 v25, v9

    .line 160
    move/from16 v28, v10

    .line 162
    goto/16 :goto_36f

    .line 164
    :cond_a3
    const/16 v2, 0x71

    .line 166
    if-eq v1, v2, :cond_b5

    .line 168
    if-eq v1, v15, :cond_b5

    .line 170
    const/16 v2, 0x51

    .line 172
    if-eq v1, v2, :cond_b5

    .line 174
    const/16 v2, 0x54

    .line 176
    if-ne v1, v2, :cond_b2

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    const/4 v1, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    :goto_b5
    sub-float v12, v7, v4

    .line 184
    sub-float v1, v6, v5

    .line 186
    :goto_b9
    aget v2, v8, v3

    .line 188
    add-int/lit8 v4, v3, 0x1

    .line 190
    aget v5, v8, v4

    .line 192
    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 195
    add-float/2addr v12, v7

    .line 196
    add-float/2addr v1, v6

    .line 197
    aget v2, v8, v3

    .line 199
    add-float/2addr v7, v2

    .line 200
    aget v2, v8, v4

    .line 202
    add-float/2addr v6, v2

    .line 203
    move v5, v1

    .line 204
    move/from16 v29, v3

    .line 206
    move-object/from16 v27, v8

    .line 208
    move/from16 v25, v9

    .line 210
    move/from16 v28, v10

    .line 212
    move v4, v12

    .line 213
    goto/16 :goto_36f

    .line 215
    :cond_d6
    const/16 v2, 0x63

    .line 217
    if-eq v1, v2, :cond_e9

    .line 219
    if-eq v1, v12, :cond_e9

    .line 221
    const/16 v2, 0x43

    .line 223
    if-eq v1, v2, :cond_e9

    .line 225
    const/16 v2, 0x53

    .line 227
    if-ne v1, v2, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    const/4 v2, 0x0

    .line 231
    const/16 v24, 0x0

    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    :goto_e9
    sub-float v1, v7, v4

    .line 236
    sub-float v2, v6, v5

    .line 238
    move/from16 v24, v2

    .line 240
    move v2, v1

    .line 241
    :goto_f0
    aget v4, v8, v3

    .line 243
    add-int/lit8 v12, v3, 0x1

    .line 245
    aget v5, v8, v12

    .line 247
    add-int/lit8 v15, v3, 0x2

    .line 249
    aget v25, v8, v15

    .line 251
    add-int/lit8 v26, v3, 0x3

    .line 253
    aget v27, v8, v26

    .line 255
    move-object/from16 v1, p1

    .line 257
    move/from16 v29, v3

    .line 259
    move/from16 v3, v24

    .line 261
    move v14, v6

    .line 262
    move/from16 v6, v25

    .line 264
    move v0, v7

    .line 265
    move/from16 v7, v27

    .line 267
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 270
    aget v1, v8, v29

    .line 272
    add-float v7, v0, v1

    .line 274
    aget v1, v8, v12

    .line 276
    add-float v6, v14, v1

    .line 278
    aget v1, v8, v15

    .line 280
    add-float/2addr v0, v1

    .line 281
    aget v1, v8, v26

    .line 283
    :goto_11a
    add-float/2addr v1, v14

    .line 284
    :goto_11b
    move v5, v6

    .line 285
    move v4, v7

    .line 286
    move-object/from16 v27, v8

    .line 288
    move/from16 v25, v9

    .line 290
    move/from16 v28, v10

    .line 292
    move v7, v0

    .line 293
    move v6, v1

    .line 294
    goto/16 :goto_36f

    .line 296
    :cond_127
    move/from16 v29, v3

    .line 298
    move v14, v6

    .line 299
    move v0, v7

    .line 300
    aget v1, v8, v29

    .line 302
    add-float v7, v0, v1

    .line 304
    add-int/lit8 v3, v29, 0x1

    .line 306
    aget v0, v8, v3

    .line 308
    add-float v6, v14, v0

    .line 310
    if-lez v29, :cond_13c

    .line 312
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 315
    goto/16 :goto_9b

    .line 317
    :cond_13c
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 320
    :goto_13f
    move/from16 v23, v6

    .line 322
    move/from16 v22, v7

    .line 324
    goto/16 :goto_9b

    .line 326
    :cond_145
    move/from16 v29, v3

    .line 328
    move v14, v6

    .line 329
    move v0, v7

    .line 330
    aget v1, v8, v29

    .line 332
    add-int/lit8 v3, v29, 0x1

    .line 334
    aget v2, v8, v3

    .line 336
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    aget v1, v8, v29

    .line 341
    add-float v7, v0, v1

    .line 343
    aget v0, v8, v3

    .line 345
    add-float v6, v14, v0

    .line 347
    goto/16 :goto_9b

    .line 349
    :cond_15c
    move/from16 v29, v3

    .line 351
    move v14, v6

    .line 352
    move v0, v7

    .line 353
    const/16 v2, 0x71

    .line 355
    if-eq v1, v2, :cond_172

    .line 357
    if-eq v1, v15, :cond_172

    .line 359
    const/16 v2, 0x51

    .line 361
    if-eq v1, v2, :cond_172

    .line 363
    const/16 v2, 0x54

    .line 365
    if-ne v1, v2, :cond_16f

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    move v7, v0

    .line 369
    move v6, v14

    .line 370
    goto :goto_178

    .line 371
    :cond_172
    :goto_172
    mul-float v7, v0, v28

    .line 373
    sub-float/2addr v7, v4

    .line 374
    mul-float v6, v14, v28

    .line 376
    sub-float/2addr v6, v5

    .line 377
    :goto_178
    aget v0, v8, v29

    .line 379
    add-int/lit8 v3, v29, 0x1

    .line 381
    aget v1, v8, v3

    .line 383
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 386
    aget v0, v8, v29

    .line 388
    aget v1, v8, v3

    .line 390
    goto :goto_11b

    .line 391
    :cond_186
    move/from16 v29, v3

    .line 393
    move v14, v6

    .line 394
    move v0, v7

    .line 395
    const/16 v2, 0x63

    .line 397
    if-eq v1, v2, :cond_19c

    .line 399
    if-eq v1, v12, :cond_19c

    .line 401
    const/16 v2, 0x43

    .line 403
    if-eq v1, v2, :cond_19c

    .line 405
    const/16 v2, 0x53

    .line 407
    if-ne v1, v2, :cond_199

    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    move v2, v0

    .line 411
    move v3, v14

    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    :goto_19c
    mul-float v7, v0, v28

    .line 415
    sub-float/2addr v7, v4

    .line 416
    mul-float v6, v14, v28

    .line 418
    sub-float/2addr v6, v5

    .line 419
    move v3, v6

    .line 420
    move v2, v7

    .line 421
    :goto_1a4
    aget v4, v8, v29

    .line 423
    add-int/lit8 v0, v29, 0x1

    .line 425
    aget v5, v8, v0

    .line 427
    add-int/lit8 v12, v29, 0x2

    .line 429
    aget v6, v8, v12

    .line 431
    add-int/lit8 v14, v29, 0x3

    .line 433
    aget v7, v8, v14

    .line 435
    move-object/from16 v1, p1

    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    aget v1, v8, v29

    .line 442
    aget v0, v8, v0

    .line 444
    aget v7, v8, v12

    .line 446
    aget v6, v8, v14

    .line 448
    move v5, v0

    .line 449
    move v4, v1

    .line 450
    goto/16 :goto_9b

    .line 452
    :cond_1c3
    move/from16 v29, v3

    .line 454
    aget v7, v8, v29

    .line 456
    add-int/lit8 v3, v29, 0x1

    .line 458
    aget v6, v8, v3

    .line 460
    if-lez v29, :cond_1d2

    .line 462
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    goto/16 :goto_9b

    .line 467
    :cond_1d2
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    goto/16 :goto_13f

    .line 472
    :cond_1d7
    move/from16 v29, v3

    .line 474
    aget v0, v8, v29

    .line 476
    add-int/lit8 v3, v29, 0x1

    .line 478
    aget v1, v8, v3

    .line 480
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    aget v7, v8, v29

    .line 485
    aget v6, v8, v3

    .line 487
    goto/16 :goto_9b

    .line 489
    :cond_1e8
    move/from16 v29, v3

    .line 491
    move v14, v6

    .line 492
    move v0, v7

    .line 493
    aget v1, v8, v29

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 499
    aget v1, v8, v29

    .line 501
    add-float v6, v14, v1

    .line 503
    goto/16 :goto_9b

    .line 505
    :cond_1f8
    move/from16 v29, v3

    .line 507
    move v14, v6

    .line 508
    move v0, v7

    .line 509
    aget v1, v8, v29

    .line 511
    add-int/lit8 v3, v29, 0x1

    .line 513
    aget v2, v8, v3

    .line 515
    add-int/lit8 v4, v29, 0x2

    .line 517
    aget v5, v8, v4

    .line 519
    add-int/lit8 v6, v29, 0x3

    .line 521
    aget v7, v8, v6

    .line 523
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 526
    aget v1, v8, v29

    .line 528
    add-float v7, v0, v1

    .line 530
    aget v1, v8, v3

    .line 532
    add-float/2addr v1, v14

    .line 533
    aget v2, v8, v4

    .line 535
    add-float/2addr v0, v2

    .line 536
    aget v2, v8, v6

    .line 538
    add-float v6, v14, v2

    .line 540
    move v5, v1

    .line 541
    move v4, v7

    .line 542
    move-object/from16 v27, v8

    .line 544
    move/from16 v25, v9

    .line 546
    move/from16 v28, v10

    .line 548
    move v7, v0

    .line 549
    goto/16 :goto_36f

    .line 551
    :cond_226
    move/from16 v29, v3

    .line 553
    move v14, v6

    .line 554
    move v0, v7

    .line 555
    aget v1, v8, v29

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 561
    aget v1, v8, v29

    .line 563
    add-float v7, v0, v1

    .line 565
    goto/16 :goto_9b

    .line 567
    :cond_236
    move/from16 v29, v3

    .line 569
    move v14, v6

    .line 570
    move v0, v7

    .line 571
    aget v2, v8, v29

    .line 573
    add-int/lit8 v3, v29, 0x1

    .line 575
    aget v3, v8, v3

    .line 577
    add-int/lit8 v12, v29, 0x2

    .line 579
    aget v4, v8, v12

    .line 581
    add-int/lit8 v15, v29, 0x3

    .line 583
    aget v5, v8, v15

    .line 585
    add-int/lit8 v24, v29, 0x4

    .line 587
    aget v6, v8, v24

    .line 589
    add-int/lit8 v25, v29, 0x5

    .line 591
    aget v7, v8, v25

    .line 593
    move-object/from16 v1, p1

    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 598
    aget v1, v8, v12

    .line 600
    add-float v7, v0, v1

    .line 602
    aget v1, v8, v15

    .line 604
    add-float v6, v14, v1

    .line 606
    aget v1, v8, v24

    .line 608
    add-float/2addr v0, v1

    .line 609
    aget v1, v8, v25

    .line 611
    goto/16 :goto_11a

    .line 613
    :cond_264
    move/from16 v29, v3

    .line 615
    move v14, v6

    .line 616
    move v0, v7

    .line 617
    add-int/lit8 v12, v29, 0x5

    .line 619
    aget v1, v8, v12

    .line 621
    add-float v4, v1, v0

    .line 623
    add-int/lit8 v15, v29, 0x6

    .line 625
    aget v1, v8, v15

    .line 627
    add-float v5, v1, v14

    .line 629
    aget v6, v8, v29

    .line 631
    add-int/lit8 v3, v29, 0x1

    .line 633
    aget v7, v8, v3

    .line 635
    add-int/lit8 v3, v29, 0x2

    .line 637
    aget v25, v8, v3

    .line 639
    add-int/lit8 v3, v29, 0x3

    .line 641
    aget v1, v8, v3

    .line 643
    const/4 v2, 0x0

    .line 644
    cmpl-float v1, v1, v2

    .line 646
    if-eqz v1, :cond_28a

    .line 648
    move/from16 v24, v16

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    const/16 v24, 0x0

    .line 653
    :goto_28c
    add-int/lit8 v3, v29, 0x4

    .line 655
    aget v1, v8, v3

    .line 657
    cmpl-float v1, v1, v2

    .line 659
    if-eqz v1, :cond_297

    .line 661
    move/from16 v26, v16

    .line 663
    goto :goto_299

    .line 664
    :cond_297
    const/16 v26, 0x0

    .line 666
    :goto_299
    move-object/from16 v1, p1

    .line 668
    move v2, v0

    .line 669
    move v3, v14

    .line 670
    move-object/from16 v27, v8

    .line 672
    move/from16 v8, v25

    .line 674
    move/from16 v25, v9

    .line 676
    move/from16 v9, v24

    .line 678
    move/from16 v28, v10

    .line 680
    move/from16 v10, v26

    .line 682
    invoke-static/range {v1 .. v10}, Lb0/g;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 685
    aget v1, v27, v12

    .line 687
    add-float v7, v0, v1

    .line 689
    aget v0, v27, v15

    .line 691
    add-float v6, v14, v0

    .line 693
    :goto_2b4
    move v5, v6

    .line 694
    move v4, v7

    .line 695
    goto/16 :goto_36f

    .line 697
    :cond_2b8
    move/from16 v29, v3

    .line 699
    move v0, v7

    .line 700
    move-object/from16 v27, v8

    .line 702
    move/from16 v25, v9

    .line 704
    move/from16 v28, v10

    .line 706
    aget v1, v27, v29

    .line 708
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 711
    aget v6, v27, v29

    .line 713
    goto/16 :goto_36f

    .line 715
    :cond_2ca
    move/from16 v29, v3

    .line 717
    move-object/from16 v27, v8

    .line 719
    move/from16 v25, v9

    .line 721
    move/from16 v28, v10

    .line 723
    aget v0, v27, v29

    .line 725
    add-int/lit8 v3, v29, 0x1

    .line 727
    aget v1, v27, v3

    .line 729
    add-int/lit8 v2, v29, 0x2

    .line 731
    aget v4, v27, v2

    .line 733
    add-int/lit8 v5, v29, 0x3

    .line 735
    aget v6, v27, v5

    .line 737
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 740
    aget v0, v27, v29

    .line 742
    aget v1, v27, v3

    .line 744
    aget v7, v27, v2

    .line 746
    aget v6, v27, v5

    .line 748
    :goto_2eb
    move v4, v0

    .line 749
    move v5, v1

    .line 750
    goto/16 :goto_36f

    .line 752
    :cond_2ef
    move/from16 v29, v3

    .line 754
    move v14, v6

    .line 755
    move-object/from16 v27, v8

    .line 757
    move/from16 v25, v9

    .line 759
    move/from16 v28, v10

    .line 761
    aget v0, v27, v29

    .line 763
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 766
    aget v7, v27, v29

    .line 768
    goto/16 :goto_36f

    .line 770
    :cond_301
    move/from16 v29, v3

    .line 772
    move-object/from16 v27, v8

    .line 774
    move/from16 v25, v9

    .line 776
    move/from16 v28, v10

    .line 778
    aget v2, v27, v29

    .line 780
    add-int/lit8 v3, v29, 0x1

    .line 782
    aget v3, v27, v3

    .line 784
    add-int/lit8 v0, v29, 0x2

    .line 786
    aget v4, v27, v0

    .line 788
    add-int/lit8 v8, v29, 0x3

    .line 790
    aget v5, v27, v8

    .line 792
    add-int/lit8 v9, v29, 0x4

    .line 794
    aget v6, v27, v9

    .line 796
    add-int/lit8 v10, v29, 0x5

    .line 798
    aget v7, v27, v10

    .line 800
    move-object/from16 v1, p1

    .line 802
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 805
    aget v7, v27, v9

    .line 807
    aget v6, v27, v10

    .line 809
    aget v0, v27, v0

    .line 811
    aget v1, v27, v8

    .line 813
    goto :goto_2eb

    .line 814
    :cond_32d
    move/from16 v29, v3

    .line 816
    move v14, v6

    .line 817
    move v0, v7

    .line 818
    move-object/from16 v27, v8

    .line 820
    move/from16 v25, v9

    .line 822
    move/from16 v28, v10

    .line 824
    add-int/lit8 v12, v29, 0x5

    .line 826
    aget v4, v27, v12

    .line 828
    add-int/lit8 v15, v29, 0x6

    .line 830
    aget v5, v27, v15

    .line 832
    aget v6, v27, v29

    .line 834
    add-int/lit8 v3, v29, 0x1

    .line 836
    aget v7, v27, v3

    .line 838
    add-int/lit8 v3, v29, 0x2

    .line 840
    aget v8, v27, v3

    .line 842
    add-int/lit8 v3, v29, 0x3

    .line 844
    aget v1, v27, v3

    .line 846
    const/4 v2, 0x0

    .line 847
    cmpl-float v1, v1, v2

    .line 849
    if-eqz v1, :cond_355

    .line 851
    move/from16 v9, v16

    .line 853
    goto :goto_356

    .line 854
    :cond_355
    const/4 v9, 0x0

    .line 855
    :goto_356
    add-int/lit8 v3, v29, 0x4

    .line 857
    aget v1, v27, v3

    .line 859
    cmpl-float v1, v1, v2

    .line 861
    if-eqz v1, :cond_361

    .line 863
    move/from16 v10, v16

    .line 865
    goto :goto_362

    .line 866
    :cond_361
    const/4 v10, 0x0

    .line 867
    :goto_362
    move-object/from16 v1, p1

    .line 869
    move v2, v0

    .line 870
    move v3, v14

    .line 871
    invoke-static/range {v1 .. v10}, Lb0/g;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 874
    aget v7, v27, v12

    .line 876
    aget v6, v27, v15

    .line 878
    goto/16 :goto_2b4

    .line 880
    :goto_36f
    add-int v3, v29, v21

    .line 882
    move/from16 v1, v25

    .line 884
    move v9, v1

    .line 885
    move-object/from16 v8, v27

    .line 887
    move/from16 v10, v28

    .line 889
    const/4 v12, 0x6

    .line 890
    const/16 v14, 0x6d

    .line 892
    const/4 v15, 0x0

    .line 893
    move-object/from16 v0, p0

    .line 895
    goto/16 :goto_4e

    .line 897
    :cond_380
    move v14, v6

    .line 898
    move v0, v7

    .line 899
    move/from16 v28, v10

    .line 901
    move v1, v15

    .line 902
    aput v0, v13, v1

    .line 904
    aput v14, v13, v16

    .line 906
    aput v4, v13, v17

    .line 908
    aput v5, v13, v18

    .line 910
    aput v22, v13, v19

    .line 912
    aput v23, v13, v20

    .line 914
    aget-object v0, p0, v28

    .line 916
    iget-char v0, v0, Lb0/g;->a:C

    .line 918
    add-int/lit8 v10, v28, 0x1

    .line 920
    const/4 v12, 0x6

    .line 921
    const/16 v14, 0x6d

    .line 923
    move v15, v1

    .line 924
    move v1, v0

    .line 925
    move-object/from16 v0, p0

    .line 927
    goto/16 :goto_c

    .line 929
    :cond_3a0
    return-void

    .line 930
    nop

    .line 931
    :sswitch_data_3a2
    .sparse-switch
        0x41 -> :sswitch_45
        0x43 -> :sswitch_42
        0x48 -> :sswitch_3f
        0x51 -> :sswitch_3c
        0x53 -> :sswitch_3c
        0x56 -> :sswitch_3f
        0x5a -> :sswitch_31
        0x61 -> :sswitch_45
        0x63 -> :sswitch_42
        0x68 -> :sswitch_3f
        0x71 -> :sswitch_3c
        0x73 -> :sswitch_3c
        0x76 -> :sswitch_3f
        0x7a -> :sswitch_31
    .end sparse-switch
.end method
