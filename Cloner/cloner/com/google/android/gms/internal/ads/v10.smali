.class public final Lcom/google/android/gms/internal/ads/v10;
.super Lcom/google/android/gms/internal/ads/q10;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p00;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/f20;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/j10;

.field public s:J

.field public t:J


# direct methods
.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "/"

    .line 46
    const-string v2, ":"

    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wd2;->g(Lcom/google/android/gms/internal/ads/ae2;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd2;->s()V

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    :cond_1a
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v10;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 50

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/v10;->o:Ljava/lang/String;

    .line 9
    const-string v18, "error"

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v10;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v14

    .line 15
    const-string v11, " ms"

    .line 17
    const-string v12, "Timeout reached. Limit: "

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_13
    array-length v1, v0

    .line 21
    new-array v1, v1, [Landroid/net/Uri;

    .line 23
    move v2, v9

    .line 24
    :goto_17
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_2d

    .line 27
    aget-object v3, v0, v2

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move/from16 v43, v9

    .line 41
    move-object/from16 v30, v14

    .line 43
    move-object v3, v15

    .line 44
    goto/16 :goto_226

    .line 46
    :cond_2d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/f20;->v([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 58
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/v00;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q10;)V

    .line 71
    :cond_46
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 73
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v19

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->X:Lcom/google/android/gms/internal/ads/nm;

    .line 84
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 86
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v7

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->W:Lcom/google/android/gms/internal/ads/nm;

    .line 100
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x3e8

    .line 114
    mul-long v5, v2, v4

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->w:Lcom/google/android/gms/internal/ads/nm;

    .line 118
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    int-to-long v3, v0

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 133
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    const-wide/16 v21, -0x1

    .line 147
    move-wide/from16 v1, v21

    .line 149
    :goto_94
    monitor-enter p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_95} :catch_25

    .line 150
    :try_start_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v16

    .line 154
    sub-long v16, v16, v19

    .line 156
    cmp-long v10, v16, v5

    .line 158
    if-gtz v10, :cond_1ee

    .line 160
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/v10;->p:Z

    .line 162
    if-nez v10, :cond_1df

    .line 164
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/v10;->q:Z

    .line 166
    const/16 v23, 0x1

    .line 168
    if-eqz v10, :cond_ad

    .line 170
    monitor-exit p0

    .line 171
    move-object v3, v15

    .line 172
    goto/16 :goto_18f

    .line 174
    :cond_ad
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 176
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 178
    if-eqz v10, :cond_1d0

    .line 180
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wd2;->C()J

    .line 183
    move-result-wide v24

    .line 184
    const-wide/16 v26, 0x0

    .line 186
    cmp-long v10, v24, v26

    .line 188
    if-lez v10, :cond_19e

    .line 190
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 192
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wd2;->a()J

    .line 197
    move-result-wide v28

    .line 198
    cmp-long v10, v28, v1

    .line 200
    if-eqz v10, :cond_14f

    .line 202
    cmp-long v1, v28, v26

    .line 204
    if-lez v1, :cond_d0

    .line 206
    move/from16 v16, v23

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    move/from16 v16, v9

    .line 211
    :goto_d2
    if-eqz v0, :cond_e9

    .line 213
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 215
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 217
    if-eqz v2, :cond_e3

    .line 219
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 221
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 223
    if-eqz v2, :cond_e3

    .line 225
    move-wide/from16 v1, v26

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    iget v1, v1, Lcom/google/android/gms/internal/ads/f20;->u:I

    .line 230
    int-to-long v1, v1

    .line 231
    :goto_e6
    move-wide/from16 v30, v1

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move-wide/from16 v30, v21

    .line 236
    :goto_eb
    if-eqz v0, :cond_f6

    .line 238
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->q()J

    .line 243
    move-result-wide v1

    .line 244
    move-wide/from16 v32, v1

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-wide/from16 v32, v21

    .line 249
    :goto_f8
    if-eqz v0, :cond_103

    .line 251
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->r()J

    .line 256
    move-result-wide v1
    :try_end_100
    .catchall {:try_start_95 .. :try_end_100} :catchall_196

    .line 257
    move-wide/from16 v34, v1

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move-wide/from16 v34, v21

    .line 262
    :goto_105
    :try_start_105
    sget-object v1, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    move-result v17

    .line 268
    sget-object v1, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    move-result v36

    .line 274
    sget-object v10, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 276
    new-instance v2, Lcom/google/android/gms/internal/ads/m10;
    :try_end_115
    .catchall {:try_start_105 .. :try_end_115} :catchall_149

    .line 278
    move-object v1, v2

    .line 279
    move/from16 p2, v0

    .line 281
    move-object v0, v2

    .line 282
    move-object/from16 v2, p0

    .line 284
    move-wide/from16 v37, v3

    .line 286
    move-object/from16 v3, p1

    .line 288
    move-object v4, v14

    .line 289
    move-wide/from16 v39, v5

    .line 291
    move-wide/from16 v5, v28

    .line 293
    move-wide/from16 v41, v7

    .line 295
    move-wide/from16 v7, v24

    .line 297
    move/from16 v43, v9

    .line 299
    move-object/from16 v44, v10

    .line 301
    move-wide/from16 v9, v30

    .line 303
    move-object/from16 v45, v11

    .line 305
    move-object/from16 v46, v12

    .line 307
    move-wide/from16 v11, v32

    .line 309
    move-object/from16 v30, v14

    .line 311
    move-wide/from16 v13, v34

    .line 313
    move/from16 v15, v16

    .line 315
    move/from16 v16, v17

    .line 317
    move/from16 v17, v36

    .line 319
    :try_start_13e
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/m10;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 322
    move-object/from16 v1, v44

    .line 324
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    move-wide/from16 v1, v28

    .line 329
    goto :goto_15f

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move/from16 v43, v9

    .line 333
    move-object/from16 v30, v14

    .line 335
    goto :goto_17b

    .line 336
    :cond_14f
    move/from16 p2, v0

    .line 338
    move-wide/from16 v37, v3

    .line 340
    move-wide/from16 v39, v5

    .line 342
    move-wide/from16 v41, v7

    .line 344
    move/from16 v43, v9

    .line 346
    move-object/from16 v45, v11

    .line 348
    move-object/from16 v46, v12

    .line 350
    move-object/from16 v30, v14

    .line 352
    :goto_15f
    cmp-long v0, v28, v24

    .line 354
    if-ltz v0, :cond_17f

    .line 356
    sget-object v0, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 358
    new-instance v7, Lcom/google/android/gms/internal/ads/o10;

    .line 360
    move-object v1, v7

    .line 361
    move-object/from16 v2, p0

    .line 363
    move-object/from16 v3, p1

    .line 365
    move-object/from16 v4, v30

    .line 367
    move-wide/from16 v5, v24

    .line 369
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;J)V

    .line 372
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_176
    .catchall {:try_start_13e .. :try_end_176} :catchall_17a

    .line 375
    move-object/from16 v3, p0

    .line 377
    :goto_178
    :try_start_178
    monitor-exit p0

    .line 378
    goto :goto_18f

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    :goto_17b
    move-object/from16 v3, p0

    .line 382
    goto/16 :goto_223

    .line 384
    :cond_17f
    move-object/from16 v3, p0

    .line 386
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 388
    iget v0, v0, Lcom/google/android/gms/internal/ads/f20;->u:I
    :try_end_185
    .catchall {:try_start_178 .. :try_end_185} :catchall_193

    .line 390
    int-to-long v4, v0

    .line 391
    cmp-long v0, v4, v37

    .line 393
    if-ltz v0, :cond_190

    .line 395
    cmp-long v0, v28, v26

    .line 397
    if-lez v0, :cond_190

    .line 399
    goto :goto_178

    .line 400
    :goto_18f
    return v23

    .line 401
    :cond_190
    move-wide/from16 v4, v41

    .line 403
    goto :goto_1ae

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    goto/16 :goto_223

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    move/from16 v43, v9

    .line 410
    move-object/from16 v30, v14

    .line 412
    move-object v3, v15

    .line 413
    goto/16 :goto_223

    .line 415
    :cond_19e
    move/from16 p2, v0

    .line 417
    move-wide/from16 v37, v3

    .line 419
    move-wide/from16 v39, v5

    .line 421
    move/from16 v43, v9

    .line 423
    move-object/from16 v45, v11

    .line 425
    move-object/from16 v46, v12

    .line 427
    move-object/from16 v30, v14

    .line 429
    move-object v3, v15

    .line 430
    move-wide v4, v7

    .line 431
    :goto_1ae
    :try_start_1ae
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1b1
    .catch Ljava/lang/InterruptedException; {:try_start_1ae .. :try_end_1b1} :catch_1c6
    .catchall {:try_start_1ae .. :try_end_1b1} :catchall_193

    .line 434
    :try_start_1b1
    monitor-exit p0

    .line 435
    move-object/from16 v13, p1

    .line 437
    move/from16 v0, p2

    .line 439
    move-object v15, v3

    .line 440
    move-wide v7, v4

    .line 441
    move-object/from16 v14, v30

    .line 443
    move-wide/from16 v3, v37

    .line 445
    move-wide/from16 v5, v39

    .line 447
    move/from16 v9, v43

    .line 449
    move-object/from16 v11, v45

    .line 451
    move-object/from16 v12, v46

    .line 453
    goto/16 :goto_94

    .line 455
    :catch_1c6
    const-string v18, "interrupted"

    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 459
    const-string v1, "Wait interrupted."

    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    :cond_1d0
    move/from16 v43, v9

    .line 467
    move-object/from16 v30, v14

    .line 469
    move-object v3, v15

    .line 470
    const-string v18, "exoPlayerReleased"

    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 474
    const-string v1, "ExoPlayer was released during preloading."

    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    .line 480
    :cond_1df
    move/from16 v43, v9

    .line 482
    move-object/from16 v30, v14

    .line 484
    move-object v3, v15

    .line 485
    const-string v18, "externalAbort"

    .line 487
    new-instance v0, Ljava/io/IOException;

    .line 489
    const-string v1, "Abort requested before buffering finished. "

    .line 491
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    :cond_1ee
    move-wide/from16 v39, v5

    .line 497
    move/from16 v43, v9

    .line 499
    move-object/from16 v45, v11

    .line 501
    move-object/from16 v46, v12

    .line 503
    move-object/from16 v30, v14

    .line 505
    move-object v3, v15

    .line 506
    const-string v18, "downloadTimeout"

    .line 508
    new-instance v0, Ljava/io/IOException;

    .line 510
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 517
    move-result v1

    .line 518
    add-int/lit8 v1, v1, 0x1b

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    move-object/from16 v1, v46

    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    move-wide/from16 v4, v39

    .line 532
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    move-object/from16 v1, v45

    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0

    .line 548
    :goto_223
    monitor-exit p0
    :try_end_224
    .catchall {:try_start_1b1 .. :try_end_224} :catchall_193

    .line 549
    :try_start_224
    throw v0
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_225} :catch_225

    .line 550
    :catch_225
    move-exception v0

    .line 551
    :goto_226
    move-object/from16 v1, v18

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 564
    move-result v4

    .line 565
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 569
    add-int/lit8 v4, v4, 0x22

    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    move-result v5

    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 581
    const-string v4, "Failed to preload url "

    .line 583
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    move-object/from16 v4, p1

    .line 588
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v5, " Exception: "

    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 606
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 608
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 610
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 612
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v10;->b()V

    .line 618
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v10;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v2, v30

    .line 624
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    return v43
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/j10;)Z
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->o:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v10;->r:Lcom/google/android/gms/internal/ads/j10;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v10;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_d
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_1d

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/f20;->v([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/v00;

    .line 50
    if-eqz p2, :cond_36

    .line 52
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/v00;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q10;)V

    .line 55
    :cond_36
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 57
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v10;->s:J

    .line 68
    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v10;->t:J

    .line 72
    sget-object p2, Lx2/p0;->l:Lx2/k0;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    .line 76
    const/16 v2, 0x17

    .line 78
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_1b

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v2, v2, 0x22

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v2, "Failed to preload url "

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " Exception: "

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 141
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 143
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 145
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v10;->b()V

    .line 151
    const-string v1, "error"

    .line 153
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/v10;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return v0
.end method

.method public final g(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->c:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final i(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->b:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final j(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->d:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->e:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l()V
    .registers 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v10;->p:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v10;->b()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->o:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v10;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->o:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final s()V
    .registers 2

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final t(JZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/v00;

    if-eqz v2, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance v7, Lcom/google/android/gms/internal/ads/c10;

    const/4 v6, 0x1

    move-object v1, v7

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method public final u(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "Precache error"

    .line 3
    invoke-static {p1, p2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Precache exception"

    .line 3
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 10
    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
