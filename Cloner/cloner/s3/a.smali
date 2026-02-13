.class public abstract Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Landroid/content/Context;

.field public static l:Ljava/lang/Boolean;

.field public static m:Landroid/graphics/Bitmap;

.field public static n:Ljava/lang/String;


# direct methods
.method public static A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_28

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_16

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_14
    sub-int/2addr p0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_14

    .line 46
    :goto_2d
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    if-eq p0, v0, :cond_31

    const/16 v0, 0x21

    if-eq p0, v0, :cond_19

    const/16 v0, 0x42

    if-eq p0, v0, :cond_31

    const/16 v0, 0x82

    if-ne p0, v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_28
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_28
.end method

.method public static L(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_20

    :try_start_4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_22

    :try_start_1c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_20
    move-exception p1

    goto :goto_27

    :catchall_22
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_20

    :goto_27
    const-string v0, "Unexpected exception."

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    move-result-object p0

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Landroid/content/Context;)Lu3/d;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lu3/d;->b:Lv1/o;

    .line 3
    invoke-static {p0, v0}, Lu3/d;->c(Landroid/content/Context;Lv1/o;)Lu3/d;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ly2/k;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static c(Ls/e;Lr/e;I)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    const/4 v11, 0x2

    .line 6
    if-nez p2, :cond_f

    .line 8
    iget v1, v0, Ls/e;->l0:I

    .line 10
    iget-object v2, v0, Ls/e;->o0:[Ls/b;

    .line 12
    move v13, v1

    .line 13
    move-object v14, v2

    .line 14
    const/4 v15, 0x0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget v1, v0, Ls/e;->m0:I

    .line 18
    iget-object v2, v0, Ls/e;->n0:[Ls/b;

    .line 20
    move v13, v1

    .line 21
    move-object v14, v2

    .line 22
    move v15, v11

    .line 23
    :goto_16
    const/4 v9, 0x0

    .line 24
    :goto_17
    if-ge v9, v13, :cond_718

    .line 26
    aget-object v1, v14, v9

    .line 28
    iget-boolean v2, v1, Ls/b;->q:Z

    .line 30
    iget-object v8, v1, Ls/b;->a:Ls/d;

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v7, 0x8

    .line 36
    const/16 v16, 0x0

    .line 38
    if-nez v2, :cond_150

    .line 40
    iget v2, v1, Ls/b;->l:I

    .line 42
    mul-int/lit8 v6, v2, 0x2

    .line 44
    move-object v12, v8

    .line 45
    move-object/from16 v19, v12

    .line 47
    const/16 v17, 0x0

    .line 49
    :goto_30
    if-nez v17, :cond_11a

    .line 51
    iget v5, v1, Ls/b;->i:I

    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, v1, Ls/b;->i:I

    .line 56
    iget-object v5, v12, Ls/d;->b0:[Ls/d;

    .line 58
    aput-object v16, v5, v2

    .line 60
    iget-object v5, v12, Ls/d;->a0:[Ls/d;

    .line 62
    aput-object v16, v5, v2

    .line 64
    iget v5, v12, Ls/d;->V:I

    .line 66
    iget-object v4, v12, Ls/d;->F:[Ls/c;

    .line 68
    if-eq v5, v7, :cond_e7

    .line 70
    invoke-virtual {v12, v2}, Ls/d;->i(I)I

    .line 73
    aget-object v5, v4, v6

    .line 75
    invoke-virtual {v5}, Ls/c;->c()I

    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 80
    aget-object v22, v4, v5

    .line 82
    invoke-virtual/range {v22 .. v22}, Ls/c;->c()I

    .line 85
    aget-object v22, v4, v6

    .line 87
    invoke-virtual/range {v22 .. v22}, Ls/c;->c()I

    .line 90
    aget-object v5, v4, v5

    .line 92
    invoke-virtual {v5}, Ls/c;->c()I

    .line 95
    iget-object v5, v1, Ls/b;->b:Ls/d;

    .line 97
    if-nez v5, :cond_64

    .line 99
    iput-object v12, v1, Ls/b;->b:Ls/d;

    .line 101
    :cond_64
    iput-object v12, v1, Ls/b;->d:Ls/d;

    .line 103
    iget-object v5, v12, Ls/d;->c0:[I

    .line 105
    aget v5, v5, v2

    .line 107
    if-ne v5, v3, :cond_e7

    .line 109
    iget-object v7, v12, Ls/d;->l:[I

    .line 111
    aget v7, v7, v2

    .line 113
    if-eqz v7, :cond_7a

    .line 115
    if-eq v7, v3, :cond_7a

    .line 117
    if-ne v7, v11, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    move/from16 v24, v9

    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    :goto_7a
    iget v11, v1, Ls/b;->j:I

    .line 125
    const/16 v21, 0x1

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 129
    iput v11, v1, Ls/b;->j:I

    .line 131
    iget-object v11, v12, Ls/d;->Z:[F

    .line 133
    aget v11, v11, v2

    .line 135
    const/16 v20, 0x0

    .line 137
    cmpl-float v23, v11, v20

    .line 139
    if-lez v23, :cond_91

    .line 141
    iget v3, v1, Ls/b;->k:F

    .line 143
    add-float/2addr v3, v11

    .line 144
    iput v3, v1, Ls/b;->k:F

    .line 146
    :cond_91
    iget v3, v12, Ls/d;->V:I

    .line 148
    move/from16 v24, v9

    .line 150
    const/16 v9, 0x8

    .line 152
    if-eq v3, v9, :cond_bb

    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v5, v3, :cond_bb

    .line 157
    if-eqz v7, :cond_a0

    .line 159
    if-ne v7, v3, :cond_bb

    .line 161
    :cond_a0
    const/4 v3, 0x0

    .line 162
    cmpg-float v5, v11, v3

    .line 164
    const/4 v3, 0x1

    .line 165
    if-gez v5, :cond_a9

    .line 167
    iput-boolean v3, v1, Ls/b;->n:Z

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iput-boolean v3, v1, Ls/b;->o:Z

    .line 172
    :goto_ab
    iget-object v3, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 174
    if-nez v3, :cond_b6

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iput-object v3, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 183
    :cond_b6
    iget-object v3, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    iget-object v3, v1, Ls/b;->f:Ls/d;

    .line 190
    if-nez v3, :cond_c1

    .line 192
    iput-object v12, v1, Ls/b;->f:Ls/d;

    .line 194
    :cond_c1
    iget-object v3, v1, Ls/b;->g:Ls/d;

    .line 196
    if-eqz v3, :cond_c9

    .line 198
    iget-object v3, v3, Ls/d;->a0:[Ls/d;

    .line 200
    aput-object v12, v3, v2

    .line 202
    :cond_c9
    iput-object v12, v1, Ls/b;->g:Ls/d;

    .line 204
    :goto_cb
    if-nez v2, :cond_d9

    .line 206
    iget v3, v12, Ls/d;->j:I

    .line 208
    if-eqz v3, :cond_d2

    .line 210
    goto :goto_e4

    .line 211
    :cond_d2
    iget v3, v12, Ls/d;->m:I

    .line 213
    if-nez v3, :cond_e4

    .line 215
    iget v3, v12, Ls/d;->n:I

    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    iget v3, v12, Ls/d;->k:I

    .line 220
    if-eqz v3, :cond_de

    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    iget v3, v12, Ls/d;->p:I

    .line 225
    if-nez v3, :cond_e4

    .line 227
    iget v3, v12, Ls/d;->q:I

    .line 229
    :cond_e4
    :goto_e4
    move-object/from16 v3, v19

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    move/from16 v24, v9

    .line 234
    goto :goto_e4

    .line 235
    :goto_ea
    if-eq v3, v12, :cond_f0

    .line 237
    iget-object v3, v3, Ls/d;->b0:[Ls/d;

    .line 239
    aput-object v12, v3, v2

    .line 241
    :cond_f0
    add-int/lit8 v3, v6, 0x1

    .line 243
    aget-object v3, v4, v3

    .line 245
    iget-object v3, v3, Ls/c;->d:Ls/c;

    .line 247
    if-eqz v3, :cond_106

    .line 249
    iget-object v3, v3, Ls/c;->b:Ls/d;

    .line 251
    iget-object v4, v3, Ls/d;->F:[Ls/c;

    .line 253
    aget-object v4, v4, v6

    .line 255
    iget-object v4, v4, Ls/c;->d:Ls/c;

    .line 257
    if-eqz v4, :cond_106

    .line 259
    iget-object v4, v4, Ls/c;->b:Ls/d;

    .line 261
    if-eq v4, v12, :cond_108

    .line 263
    :cond_106
    move-object/from16 v3, v16

    .line 265
    :cond_108
    if-eqz v3, :cond_10b

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    move-object v3, v12

    .line 269
    const/16 v17, 0x1

    .line 271
    :goto_10e
    move-object/from16 v19, v12

    .line 273
    move/from16 v9, v24

    .line 275
    const/4 v4, 0x1

    .line 276
    const/16 v7, 0x8

    .line 278
    const/4 v11, 0x2

    .line 279
    move-object v12, v3

    .line 280
    const/4 v3, 0x3

    .line 281
    goto/16 :goto_30

    .line 283
    :cond_11a
    move/from16 v24, v9

    .line 285
    iget-object v3, v1, Ls/b;->b:Ls/d;

    .line 287
    if-eqz v3, :cond_127

    .line 289
    iget-object v3, v3, Ls/d;->F:[Ls/c;

    .line 291
    aget-object v3, v3, v6

    .line 293
    invoke-virtual {v3}, Ls/c;->c()I

    .line 296
    :cond_127
    iget-object v3, v1, Ls/b;->d:Ls/d;

    .line 298
    if-eqz v3, :cond_134

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 302
    iget-object v3, v3, Ls/d;->F:[Ls/c;

    .line 304
    aget-object v3, v3, v6

    .line 306
    invoke-virtual {v3}, Ls/c;->c()I

    .line 309
    :cond_134
    iput-object v12, v1, Ls/b;->c:Ls/d;

    .line 311
    if-nez v2, :cond_13f

    .line 313
    iget-boolean v2, v1, Ls/b;->m:Z

    .line 315
    if-eqz v2, :cond_13f

    .line 317
    iput-object v12, v1, Ls/b;->e:Ls/d;

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    iput-object v8, v1, Ls/b;->e:Ls/d;

    .line 322
    :goto_141
    iget-boolean v2, v1, Ls/b;->o:Z

    .line 324
    if-eqz v2, :cond_14b

    .line 326
    iget-boolean v2, v1, Ls/b;->n:Z

    .line 328
    if-eqz v2, :cond_14b

    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 v2, 0x0

    .line 333
    :goto_14c
    iput-boolean v2, v1, Ls/b;->p:Z

    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_153

    .line 337
    :cond_150
    move/from16 v24, v9

    .line 339
    move v2, v4

    .line 340
    :goto_153
    iput-boolean v2, v1, Ls/b;->q:Z

    .line 342
    iget-object v11, v1, Ls/b;->c:Ls/d;

    .line 344
    iget-object v12, v1, Ls/b;->b:Ls/d;

    .line 346
    iget-object v9, v1, Ls/b;->d:Ls/d;

    .line 348
    iget-object v2, v1, Ls/b;->e:Ls/d;

    .line 350
    iget v3, v1, Ls/b;->k:F

    .line 352
    iget-object v4, v0, Ls/d;->c0:[I

    .line 354
    aget v4, v4, p2

    .line 356
    const/4 v7, 0x2

    .line 357
    if-ne v4, v7, :cond_168

    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v4, 0x0

    .line 362
    :goto_169
    if-nez p2, :cond_188

    .line 364
    iget v5, v2, Ls/d;->X:I

    .line 366
    const/4 v6, 0x1

    .line 367
    if-nez v5, :cond_173

    .line 369
    const/16 v21, 0x1

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    const/16 v21, 0x0

    .line 374
    :goto_175
    if-ne v5, v6, :cond_17a

    .line 376
    move/from16 v17, v6

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    const/16 v17, 0x0

    .line 381
    :goto_17c
    if-ne v5, v7, :cond_180

    .line 383
    move v5, v6

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v5, 0x0

    .line 386
    :goto_181
    move/from16 v25, v3

    .line 388
    move-object v7, v8

    .line 389
    move/from16 v19, v21

    .line 391
    :goto_186
    const/4 v6, 0x0

    .line 392
    goto :goto_1a4

    .line 393
    :cond_188
    const/4 v6, 0x1

    .line 394
    iget v5, v2, Ls/d;->Y:I

    .line 396
    if-nez v5, :cond_190

    .line 398
    move/from16 v17, v6

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    const/16 v17, 0x0

    .line 403
    :goto_192
    if-ne v5, v6, :cond_196

    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v6, 0x0

    .line 408
    :goto_197
    if-ne v5, v7, :cond_19b

    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v5, 0x0

    .line 413
    :goto_19c
    move/from16 v25, v3

    .line 415
    move-object v7, v8

    .line 416
    move/from16 v19, v17

    .line 418
    move/from16 v17, v6

    .line 420
    goto :goto_186

    .line 421
    :goto_1a4
    iget-object v3, v0, Ls/d;->F:[Ls/c;

    .line 423
    move/from16 v26, v13

    .line 425
    if-nez v6, :cond_27a

    .line 427
    iget-object v13, v7, Ls/d;->F:[Ls/c;

    .line 429
    aget-object v13, v13, v15

    .line 431
    if-eqz v5, :cond_1b3

    .line 433
    const/16 v27, 0x1

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    const/16 v27, 0x4

    .line 438
    :goto_1b5
    invoke-virtual {v13}, Ls/c;->c()I

    .line 441
    move-result v28

    .line 442
    move/from16 v29, v6

    .line 444
    iget-object v6, v7, Ls/d;->c0:[I

    .line 446
    move-object/from16 v30, v14

    .line 448
    aget v14, v6, p2

    .line 450
    move-object/from16 v31, v2

    .line 452
    const/4 v2, 0x3

    .line 453
    if-ne v14, v2, :cond_1ce

    .line 455
    iget-object v2, v7, Ls/d;->l:[I

    .line 457
    aget v2, v2, p2

    .line 459
    if-nez v2, :cond_1ce

    .line 461
    const/4 v2, 0x1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v2, 0x0

    .line 464
    :goto_1cf
    iget-object v14, v13, Ls/c;->d:Ls/c;

    .line 466
    if-eqz v14, :cond_1db

    .line 468
    if-eq v7, v8, :cond_1db

    .line 470
    invoke-virtual {v14}, Ls/c;->c()I

    .line 473
    move-result v14

    .line 474
    add-int v28, v14, v28

    .line 476
    :cond_1db
    move/from16 v14, v28

    .line 478
    if-eqz v5, :cond_1e8

    .line 480
    if-eq v7, v8, :cond_1e8

    .line 482
    if-eq v7, v12, :cond_1e8

    .line 484
    move-object/from16 v28, v8

    .line 486
    const/16 v27, 0x5

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    move-object/from16 v28, v8

    .line 491
    :goto_1ea
    iget-object v8, v13, Ls/c;->d:Ls/c;

    .line 493
    if-eqz v8, :cond_21c

    .line 495
    if-ne v7, v12, :cond_1fd

    .line 497
    move-object/from16 v32, v12

    .line 499
    iget-object v12, v13, Ls/c;->g:Lr/k;

    .line 501
    iget-object v8, v8, Ls/c;->g:Lr/k;

    .line 503
    move-object/from16 v33, v1

    .line 505
    const/4 v1, 0x6

    .line 506
    invoke-virtual {v10, v12, v8, v14, v1}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 509
    goto :goto_20a

    .line 510
    :cond_1fd
    move-object/from16 v33, v1

    .line 512
    move-object/from16 v32, v12

    .line 514
    iget-object v1, v13, Ls/c;->g:Lr/k;

    .line 516
    iget-object v8, v8, Ls/c;->g:Lr/k;

    .line 518
    const/16 v12, 0x8

    .line 520
    invoke-virtual {v10, v1, v8, v14, v12}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 523
    :goto_20a
    if-eqz v2, :cond_210

    .line 525
    if-nez v5, :cond_210

    .line 527
    const/4 v1, 0x5

    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move/from16 v1, v27

    .line 531
    :goto_212
    iget-object v2, v13, Ls/c;->g:Lr/k;

    .line 533
    iget-object v8, v13, Ls/c;->d:Ls/c;

    .line 535
    iget-object v8, v8, Ls/c;->g:Lr/k;

    .line 537
    invoke-virtual {v10, v2, v8, v14, v1}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 540
    goto :goto_220

    .line 541
    :cond_21c
    move-object/from16 v33, v1

    .line 543
    move-object/from16 v32, v12

    .line 545
    :goto_220
    iget-object v1, v7, Ls/d;->F:[Ls/c;

    .line 547
    if-eqz v4, :cond_24d

    .line 549
    iget v2, v7, Ls/d;->V:I

    .line 551
    const/16 v8, 0x8

    .line 553
    if-eq v2, v8, :cond_23f

    .line 555
    aget v2, v6, p2

    .line 557
    const/4 v6, 0x3

    .line 558
    if-ne v2, v6, :cond_23f

    .line 560
    add-int/lit8 v2, v15, 0x1

    .line 562
    aget-object v2, v1, v2

    .line 564
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 566
    aget-object v6, v1, v15

    .line 568
    iget-object v6, v6, Ls/c;->g:Lr/k;

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v12, 0x5

    .line 572
    invoke-virtual {v10, v2, v6, v8, v12}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v8, 0x0

    .line 577
    :goto_240
    aget-object v2, v1, v15

    .line 579
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 581
    aget-object v3, v3, v15

    .line 583
    iget-object v3, v3, Ls/c;->g:Lr/k;

    .line 585
    const/16 v6, 0x8

    .line 587
    invoke-virtual {v10, v2, v3, v8, v6}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 590
    :cond_24d
    add-int/lit8 v2, v15, 0x1

    .line 592
    aget-object v1, v1, v2

    .line 594
    iget-object v1, v1, Ls/c;->d:Ls/c;

    .line 596
    if-eqz v1, :cond_263

    .line 598
    iget-object v1, v1, Ls/c;->b:Ls/d;

    .line 600
    iget-object v2, v1, Ls/d;->F:[Ls/c;

    .line 602
    aget-object v2, v2, v15

    .line 604
    iget-object v2, v2, Ls/c;->d:Ls/c;

    .line 606
    if-eqz v2, :cond_263

    .line 608
    iget-object v2, v2, Ls/c;->b:Ls/d;

    .line 610
    if-eq v2, v7, :cond_265

    .line 612
    :cond_263
    move-object/from16 v1, v16

    .line 614
    :cond_265
    if-eqz v1, :cond_26b

    .line 616
    move-object v7, v1

    .line 617
    move/from16 v6, v29

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v6, 0x1

    .line 621
    :goto_26c
    move/from16 v13, v26

    .line 623
    move-object/from16 v8, v28

    .line 625
    move-object/from16 v14, v30

    .line 627
    move-object/from16 v2, v31

    .line 629
    move-object/from16 v12, v32

    .line 631
    move-object/from16 v1, v33

    .line 633
    goto/16 :goto_1a4

    .line 635
    :cond_27a
    move-object/from16 v33, v1

    .line 637
    move-object/from16 v31, v2

    .line 639
    move-object/from16 v28, v8

    .line 641
    move-object/from16 v32, v12

    .line 643
    move-object/from16 v30, v14

    .line 645
    if-eqz v9, :cond_2e1

    .line 647
    iget-object v1, v11, Ls/d;->F:[Ls/c;

    .line 649
    add-int/lit8 v2, v15, 0x1

    .line 651
    aget-object v1, v1, v2

    .line 653
    iget-object v1, v1, Ls/c;->d:Ls/c;

    .line 655
    if-eqz v1, :cond_2e1

    .line 657
    iget-object v1, v9, Ls/d;->F:[Ls/c;

    .line 659
    aget-object v1, v1, v2

    .line 661
    iget-object v6, v9, Ls/d;->c0:[I

    .line 663
    aget v6, v6, p2

    .line 665
    const/4 v7, 0x3

    .line 666
    if-ne v6, v7, :cond_2b7

    .line 668
    iget-object v6, v9, Ls/d;->l:[I

    .line 670
    aget v6, v6, p2

    .line 672
    if-nez v6, :cond_2b7

    .line 674
    if-nez v5, :cond_2b7

    .line 676
    iget-object v6, v1, Ls/c;->d:Ls/c;

    .line 678
    iget-object v7, v6, Ls/c;->b:Ls/d;

    .line 680
    if-ne v7, v0, :cond_2b7

    .line 682
    iget-object v7, v1, Ls/c;->g:Lr/k;

    .line 684
    iget-object v6, v6, Ls/c;->g:Lr/k;

    .line 686
    invoke-virtual {v1}, Ls/c;->c()I

    .line 689
    move-result v8

    .line 690
    neg-int v8, v8

    .line 691
    const/4 v12, 0x5

    .line 692
    invoke-virtual {v10, v7, v6, v8, v12}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 695
    goto :goto_2cd

    .line 696
    :cond_2b7
    const/4 v12, 0x5

    .line 697
    if-eqz v5, :cond_2cd

    .line 699
    iget-object v6, v1, Ls/c;->d:Ls/c;

    .line 701
    iget-object v7, v6, Ls/c;->b:Ls/d;

    .line 703
    if-ne v7, v0, :cond_2cd

    .line 705
    iget-object v7, v1, Ls/c;->g:Lr/k;

    .line 707
    iget-object v6, v6, Ls/c;->g:Lr/k;

    .line 709
    invoke-virtual {v1}, Ls/c;->c()I

    .line 712
    move-result v8

    .line 713
    neg-int v8, v8

    .line 714
    const/4 v13, 0x4

    .line 715
    invoke-virtual {v10, v7, v6, v8, v13}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 718
    :cond_2cd
    :goto_2cd
    iget-object v6, v1, Ls/c;->g:Lr/k;

    .line 720
    iget-object v7, v11, Ls/d;->F:[Ls/c;

    .line 722
    aget-object v2, v7, v2

    .line 724
    iget-object v2, v2, Ls/c;->d:Ls/c;

    .line 726
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 728
    invoke-virtual {v1}, Ls/c;->c()I

    .line 731
    move-result v1

    .line 732
    neg-int v1, v1

    .line 733
    const/4 v7, 0x6

    .line 734
    invoke-virtual {v10, v6, v2, v1, v7}, Lr/e;->g(Lr/k;Lr/k;II)V

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v12, 0x5

    .line 739
    :goto_2e2
    if-eqz v4, :cond_2f9

    .line 741
    add-int/lit8 v1, v15, 0x1

    .line 743
    aget-object v2, v3, v1

    .line 745
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 747
    iget-object v3, v11, Ls/d;->F:[Ls/c;

    .line 749
    aget-object v1, v3, v1

    .line 751
    iget-object v3, v1, Ls/c;->g:Lr/k;

    .line 753
    invoke-virtual {v1}, Ls/c;->c()I

    .line 756
    move-result v1

    .line 757
    const/16 v4, 0x8

    .line 759
    invoke-virtual {v10, v2, v3, v1, v4}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 762
    :cond_2f9
    move-object/from16 v1, v33

    .line 764
    iget-object v2, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 766
    if-eqz v2, :cond_416

    .line 768
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 771
    move-result v3

    .line 772
    const/4 v4, 0x1

    .line 773
    if-le v3, v4, :cond_416

    .line 775
    iget-boolean v6, v1, Ls/b;->n:Z

    .line 777
    if-eqz v6, :cond_312

    .line 779
    iget-boolean v6, v1, Ls/b;->p:Z

    .line 781
    if-nez v6, :cond_312

    .line 783
    iget v6, v1, Ls/b;->j:I

    .line 785
    int-to-float v6, v6

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    move/from16 v6, v25

    .line 789
    :goto_314
    move-object/from16 v13, v16

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_318
    if-ge v8, v3, :cond_416

    .line 795
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v14

    .line 799
    check-cast v14, Ls/d;

    .line 801
    iget-object v4, v14, Ls/d;->Z:[F

    .line 803
    aget v4, v4, p2

    .line 805
    const/16 v20, 0x0

    .line 807
    cmpg-float v23, v4, v20

    .line 809
    iget-object v12, v14, Ls/d;->F:[Ls/c;

    .line 811
    if-gez v23, :cond_349

    .line 813
    iget-boolean v4, v1, Ls/b;->p:Z

    .line 815
    if-eqz v4, :cond_342

    .line 817
    add-int/lit8 v0, v15, 0x1

    .line 819
    aget-object v0, v12, v0

    .line 821
    iget-object v0, v0, Ls/c;->g:Lr/k;

    .line 823
    aget-object v4, v12, v15

    .line 825
    iget-object v4, v4, Ls/c;->g:Lr/k;

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v14, 0x4

    .line 829
    invoke-virtual {v10, v0, v4, v12, v14}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 832
    move/from16 v23, v14

    .line 834
    goto :goto_360

    .line 835
    :cond_342
    const/16 v23, 0x4

    .line 837
    const/high16 v4, 0x3f800000  # 1.0f

    .line 839
    :goto_346
    const/16 v20, 0x0

    .line 841
    goto :goto_34c

    .line 842
    :cond_349
    const/16 v23, 0x4

    .line 844
    goto :goto_346

    .line 845
    :goto_34c
    cmpl-float v25, v4, v20

    .line 847
    if-nez v25, :cond_36a

    .line 849
    add-int/lit8 v0, v15, 0x1

    .line 851
    aget-object v0, v12, v0

    .line 853
    iget-object v0, v0, Ls/c;->g:Lr/k;

    .line 855
    aget-object v4, v12, v15

    .line 857
    iget-object v4, v4, Ls/c;->g:Lr/k;

    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v14, 0x8

    .line 862
    invoke-virtual {v10, v0, v4, v12, v14}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 865
    :goto_360
    move-object/from16 v29, v2

    .line 867
    move/from16 v27, v3

    .line 869
    move/from16 v18, v12

    .line 871
    const/16 v20, 0x0

    .line 873
    goto/16 :goto_40a

    .line 875
    :cond_36a
    const/16 v18, 0x0

    .line 877
    if-eqz v13, :cond_3fc

    .line 879
    iget-object v13, v13, Ls/d;->F:[Ls/c;

    .line 881
    aget-object v0, v13, v15

    .line 883
    iget-object v0, v0, Ls/c;->g:Lr/k;

    .line 885
    add-int/lit8 v27, v15, 0x1

    .line 887
    aget-object v13, v13, v27

    .line 889
    iget-object v13, v13, Ls/c;->g:Lr/k;

    .line 891
    move-object/from16 v29, v2

    .line 893
    aget-object v2, v12, v15

    .line 895
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 897
    aget-object v12, v12, v27

    .line 899
    iget-object v12, v12, Ls/c;->g:Lr/k;

    .line 901
    move/from16 v27, v3

    .line 903
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 906
    move-result-object v3

    .line 907
    move-object/from16 v33, v14

    .line 909
    const/4 v14, 0x0

    .line 910
    iput v14, v3, Lr/c;->b:F

    .line 912
    cmpl-float v20, v6, v14

    .line 914
    const/high16 v14, -0x40800000  # -1.0f

    .line 916
    if-eqz v20, :cond_399

    .line 918
    cmpl-float v20, v7, v4

    .line 920
    if-nez v20, :cond_3a1

    .line 922
    :cond_399
    move/from16 v25, v4

    .line 924
    move v4, v14

    .line 925
    const/high16 v14, 0x3f800000  # 1.0f

    .line 927
    const/16 v20, 0x0

    .line 929
    goto :goto_3e6

    .line 930
    :cond_3a1
    const/16 v20, 0x0

    .line 932
    cmpl-float v34, v7, v20

    .line 934
    if-nez v34, :cond_3b6

    .line 936
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 938
    const/high16 v7, 0x3f800000  # 1.0f

    .line 940
    invoke-interface {v2, v0, v7}, Lr/b;->h(Lr/k;F)V

    .line 943
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 945
    invoke-interface {v0, v13, v14}, Lr/b;->h(Lr/k;F)V

    .line 948
    :goto_3b3
    move/from16 v25, v4

    .line 950
    goto :goto_3f8

    .line 951
    :cond_3b6
    const/high16 v14, 0x3f800000  # 1.0f

    .line 953
    if-nez v25, :cond_3c7

    .line 955
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 957
    invoke-interface {v0, v2, v14}, Lr/b;->h(Lr/k;F)V

    .line 960
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 962
    const/high16 v2, -0x40800000  # -1.0f

    .line 964
    invoke-interface {v0, v12, v2}, Lr/b;->h(Lr/k;F)V

    .line 967
    goto :goto_3b3

    .line 968
    :cond_3c7
    div-float/2addr v7, v6

    .line 969
    div-float v25, v4, v6

    .line 971
    div-float v7, v7, v25

    .line 973
    move/from16 v25, v4

    .line 975
    iget-object v4, v3, Lr/c;->d:Lr/b;

    .line 977
    invoke-interface {v4, v0, v14}, Lr/b;->h(Lr/k;F)V

    .line 980
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 982
    const/high16 v4, -0x40800000  # -1.0f

    .line 984
    invoke-interface {v0, v13, v4}, Lr/b;->h(Lr/k;F)V

    .line 987
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 989
    invoke-interface {v0, v12, v7}, Lr/b;->h(Lr/k;F)V

    .line 992
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 994
    neg-float v4, v7

    .line 995
    :goto_3e2
    invoke-interface {v0, v2, v4}, Lr/b;->h(Lr/k;F)V

    .line 998
    goto :goto_3f8

    .line 999
    :goto_3e6
    iget-object v7, v3, Lr/c;->d:Lr/b;

    .line 1001
    invoke-interface {v7, v0, v14}, Lr/b;->h(Lr/k;F)V

    .line 1004
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1006
    invoke-interface {v0, v13, v4}, Lr/b;->h(Lr/k;F)V

    .line 1009
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1011
    invoke-interface {v0, v12, v14}, Lr/b;->h(Lr/k;F)V

    .line 1014
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1016
    goto :goto_3e2

    .line 1017
    :goto_3f8
    invoke-virtual {v10, v3}, Lr/e;->c(Lr/c;)V

    .line 1020
    goto :goto_406

    .line 1021
    :cond_3fc
    move-object/from16 v29, v2

    .line 1023
    move/from16 v27, v3

    .line 1025
    move/from16 v25, v4

    .line 1027
    move-object/from16 v33, v14

    .line 1029
    const/16 v20, 0x0

    .line 1031
    :goto_406
    move/from16 v7, v25

    .line 1033
    move-object/from16 v13, v33

    .line 1035
    :goto_40a
    add-int/lit8 v8, v8, 0x1

    .line 1037
    move/from16 v3, v27

    .line 1039
    move-object/from16 v2, v29

    .line 1041
    const/4 v4, 0x1

    .line 1042
    const/4 v12, 0x5

    .line 1043
    move-object/from16 v0, p0

    .line 1045
    goto/16 :goto_318

    .line 1047
    :cond_416
    const/16 v18, 0x0

    .line 1049
    const/16 v23, 0x4

    .line 1051
    if-eqz v32, :cond_484

    .line 1053
    move-object/from16 v0, v32

    .line 1055
    if-eq v0, v9, :cond_422

    .line 1057
    if-eqz v5, :cond_425

    .line 1059
    :cond_422
    move-object/from16 v8, v28

    .line 1061
    goto :goto_42c

    .line 1062
    :cond_425
    move-object v14, v9

    .line 1063
    move/from16 v12, v24

    .line 1065
    move-object/from16 v8, v28

    .line 1067
    goto/16 :goto_48b

    .line 1069
    :goto_42c
    iget-object v1, v8, Ls/d;->F:[Ls/c;

    .line 1071
    aget-object v1, v1, v15

    .line 1073
    iget-object v2, v11, Ls/d;->F:[Ls/c;

    .line 1075
    add-int/lit8 v3, v15, 0x1

    .line 1077
    aget-object v2, v2, v3

    .line 1079
    iget-object v1, v1, Ls/c;->d:Ls/c;

    .line 1081
    if-eqz v1, :cond_43e

    .line 1083
    iget-object v1, v1, Ls/c;->g:Lr/k;

    .line 1085
    move-object v4, v1

    .line 1086
    goto :goto_440

    .line 1087
    :cond_43e
    move-object/from16 v4, v16

    .line 1089
    :goto_440
    iget-object v1, v2, Ls/c;->d:Ls/c;

    .line 1091
    if-eqz v1, :cond_448

    .line 1093
    iget-object v1, v1, Ls/c;->g:Lr/k;

    .line 1095
    move-object v6, v1

    .line 1096
    goto :goto_44a

    .line 1097
    :cond_448
    move-object/from16 v6, v16

    .line 1099
    :goto_44a
    iget-object v1, v0, Ls/d;->F:[Ls/c;

    .line 1101
    aget-object v1, v1, v15

    .line 1103
    iget-object v2, v9, Ls/d;->F:[Ls/c;

    .line 1105
    aget-object v2, v2, v3

    .line 1107
    if-eqz v4, :cond_47d

    .line 1109
    if-eqz v6, :cond_47d

    .line 1111
    move-object/from16 v3, v31

    .line 1113
    if-nez p2, :cond_45e

    .line 1115
    iget v3, v3, Ls/d;->S:F

    .line 1117
    :goto_45c
    move v5, v3

    .line 1118
    goto :goto_461

    .line 1119
    :cond_45e
    iget v3, v3, Ls/d;->T:F

    .line 1121
    goto :goto_45c

    .line 1122
    :goto_461
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1125
    move-result v7

    .line 1126
    invoke-virtual {v2}, Ls/c;->c()I

    .line 1129
    move-result v8

    .line 1130
    iget-object v3, v1, Ls/c;->g:Lr/k;

    .line 1132
    iget-object v12, v2, Ls/c;->g:Lr/k;

    .line 1134
    const/4 v13, 0x7

    .line 1135
    move-object/from16 v1, p1

    .line 1137
    move-object v2, v3

    .line 1138
    move-object v3, v4

    .line 1139
    move v4, v7

    .line 1140
    const/4 v14, 0x2

    .line 1141
    move-object v7, v12

    .line 1142
    move-object v14, v9

    .line 1143
    move/from16 v12, v24

    .line 1145
    move v9, v13

    .line 1146
    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V

    .line 1149
    goto :goto_480

    .line 1150
    :cond_47d
    move-object v14, v9

    .line 1151
    move/from16 v12, v24

    .line 1153
    :cond_480
    :goto_480
    move/from16 v22, v12

    .line 1155
    goto/16 :goto_6b4

    .line 1157
    :cond_484
    move-object v14, v9

    .line 1158
    move/from16 v12, v24

    .line 1160
    move-object/from16 v8, v28

    .line 1162
    move-object/from16 v0, v32

    .line 1164
    :goto_48b
    if-eqz v19, :cond_584

    .line 1166
    if-eqz v0, :cond_584

    .line 1168
    iget v2, v1, Ls/b;->j:I

    .line 1170
    if-lez v2, :cond_49a

    .line 1172
    iget v1, v1, Ls/b;->i:I

    .line 1174
    if-ne v1, v2, :cond_49a

    .line 1176
    const/16 v21, 0x1

    .line 1178
    goto :goto_49c

    .line 1179
    :cond_49a
    move/from16 v21, v18

    .line 1181
    :goto_49c
    move-object v9, v0

    .line 1182
    move-object v13, v9

    .line 1183
    :goto_49e
    if-eqz v13, :cond_480

    .line 1185
    iget-object v1, v13, Ls/d;->b0:[Ls/d;

    .line 1187
    aget-object v1, v1, p2

    .line 1189
    move-object v7, v1

    .line 1190
    :goto_4a5
    if-eqz v7, :cond_4b2

    .line 1192
    iget v1, v7, Ls/d;->V:I

    .line 1194
    const/16 v6, 0x8

    .line 1196
    if-ne v1, v6, :cond_4b4

    .line 1198
    iget-object v1, v7, Ls/d;->b0:[Ls/d;

    .line 1200
    aget-object v7, v1, p2

    .line 1202
    goto :goto_4a5

    .line 1203
    :cond_4b2
    const/16 v6, 0x8

    .line 1205
    :cond_4b4
    if-nez v7, :cond_4c1

    .line 1207
    if-ne v13, v14, :cond_4b9

    .line 1209
    goto :goto_4c1

    .line 1210
    :cond_4b9
    move-object/from16 v22, v7

    .line 1212
    move-object/from16 v35, v8

    .line 1214
    move-object/from16 v20, v9

    .line 1216
    goto/16 :goto_574

    .line 1218
    :cond_4c1
    :goto_4c1
    iget-object v1, v13, Ls/d;->F:[Ls/c;

    .line 1220
    aget-object v2, v1, v15

    .line 1222
    iget-object v3, v2, Ls/c;->g:Lr/k;

    .line 1224
    iget-object v4, v2, Ls/c;->d:Ls/c;

    .line 1226
    if-eqz v4, :cond_4ce

    .line 1228
    iget-object v4, v4, Ls/c;->g:Lr/k;

    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    move-object/from16 v4, v16

    .line 1233
    :goto_4d0
    if-eq v9, v13, :cond_4db

    .line 1235
    iget-object v4, v9, Ls/d;->F:[Ls/c;

    .line 1237
    add-int/lit8 v5, v15, 0x1

    .line 1239
    aget-object v4, v4, v5

    .line 1241
    :goto_4d8
    iget-object v4, v4, Ls/c;->g:Lr/k;

    .line 1243
    goto :goto_4ea

    .line 1244
    :cond_4db
    if-ne v13, v0, :cond_4ea

    .line 1246
    if-ne v9, v13, :cond_4ea

    .line 1248
    iget-object v4, v8, Ls/d;->F:[Ls/c;

    .line 1250
    aget-object v4, v4, v15

    .line 1252
    iget-object v4, v4, Ls/c;->d:Ls/c;

    .line 1254
    if-eqz v4, :cond_4e8

    .line 1256
    goto :goto_4d8

    .line 1257
    :cond_4e8
    move-object/from16 v4, v16

    .line 1259
    :cond_4ea
    :goto_4ea
    invoke-virtual {v2}, Ls/c;->c()I

    .line 1262
    move-result v2

    .line 1263
    add-int/lit8 v5, v15, 0x1

    .line 1265
    aget-object v20, v1, v5

    .line 1267
    invoke-virtual/range {v20 .. v20}, Ls/c;->c()I

    .line 1270
    move-result v20

    .line 1271
    if-eqz v7, :cond_507

    .line 1273
    iget-object v6, v7, Ls/d;->F:[Ls/c;

    .line 1275
    aget-object v6, v6, v15

    .line 1277
    move-object/from16 v23, v7

    .line 1279
    iget-object v7, v6, Ls/c;->g:Lr/k;

    .line 1281
    aget-object v1, v1, v5

    .line 1283
    :goto_502
    iget-object v1, v1, Ls/c;->g:Lr/k;

    .line 1285
    move-object/from16 v24, v1

    .line 1287
    goto :goto_519

    .line 1288
    :cond_507
    move-object/from16 v23, v7

    .line 1290
    iget-object v6, v11, Ls/d;->F:[Ls/c;

    .line 1292
    aget-object v6, v6, v5

    .line 1294
    iget-object v6, v6, Ls/c;->d:Ls/c;

    .line 1296
    if-eqz v6, :cond_514

    .line 1298
    iget-object v7, v6, Ls/c;->g:Lr/k;

    .line 1300
    goto :goto_516

    .line 1301
    :cond_514
    move-object/from16 v7, v16

    .line 1303
    :goto_516
    aget-object v1, v1, v5

    .line 1305
    goto :goto_502

    .line 1306
    :goto_519
    if-eqz v6, :cond_521

    .line 1308
    invoke-virtual {v6}, Ls/c;->c()I

    .line 1311
    move-result v1

    .line 1312
    add-int v20, v1, v20

    .line 1314
    :cond_521
    if-eqz v9, :cond_52c

    .line 1316
    iget-object v1, v9, Ls/d;->F:[Ls/c;

    .line 1318
    aget-object v1, v1, v5

    .line 1320
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1323
    move-result v1

    .line 1324
    add-int/2addr v2, v1

    .line 1325
    :cond_52c
    if-eqz v3, :cond_56e

    .line 1327
    if-eqz v4, :cond_56e

    .line 1329
    if-eqz v7, :cond_56e

    .line 1331
    if-eqz v24, :cond_56e

    .line 1333
    if-ne v13, v0, :cond_540

    .line 1335
    iget-object v1, v0, Ls/d;->F:[Ls/c;

    .line 1337
    aget-object v1, v1, v15

    .line 1339
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1342
    move-result v1

    .line 1343
    move v6, v1

    .line 1344
    goto :goto_541

    .line 1345
    :cond_540
    move v6, v2

    .line 1346
    :goto_541
    if-ne v13, v14, :cond_54d

    .line 1348
    iget-object v1, v14, Ls/d;->F:[Ls/c;

    .line 1350
    aget-object v1, v1, v5

    .line 1352
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1355
    move-result v1

    .line 1356
    move/from16 v20, v1

    .line 1358
    :cond_54d
    if-eqz v21, :cond_552

    .line 1360
    const/16 v25, 0x8

    .line 1362
    goto :goto_554

    .line 1363
    :cond_552
    const/16 v25, 0x5

    .line 1365
    :goto_554
    const/high16 v5, 0x3f000000  # 0.5f

    .line 1367
    move-object/from16 v1, p1

    .line 1369
    move-object v2, v3

    .line 1370
    move-object v3, v4

    .line 1371
    move v4, v6

    .line 1372
    const/16 v22, 0x8

    .line 1374
    move-object v6, v7

    .line 1375
    move-object/from16 v22, v23

    .line 1377
    move-object/from16 v7, v24

    .line 1379
    move-object/from16 v35, v8

    .line 1381
    move/from16 v8, v20

    .line 1383
    move-object/from16 v20, v9

    .line 1385
    move/from16 v9, v25

    .line 1387
    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V

    .line 1390
    goto :goto_574

    .line 1391
    :cond_56e
    move-object/from16 v35, v8

    .line 1393
    move-object/from16 v20, v9

    .line 1395
    move-object/from16 v22, v23

    .line 1397
    :goto_574
    iget v1, v13, Ls/d;->V:I

    .line 1399
    const/16 v9, 0x8

    .line 1401
    if-eq v1, v9, :cond_57b

    .line 1403
    goto :goto_57d

    .line 1404
    :cond_57b
    move-object/from16 v13, v20

    .line 1406
    :goto_57d
    move-object v9, v13

    .line 1407
    move-object/from16 v13, v22

    .line 1409
    move-object/from16 v8, v35

    .line 1411
    goto/16 :goto_49e

    .line 1413
    :cond_584
    move-object/from16 v35, v8

    .line 1415
    const/16 v9, 0x8

    .line 1417
    if-eqz v17, :cond_480

    .line 1419
    if-eqz v0, :cond_480

    .line 1421
    iget v2, v1, Ls/b;->j:I

    .line 1423
    if-lez v2, :cond_597

    .line 1425
    iget v1, v1, Ls/b;->i:I

    .line 1427
    if-ne v1, v2, :cond_597

    .line 1429
    const/16 v21, 0x1

    .line 1431
    goto :goto_599

    .line 1432
    :cond_597
    move/from16 v21, v18

    .line 1434
    :goto_599
    move-object v8, v0

    .line 1435
    move-object v13, v8

    .line 1436
    :goto_59b
    if-eqz v13, :cond_652

    .line 1438
    iget-object v1, v13, Ls/d;->b0:[Ls/d;

    .line 1440
    aget-object v1, v1, p2

    .line 1442
    :goto_5a1
    if-eqz v1, :cond_5ac

    .line 1444
    iget v2, v1, Ls/d;->V:I

    .line 1446
    if-ne v2, v9, :cond_5ac

    .line 1448
    iget-object v1, v1, Ls/d;->b0:[Ls/d;

    .line 1450
    aget-object v1, v1, p2

    .line 1452
    goto :goto_5a1

    .line 1453
    :cond_5ac
    if-eq v13, v0, :cond_63f

    .line 1455
    if-eq v13, v14, :cond_63f

    .line 1457
    if-eqz v1, :cond_63f

    .line 1459
    if-ne v1, v14, :cond_5b7

    .line 1461
    move-object/from16 v7, v16

    .line 1463
    goto :goto_5b8

    .line 1464
    :cond_5b7
    move-object v7, v1

    .line 1465
    :goto_5b8
    iget-object v1, v13, Ls/d;->F:[Ls/c;

    .line 1467
    aget-object v2, v1, v15

    .line 1469
    iget-object v3, v2, Ls/c;->g:Lr/k;

    .line 1471
    iget-object v4, v8, Ls/d;->F:[Ls/c;

    .line 1473
    add-int/lit8 v5, v15, 0x1

    .line 1475
    aget-object v4, v4, v5

    .line 1477
    iget-object v4, v4, Ls/c;->g:Lr/k;

    .line 1479
    invoke-virtual {v2}, Ls/c;->c()I

    .line 1482
    move-result v2

    .line 1483
    aget-object v6, v1, v5

    .line 1485
    invoke-virtual {v6}, Ls/c;->c()I

    .line 1488
    move-result v6

    .line 1489
    if-eqz v7, :cond_5e4

    .line 1491
    iget-object v1, v7, Ls/d;->F:[Ls/c;

    .line 1493
    aget-object v1, v1, v15

    .line 1495
    iget-object v9, v1, Ls/c;->g:Lr/k;

    .line 1497
    move-object/from16 v20, v7

    .line 1499
    iget-object v7, v1, Ls/c;->d:Ls/c;

    .line 1501
    if-eqz v7, :cond_5e1

    .line 1503
    iget-object v7, v7, Ls/c;->g:Lr/k;

    .line 1505
    goto :goto_5fa

    .line 1506
    :cond_5e1
    move-object/from16 v7, v16

    .line 1508
    goto :goto_5fa

    .line 1509
    :cond_5e4
    move-object/from16 v20, v7

    .line 1511
    iget-object v7, v14, Ls/d;->F:[Ls/c;

    .line 1513
    aget-object v7, v7, v15

    .line 1515
    if-eqz v7, :cond_5ef

    .line 1517
    iget-object v9, v7, Ls/c;->g:Lr/k;

    .line 1519
    goto :goto_5f1

    .line 1520
    :cond_5ef
    move-object/from16 v9, v16

    .line 1522
    :goto_5f1
    aget-object v1, v1, v5

    .line 1524
    iget-object v1, v1, Ls/c;->g:Lr/k;

    .line 1526
    move-object/from16 v36, v7

    .line 1528
    move-object v7, v1

    .line 1529
    move-object/from16 v1, v36

    .line 1531
    :goto_5fa
    if-eqz v1, :cond_604

    .line 1533
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1536
    move-result v1

    .line 1537
    add-int/2addr v1, v6

    .line 1538
    move/from16 v22, v1

    .line 1540
    goto :goto_606

    .line 1541
    :cond_604
    move/from16 v22, v6

    .line 1543
    :goto_606
    iget-object v1, v8, Ls/d;->F:[Ls/c;

    .line 1545
    aget-object v1, v1, v5

    .line 1547
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1550
    move-result v1

    .line 1551
    add-int v5, v1, v2

    .line 1553
    if-eqz v21, :cond_615

    .line 1555
    const/16 v24, 0x8

    .line 1557
    goto :goto_617

    .line 1558
    :cond_615
    move/from16 v24, v23

    .line 1560
    :goto_617
    if-eqz v3, :cond_636

    .line 1562
    if-eqz v4, :cond_636

    .line 1564
    if-eqz v9, :cond_636

    .line 1566
    if-eqz v7, :cond_636

    .line 1568
    const/high16 v6, 0x3f000000  # 0.5f

    .line 1570
    move-object/from16 v1, p1

    .line 1572
    move-object v2, v3

    .line 1573
    move-object v3, v4

    .line 1574
    move v4, v5

    .line 1575
    move v5, v6

    .line 1576
    move-object v6, v9

    .line 1577
    move-object/from16 v25, v8

    .line 1579
    move/from16 v8, v22

    .line 1581
    move/from16 v22, v12

    .line 1583
    const/16 v12, 0x8

    .line 1585
    move/from16 v9, v24

    .line 1587
    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V

    .line 1590
    goto :goto_63c

    .line 1591
    :cond_636
    move-object/from16 v25, v8

    .line 1593
    move/from16 v22, v12

    .line 1595
    const/16 v12, 0x8

    .line 1597
    :goto_63c
    move-object/from16 v1, v20

    .line 1599
    goto :goto_644

    .line 1600
    :cond_63f
    move-object/from16 v25, v8

    .line 1602
    move/from16 v22, v12

    .line 1604
    move v12, v9

    .line 1605
    :goto_644
    iget v2, v13, Ls/d;->V:I

    .line 1607
    if-eq v2, v12, :cond_64a

    .line 1609
    move-object v8, v13

    .line 1610
    goto :goto_64c

    .line 1611
    :cond_64a
    move-object/from16 v8, v25

    .line 1613
    :goto_64c
    move-object v13, v1

    .line 1614
    move v9, v12

    .line 1615
    move/from16 v12, v22

    .line 1617
    goto/16 :goto_59b

    .line 1619
    :cond_652
    move/from16 v22, v12

    .line 1621
    iget-object v1, v0, Ls/d;->F:[Ls/c;

    .line 1623
    aget-object v1, v1, v15

    .line 1625
    move-object/from16 v2, v35

    .line 1627
    iget-object v2, v2, Ls/d;->F:[Ls/c;

    .line 1629
    aget-object v2, v2, v15

    .line 1631
    iget-object v2, v2, Ls/c;->d:Ls/c;

    .line 1633
    iget-object v3, v14, Ls/d;->F:[Ls/c;

    .line 1635
    add-int/lit8 v4, v15, 0x1

    .line 1637
    aget-object v12, v3, v4

    .line 1639
    iget-object v3, v11, Ls/d;->F:[Ls/c;

    .line 1641
    aget-object v3, v3, v4

    .line 1643
    iget-object v13, v3, Ls/c;->d:Ls/c;

    .line 1645
    const/4 v9, 0x5

    .line 1646
    if-eqz v2, :cond_67c

    .line 1648
    if-eq v0, v14, :cond_67f

    .line 1650
    iget-object v3, v1, Ls/c;->g:Lr/k;

    .line 1652
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 1654
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1657
    move-result v1

    .line 1658
    invoke-virtual {v10, v3, v2, v1, v9}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 1661
    :cond_67c
    move/from16 v20, v9

    .line 1663
    goto :goto_6a2

    .line 1664
    :cond_67f
    if-eqz v13, :cond_67c

    .line 1666
    iget-object v3, v1, Ls/c;->g:Lr/k;

    .line 1668
    iget-object v4, v2, Ls/c;->g:Lr/k;

    .line 1670
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1673
    move-result v5

    .line 1674
    const/high16 v6, 0x3f000000  # 0.5f

    .line 1676
    iget-object v7, v12, Ls/c;->g:Lr/k;

    .line 1678
    iget-object v8, v13, Ls/c;->g:Lr/k;

    .line 1680
    invoke-virtual {v12}, Ls/c;->c()I

    .line 1683
    move-result v20

    .line 1684
    move-object/from16 v1, p1

    .line 1686
    move-object v2, v3

    .line 1687
    move-object v3, v4

    .line 1688
    move v4, v5

    .line 1689
    move v5, v6

    .line 1690
    move-object v6, v7

    .line 1691
    move-object v7, v8

    .line 1692
    move/from16 v8, v20

    .line 1694
    move/from16 v20, v9

    .line 1696
    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V

    .line 1699
    :goto_6a2
    if-eqz v13, :cond_6b4

    .line 1701
    if-eq v0, v14, :cond_6b4

    .line 1703
    iget-object v1, v12, Ls/c;->g:Lr/k;

    .line 1705
    iget-object v2, v13, Ls/c;->g:Lr/k;

    .line 1707
    invoke-virtual {v12}, Ls/c;->c()I

    .line 1710
    move-result v3

    .line 1711
    neg-int v3, v3

    .line 1712
    move/from16 v4, v20

    .line 1714
    invoke-virtual {v10, v1, v2, v3, v4}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 1717
    :cond_6b4
    :goto_6b4
    if-nez v19, :cond_6b8

    .line 1719
    if-eqz v17, :cond_70d

    .line 1721
    :cond_6b8
    if-eqz v0, :cond_70d

    .line 1723
    if-eq v0, v14, :cond_70d

    .line 1725
    iget-object v1, v0, Ls/d;->F:[Ls/c;

    .line 1727
    aget-object v2, v1, v15

    .line 1729
    iget-object v3, v14, Ls/d;->F:[Ls/c;

    .line 1731
    add-int/lit8 v4, v15, 0x1

    .line 1733
    aget-object v3, v3, v4

    .line 1735
    iget-object v5, v2, Ls/c;->d:Ls/c;

    .line 1737
    if-eqz v5, :cond_6cd

    .line 1739
    iget-object v5, v5, Ls/c;->g:Lr/k;

    .line 1741
    goto :goto_6cf

    .line 1742
    :cond_6cd
    move-object/from16 v5, v16

    .line 1744
    :goto_6cf
    iget-object v6, v3, Ls/c;->d:Ls/c;

    .line 1746
    if-eqz v6, :cond_6d6

    .line 1748
    iget-object v6, v6, Ls/c;->g:Lr/k;

    .line 1750
    goto :goto_6d8

    .line 1751
    :cond_6d6
    move-object/from16 v6, v16

    .line 1753
    :goto_6d8
    if-eq v11, v14, :cond_6e8

    .line 1755
    iget-object v6, v11, Ls/d;->F:[Ls/c;

    .line 1757
    aget-object v6, v6, v4

    .line 1759
    iget-object v6, v6, Ls/c;->d:Ls/c;

    .line 1761
    if-eqz v6, :cond_6e6

    .line 1763
    iget-object v6, v6, Ls/c;->g:Lr/k;

    .line 1765
    move-object/from16 v16, v6

    .line 1767
    :cond_6e6
    move-object/from16 v6, v16

    .line 1769
    :cond_6e8
    if-ne v0, v14, :cond_6ec

    .line 1771
    aget-object v3, v1, v4

    .line 1773
    :cond_6ec
    if-eqz v5, :cond_70d

    .line 1775
    if-eqz v6, :cond_70d

    .line 1777
    const/high16 v0, 0x3f000000  # 0.5f

    .line 1779
    invoke-virtual {v2}, Ls/c;->c()I

    .line 1782
    move-result v7

    .line 1783
    iget-object v1, v14, Ls/d;->F:[Ls/c;

    .line 1785
    aget-object v1, v1, v4

    .line 1787
    invoke-virtual {v1}, Ls/c;->c()I

    .line 1790
    move-result v8

    .line 1791
    iget-object v2, v2, Ls/c;->g:Lr/k;

    .line 1793
    iget-object v9, v3, Ls/c;->g:Lr/k;

    .line 1795
    const/4 v11, 0x5

    .line 1796
    move-object/from16 v1, p1

    .line 1798
    move-object v3, v5

    .line 1799
    move v4, v7

    .line 1800
    move v5, v0

    .line 1801
    move-object v7, v9

    .line 1802
    move v9, v11

    .line 1803
    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V

    .line 1806
    :cond_70d
    add-int/lit8 v9, v22, 0x1

    .line 1808
    const/4 v11, 0x2

    .line 1809
    move-object/from16 v0, p0

    .line 1811
    move/from16 v13, v26

    .line 1813
    move-object/from16 v14, v30

    .line 1815
    goto/16 :goto_17

    .line 1817
    :cond_718
    return-void
.end method

.method public static e(Lr6/d0;)Lp/k;
    .registers 3

    .line 1
    new-instance v0, La1/a;

    .line 3
    const-string v1, "Deferred.asListenableFuture"

    .line 5
    invoke-direct {v0, p0, v1}, La1/a;-><init>(Lr6/d0;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lr6/z;->y(Lp/i;)Lp/k;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 13

    .line 1
    invoke-static {p0, p1, p2}, Ls3/a;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Ls3/a;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_78

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_78

    .line 16
    :cond_f
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    const/16 v1, 0x82

    .line 20
    const/16 v3, 0x21

    .line 22
    const/16 v4, 0x42

    .line 24
    const/16 v5, 0x11

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_3d

    .line 29
    if-eq p0, v3, :cond_36

    .line 31
    if-eq p0, v4, :cond_2f

    .line 33
    if-ne p0, v1, :cond_29

    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 39
    if-gt v7, v8, :cond_77

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 52
    if-gt v7, v8, :cond_77

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    if-lt v7, v8, :cond_77

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 66
    if-lt v7, v8, :cond_77

    .line 68
    :goto_43
    if-eq p0, v5, :cond_77

    .line 70
    if-ne p0, v4, :cond_48

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    invoke-static {p0, p1, p2}, Ls3/a;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_6a

    .line 79
    if-eq p0, v3, :cond_65

    .line 81
    if-eq p0, v4, :cond_60

    .line 83
    if-ne p0, v1, :cond_5a

    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :goto_58
    sub-int/2addr p0, p1

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 101
    goto :goto_58

    .line 102
    :cond_65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 111
    goto :goto_58

    .line 112
    :goto_6f
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_76

    .line 118
    move v2, v6

    .line 119
    :cond_76
    return v2

    .line 120
    :cond_77
    :goto_77
    return v6

    .line 121
    :cond_78
    :goto_78
    return v2
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_29

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x42

    if-eq p0, v0, :cond_29

    const/16 v0, 0x82

    if-ne p0, v0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_28

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_28

    move v1, v2

    :cond_28
    return v1

    :cond_29
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_36

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_36

    move v1, v2

    :cond_36
    return v1
.end method

.method public static i([Lb0/g;[Lb0/g;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_28

    if-nez p1, :cond_6

    goto :goto_28

    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    move v1, v0

    :goto_c
    array-length v2, p0

    if-ge v1, v2, :cond_26

    aget-object v2, p0, v1

    iget-char v3, v2, Lb0/g;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lb0/g;->a:C

    if-ne v3, v5, :cond_25

    iget-object v2, v2, Lb0/g;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lb0/g;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_25
    :goto_25
    return v0

    :cond_26
    const/4 p0, 0x1

    return p0

    :cond_28
    :goto_28
    return v0
.end method

.method public static m(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Lh1/t0;->v()I

    move-result p4

    if-eqz p4, :cond_35

    invoke-virtual {p0}, Lh1/g1;->b()I

    move-result p0

    if-eqz p0, :cond_35

    if-eqz p2, :cond_35

    if-nez p3, :cond_11

    goto :goto_35

    :cond_11
    if-nez p5, :cond_23

    invoke-static {p2}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_23
    invoke-virtual {p1, p3}, Lh1/f0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lh1/f0;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;ZZ)I
    .registers 10

    .line 1
    invoke-virtual {p4}, Lh1/t0;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_70

    invoke-virtual {p0}, Lh1/g1;->b()I

    move-result p4

    if-eqz p4, :cond_70

    if-eqz p2, :cond_70

    if-nez p3, :cond_12

    goto :goto_70

    :cond_12
    invoke-static {p2}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_38

    invoke-virtual {p0}, Lh1/g1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3c

    :cond_38
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3c
    if-nez p5, :cond_3f

    return p0

    :cond_3f
    invoke-virtual {p1, p3}, Lh1/f0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lh1/f0;->f()I

    move-result p3

    invoke-virtual {p1, p2}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_70
    :goto_70
    return v0
.end method

.method public static o(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Lh1/t0;->v()I

    move-result p4

    if-eqz p4, :cond_3b

    invoke-virtual {p0}, Lh1/g1;->b()I

    move-result p4

    if-eqz p4, :cond_3b

    if-eqz p2, :cond_3b

    if-nez p3, :cond_11

    goto :goto_3b

    :cond_11
    if-nez p5, :cond_18

    invoke-virtual {p0}, Lh1/g1;->b()I

    move-result p0

    return p0

    :cond_18
    invoke-virtual {p1, p3}, Lh1/f0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lh1/g1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    return p0
.end method

.method public static p([FI)[F
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    array-length v0, p0

    if-ltz v0, :cond_10

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(Ljava/lang/String;)[Lb0/g;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_e7

    .line 21
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 27
    const/16 v8, 0x65

    .line 29
    if-ge v4, v6, :cond_38

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 39
    mul-int/2addr v10, v9

    .line 40
    if-lez v10, :cond_30

    .line 42
    add-int/lit8 v9, v6, -0x61

    .line 44
    add-int/lit8 v10, v6, -0x7a

    .line 46
    mul-int/2addr v10, v9

    .line 47
    if-gtz v10, :cond_35

    .line 49
    :cond_30
    if-eq v6, v8, :cond_35

    .line 51
    if-eq v6, v7, :cond_35

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_e0

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v6

    .line 75
    const/16 v9, 0x7a

    .line 77
    if-eq v6, v9, :cond_56

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v6

    .line 83
    const/16 v9, 0x5a

    .line 85
    if-ne v6, v9, :cond_59

    .line 87
    :cond_56
    move v2, v3

    .line 88
    goto/16 :goto_ce

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    .line 94
    new-array v6, v6, [F

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v9

    .line 100
    move v11, v3

    .line 101
    const/4 v10, 0x1

    .line 102
    :goto_65
    if-ge v10, v9, :cond_b9

    .line 104
    move v13, v3

    .line 105
    move v14, v13

    .line 106
    move v15, v14

    .line 107
    move/from16 v16, v15

    .line 109
    move v12, v10

    .line 110
    :goto_6d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    if-ge v12, v2, :cond_9f

    .line 116
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v2

    .line 120
    const/16 v3, 0x20

    .line 122
    if-eq v2, v3, :cond_96

    .line 124
    if-eq v2, v7, :cond_94

    .line 126
    if-eq v2, v8, :cond_94

    .line 128
    packed-switch v2, :pswitch_data_112

    .line 131
    goto :goto_92

    .line 132
    :pswitch_83  #0x2e
    if-nez v14, :cond_88

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_98

    .line 137
    :cond_88
    :goto_88
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x1

    .line 141
    goto :goto_98

    .line 142
    :pswitch_8d  #0x2d
    if-eq v12, v10, :cond_92

    .line 144
    if-nez v13, :cond_92

    .line 146
    goto :goto_88

    .line 147
    :cond_92
    :goto_92
    const/4 v13, 0x0

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    const/4 v13, 0x1

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    :pswitch_96  #0x2c
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x1

    .line 153
    :goto_98
    if-eqz v15, :cond_9b

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    add-int/lit8 v12, v12, 0x1

    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_6d

    .line 160
    :cond_9f
    :goto_9f
    if-ge v10, v12, :cond_b1

    .line 162
    add-int/lit8 v2, v11, 0x1

    .line 164
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    move-result v3

    .line 172
    aput v3, v6, v11

    .line 174
    move v11, v2

    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-exception v0

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v16, :cond_b6

    .line 180
    move v10, v12

    .line 181
    :goto_b4
    const/4 v3, 0x0

    .line 182
    goto :goto_65

    .line 183
    :cond_b6
    add-int/lit8 v10, v12, 0x1

    .line 185
    goto :goto_b4

    .line 186
    :cond_b9
    invoke-static {v6, v11}, Ls3/a;->p([FI)[F

    .line 189
    move-result-object v2
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_bd} :catch_af

    .line 190
    move-object v3, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_d0

    .line 193
    :goto_c0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    const-string v2, "error in parsing \""

    .line 197
    const-string v3, "\""

    .line 199
    invoke-static {v2, v5, v3}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw v1

    .line 207
    :goto_ce
    new-array v3, v2, [F

    .line 209
    :goto_d0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v5

    .line 213
    new-instance v2, Lb0/g;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-char v5, v2, Lb0/g;->a:C

    .line 220
    iput-object v3, v2, Lb0/g;->b:[F

    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e0
    add-int/lit8 v2, v4, 0x1

    .line 227
    move v5, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    move v4, v2

    .line 230
    goto/16 :goto_e

    .line 232
    :cond_e7
    sub-int/2addr v4, v5

    .line 233
    const/4 v2, 0x1

    .line 234
    if-ne v4, v2, :cond_104

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 239
    move-result v2

    .line 240
    if-ge v5, v2, :cond_104

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x0

    .line 247
    new-array v2, v2, [F

    .line 249
    new-instance v3, Lb0/g;

    .line 251
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-char v0, v3, Lb0/g;->a:C

    .line 256
    iput-object v2, v3, Lb0/g;->b:[F

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v0

    .line 265
    new-array v0, v0, [Lb0/g;

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, [Lb0/g;

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x2c
        :pswitch_96  #0000002c
        :pswitch_8d  #0000002d
        :pswitch_83  #0000002e
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, Ls3/a;->q(Ljava/lang/String;)[Lb0/g;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    :try_start_b
    invoke-static {v1, v0}, Lb0/g;->b([Lb0/g;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error in parsing "

    .line 21
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static s([Lb0/g;)[Lb0/g;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lb0/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_24

    .line 12
    new-instance v2, Lb0/g;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-char v4, v3, Lb0/g;->a:C

    .line 21
    iput-char v4, v2, Lb0/g;->a:C

    .line 23
    iget-object v3, v3, Lb0/g;->b:[F

    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, Ls3/a;->p([FI)[F

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lb0/g;->b:[F

    .line 32
    aput-object v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    return v1

    :cond_e
    move v0, v1

    :cond_f
    :goto_f
    return v0
.end method

.method public static u(Landroid/app/ActivityManager$TaskDescription;)Landroid/app/ActivityManager$TaskDescription;
    .registers 5

    .line 1
    sget-object v0, Ls3/a;->n:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_35

    .line 6
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 9
    :try_start_8
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    const-string v0, "App"

    .line 34
    :goto_21
    if-nez v0, :cond_26

    .line 36
    const-string v0, ""

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    aput-object v0, v3, v1

    .line 46
    const-string v0, "%s"

    .line 48
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    sput-object v0, Ls3/a;->n:Ljava/lang/String;

    .line 54
    :cond_35
    sget-object v0, Ls3/a;->m:Landroid/graphics/Bitmap;

    .line 56
    if-nez v0, :cond_71

    .line 58
    :try_start_39
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_53} :catch_54

    .line 84
    goto :goto_59

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-eqz v0, :cond_71

    .line 92
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "activity"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/app/ActivityManager;

    .line 104
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/hp1;->k(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Ls3/a;->m:Landroid/graphics/Bitmap;

    .line 114
    :cond_71
    sget-object v0, Ls3/a;->m:Landroid/graphics/Bitmap;

    .line 116
    if-nez v0, :cond_76

    .line 118
    return-object p0

    .line 119
    :cond_76
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 121
    sget-object v1, Ls3/a;->n:Ljava/lang/String;

    .line 123
    sget-object v2, Ls3/a;->m:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 128
    move-result p0

    .line 129
    invoke-direct {v0, v1, v2, p0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 132
    return-object v0
.end method

.method public static v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Li/x2;->d()Li/x2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_50

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x82

    if-ne p0, v0, :cond_24

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_1c

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_23

    :cond_1c
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_23

    move v1, v2

    :cond_23
    return v1

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_36

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_3d

    :cond_36
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_3d

    move v1, v2

    :cond_3d
    return v1

    :cond_3e
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_48

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4f

    :cond_48
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_4f

    move v1, v2

    :cond_4f
    return v1

    :cond_50
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_61

    :cond_5a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_61

    move v1, v2

    :cond_61
    return v1
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lu1/m;->a:Lu1/b;

    .line 3
    sget-object v0, Lu1/c;->c:Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2c

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu1/d;

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lu1/c;

    .line 33
    iget-object v3, v3, Lu1/c;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_11

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_54

    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_52

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lu1/d;

    .line 67
    check-cast v0, Lu1/c;

    .line 69
    invoke-virtual {v0}, Lu1/c;->a()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_50

    .line 75
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_36

    .line 81
    :cond_50
    const/4 p0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    :goto_53
    return p0

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    const-string v1, "Unknown feature "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Ls3/a;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls3/a;->k:Landroid/content/Context;

    if-eqz v2, :cond_1a

    sget-object v3, Ls3/a;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    if-eq v2, v1, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    goto :goto_4d

    :cond_1a
    :goto_1a
    const/4 v2, 0x0

    :try_start_1b
    sput-object v2, Ls3/a;->l:Ljava/lang/Boolean;

    invoke-static {}, Lr3/c;->c()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lokio/a;->q(Landroid/content/pm/PackageManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2f
    sput-object p0, Ls3/a;->l:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_18

    goto :goto_43

    :cond_32
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Ls3/a;->l:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3f} :catch_40
    .catchall {:try_start_32 .. :try_end_3f} :catchall_18

    goto :goto_43

    :catch_40
    :try_start_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2f

    :goto_43
    sput-object v1, Ls3/a;->k:Landroid/content/Context;

    sget-object p0, Ls3/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_18

    monitor-exit v0

    return p0

    :goto_4d
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract C(Ljava/lang/Throwable;)V
.end method

.method public abstract D(I)Landroid/view/View;
.end method

.method public abstract E()Z
.end method

.method public abstract F(Lc2/h;)V
.end method

.method public abstract G(Lg2/g;Lg2/g;)V
.end method

.method public abstract H(Lg2/g;Ljava/lang/Thread;)V
.end method

.method public abstract I(Landroid/net/Uri;Landroid/view/InputEvent;Lb6/e;)Ljava/lang/Object;
.end method

.method public abstract J(Landroid/net/Uri;Lb6/e;)Ljava/lang/Object;
.end method

.method public abstract K()Lcom/google/android/gms/internal/ads/zp1;
.end method

.method public abstract M()Ljava/lang/Integer;
.end method

.method public abstract j(Lg2/h;Lg2/c;Lg2/c;)Z
.end method

.method public abstract k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lg2/h;Lg2/g;Lg2/g;)Z
.end method

.method public abstract w(Lb6/e;)Ljava/lang/Object;
.end method
