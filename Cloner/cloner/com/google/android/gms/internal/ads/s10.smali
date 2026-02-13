.class public final Lcom/google/android/gms/internal/ads/s10;
.super Lcom/google/android/gms/internal/ads/q10;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/text/DecimalFormat;


# instance fields
.field public n:Ljava/io/File;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s10;->p:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s10;->q:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 34

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, " sec"

    .line 7
    const-string v9, "Timeout exceeded. Limit: "

    .line 9
    const-string v1, " at "

    .line 11
    const-string v2, "HTTP status code "

    .line 13
    const-string v3, "HTTP request failed. Code: "

    .line 15
    const-string v10, "Preloaded "

    .line 17
    const-string v4, " exceeds limit at "

    .line 19
    const-string v5, "Content length "

    .line 21
    const-string v6, "Stream cache aborted, missing content-length header at "

    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 25
    const-string v12, " bytes from "

    .line 27
    const-string v13, "Caching "

    .line 29
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 31
    if-eqz v14, :cond_52f

    .line 33
    :goto_20
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 35
    if-nez v14, :cond_28

    .line 37
    move-object/from16 v16, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v14

    .line 45
    array-length v15, v14

    .line 46
    move-object/from16 v16, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v17, 0x0

    .line 51
    :goto_32
    if-ge v1, v15, :cond_4f

    .line 53
    aget-object v18, v14, v1

    .line 55
    move-object/from16 v19, v14

    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    move/from16 v18, v15

    .line 63
    const-string v15, ".done"

    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_48

    .line 71
    add-int/lit8 v17, v17, 0x1

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    move/from16 v15, v18

    .line 77
    move-object/from16 v14, v19

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    move/from16 v1, v17

    .line 82
    :goto_51
    sget-object v14, Lcom/google/android/gms/internal/ads/um;->u:Lcom/google/android/gms/internal/ads/nm;

    .line 84
    sget-object v15, Lu2/s;->e:Lu2/s;

    .line 86
    move-object/from16 v17, v2

    .line 88
    iget-object v2, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 90
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    if-le v1, v2, :cond_cf

    .line 102
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_c2

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    array-length v2, v1

    .line 112
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    move-object/from16 v18, v3

    .line 119
    move-object/from16 v19, v10

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    if-ge v3, v2, :cond_a0

    .line 125
    aget-object v20, v1, v3

    .line 127
    move-object/from16 v21, v1

    .line 129
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    move/from16 v22, v2

    .line 135
    const-string v2, ".done"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 146
    move-result-wide v1

    .line 147
    cmp-long v23, v1, v14

    .line 149
    if-gez v23, :cond_99

    .line 151
    move-wide v14, v1

    .line 152
    move-object/from16 v10, v20

    .line 154
    :cond_99
    add-int/lit8 v3, v3, 0x1

    .line 156
    move-object/from16 v1, v21

    .line 158
    move/from16 v2, v22

    .line 160
    goto :goto_7a

    .line 161
    :cond_a0
    if-eqz v10, :cond_c2

    .line 163
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/s10;->p(Ljava/io/File;)Ljava/io/File;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b5

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    move-result v2

    .line 181
    and-int/2addr v1, v2

    .line 182
    :cond_b5
    if-nez v1, :cond_b8

    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    move-object/from16 v1, v16

    .line 187
    move-object/from16 v2, v17

    .line 189
    move-object/from16 v3, v18

    .line 191
    move-object/from16 v10, v19

    .line 193
    goto/16 :goto_20

    .line 195
    :cond_c2
    :goto_c2
    const-string v0, "Unable to expire stream cache"

    .line 197
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 200
    const-string v0, "expireFailed"

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_cd
    const/4 v1, 0x0

    .line 207
    return v1

    .line 208
    :cond_cf
    move-object/from16 v18, v3

    .line 210
    move-object/from16 v19, v10

    .line 212
    const-string v1, "MD5"

    .line 214
    invoke-static {v8, v1}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-instance v10, Ljava/io/File;

    .line 220
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 222
    sget v3, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 224
    new-instance v3, Ljava/io/File;

    .line 226
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/s10;->p(Ljava/io/File;)Ljava/io/File;

    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 243
    move-result v1

    .line 244
    const/4 v3, 0x1

    .line 245
    if-eqz v1, :cond_11e

    .line 247
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_fd

    .line 253
    goto :goto_11e

    .line 254
    :cond_fd
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 257
    move-result-wide v0

    .line 258
    long-to-int v0, v0

    .line 259
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "Stream cache hit at "

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 278
    new-instance v4, Li/z0;

    .line 280
    invoke-direct {v4, v7, v8, v1, v0}, Li/z0;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return v3

    .line 287
    :cond_11e
    :goto_11e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Lcom/google/android/gms/internal/ads/s10;->p:Ljava/util/Set;

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    monitor-enter v3

    .line 308
    :try_start_133
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_165

    .line 314
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    move-result v0

    .line 322
    add-int/lit8 v0, v0, 0x24

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    const-string v1, "inProgress"

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v7, v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    monitor-exit v3

    .line 353
    const/4 v1, 0x0

    .line 354
    return v1

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    goto/16 :goto_52d

    .line 358
    :cond_165
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    monitor-exit v3
    :try_end_169
    .catchall {:try_start_133 .. :try_end_169} :catchall_162

    .line 362
    const-string v11, "error"

    .line 364
    :try_start_16b
    new-instance v1, Lcom/google/android/gms/internal/ads/oa1;
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16d} :catch_4a4
    .catch Ljava/lang/RuntimeException; {:try_start_16b .. :try_end_16d} :catch_49f

    .line 366
    move-object/from16 v21, v11

    .line 368
    :try_start_16f
    sget-object v11, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/x1;

    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/oa1;->k:Lcom/google/android/gms/internal/ads/fj1;

    .line 375
    const/4 v11, 0x0

    .line 376
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/oa1;->l:Lcom/google/android/gms/internal/ads/b00;

    .line 378
    new-instance v11, Lcom/google/android/gms/internal/ads/b00;

    .line 380
    move-object/from16 v22, v14

    .line 382
    const/4 v14, 0x2

    .line 383
    invoke-direct {v11, v8, v14}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;I)V

    .line 386
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/oa1;->a(Lcom/google/android/gms/internal/ads/b00;)Ljava/net/HttpURLConnection;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393
    move-result v11

    .line 394
    const/16 v14, 0x190

    .line 396
    if-ge v11, v14, :cond_43b

    .line 398
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 401
    move-result v11

    .line 402
    if-gez v11, :cond_1c4

    .line 404
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x37

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    const-string v1, "contentLengthMissing"

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v7, v8, v0, v1, v4}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 445
    const/4 v1, 0x0

    .line 446
    return v1

    .line 447
    :catch_1be
    move-exception v0

    .line 448
    :goto_1bf
    move-object v1, v8

    .line 449
    goto/16 :goto_4a6

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    goto :goto_1bf

    .line 453
    :cond_1c4
    sget-object v14, Lcom/google/android/gms/internal/ads/s10;->q:Ljava/text/DecimalFormat;

    .line 455
    move-object/from16 v23, v0

    .line 457
    move-object v6, v1

    .line 458
    int-to-long v0, v11

    .line 459
    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->v:Lcom/google/android/gms/internal/ads/nm;

    .line 465
    move-object/from16 v16, v14

    .line 467
    iget-object v14, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 469
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v14
    :try_end_1de
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_1de} :catch_1c2
    .catch Ljava/lang/RuntimeException; {:try_start_16f .. :try_end_1de} :catch_1be

    .line 479
    const-string v1, "File too big for full file cache. Size: "

    .line 481
    if-le v11, v14, :cond_234

    .line 483
    :try_start_1e2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 490
    move-result v6

    .line 491
    add-int/lit8 v6, v6, 0x21

    .line 493
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 500
    move-result v9

    .line 501
    add-int/2addr v6, v9

    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Ly2/j;->f(Ljava/lang/String;)V

    .line 526
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 533
    move-result v4

    .line 534
    add-int/lit8 v4, v4, 0x28

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    const-string v4, "sizeExceeded"

    .line 557
    invoke-virtual {v7, v8, v1, v4, v0}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 563
    const/4 v1, 0x0

    .line 564
    return v1

    .line 565
    :cond_234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 572
    move-result v3

    .line 573
    add-int/lit8 v3, v3, 0x14

    .line 575
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 582
    move-result v4

    .line 583
    add-int/2addr v3, v4

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 615
    move-result-object v0

    .line 616
    new-instance v13, Ljava/io/FileOutputStream;

    .line 618
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_26c
    .catch Ljava/io/IOException; {:try_start_1e2 .. :try_end_26c} :catch_1c2
    .catch Ljava/lang/RuntimeException; {:try_start_1e2 .. :try_end_26c} :catch_1be

    .line 621
    :try_start_26c
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 624
    move-result-object v6

    .line 625
    const/high16 v3, 0x100000

    .line 627
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 630
    move-result-object v5

    .line 631
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 633
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    move-result-wide v17

    .line 642
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->X:Lcom/google/android/gms/internal/ads/nm;

    .line 644
    iget-object v4, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 646
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Long;

    .line 652
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 655
    move-result-wide v3
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_28f} :catch_434
    .catch Ljava/lang/RuntimeException; {:try_start_26c .. :try_end_28f} :catch_431

    .line 656
    :try_start_28f
    new-instance v8, Lx2/b0;

    .line 658
    invoke-direct {v8, v3, v4}, Lx2/b0;-><init>(J)V

    .line 661
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->W:Lcom/google/android/gms/internal/ads/nm;

    .line 663
    iget-object v4, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 665
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/Long;

    .line 671
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 674
    move-result-wide v24

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_2a3
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 679
    move-result v4
    :try_end_2a7
    .catch Ljava/io/IOException; {:try_start_28f .. :try_end_2a7} :catch_42e
    .catch Ljava/lang/RuntimeException; {:try_start_28f .. :try_end_2a7} :catch_42b

    .line 680
    if-ltz v4, :cond_3aa

    .line 682
    add-int v15, v3, v4

    .line 684
    if-gt v15, v14, :cond_380

    .line 686
    :try_start_2ad
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 689
    :goto_2b0
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 692
    move-result v3

    .line 693
    if-gtz v3, :cond_37c

    .line 695
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2b9
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2b9} :catch_306
    .catch Ljava/lang/RuntimeException; {:try_start_2ad .. :try_end_2b9} :catch_2ff

    .line 698
    :try_start_2b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    move-result-wide v3
    :try_end_2bd
    .catch Ljava/io/IOException; {:try_start_2b9 .. :try_end_2bd} :catch_37a
    .catch Ljava/lang/RuntimeException; {:try_start_2b9 .. :try_end_2bd} :catch_375

    .line 702
    sub-long v3, v3, v17

    .line 704
    const-wide/16 v26, 0x3e8

    .line 706
    mul-long v26, v26, v24

    .line 708
    cmp-long v3, v3, v26

    .line 710
    if-gtz v3, :cond_33c

    .line 712
    :try_start_2c7
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/s10;->o:Z

    .line 714
    if-nez v3, :cond_325

    .line 716
    invoke-virtual {v8}, Lx2/b0;->c()Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_308

    .line 722
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 725
    move-result-object v4

    .line 726
    sget-object v3, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 728
    move-object/from16 v26, v0

    .line 730
    new-instance v0, Lcom/google/android/gms/internal/ads/l10;
    :try_end_2db
    .catch Ljava/io/IOException; {:try_start_2c7 .. :try_end_2db} :catch_306
    .catch Ljava/lang/RuntimeException; {:try_start_2c7 .. :try_end_2db} :catch_2ff

    .line 732
    move-object/from16 v27, v8

    .line 734
    move-object v8, v1

    .line 735
    move-object v1, v0

    .line 736
    move/from16 v28, v14

    .line 738
    move-object v14, v2

    .line 739
    move-object/from16 v2, p0

    .line 741
    move-object/from16 v29, v14

    .line 743
    move-object v14, v3

    .line 744
    move-object/from16 v3, p1

    .line 746
    move-object/from16 v30, v5

    .line 748
    move v5, v15

    .line 749
    move-object/from16 v31, v6

    .line 751
    move v6, v11

    .line 752
    :try_start_2ef
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;II)V

    .line 755
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    goto :goto_315

    .line 759
    :catch_2f6
    move-exception v0

    .line 760
    :goto_2f7
    move-object/from16 v1, p1

    .line 762
    :goto_2f9
    move-object/from16 v2, v29

    .line 764
    goto/16 :goto_436

    .line 766
    :catch_2fd
    move-exception v0

    .line 767
    goto :goto_2f7

    .line 768
    :catch_2ff
    move-exception v0

    .line 769
    :goto_300
    move-object/from16 v29, v2

    .line 771
    :goto_302
    move-object/from16 v1, p1

    .line 773
    goto/16 :goto_436

    .line 775
    :catch_306
    move-exception v0

    .line 776
    goto :goto_300

    .line 777
    :cond_308
    move-object/from16 v26, v0

    .line 779
    move-object/from16 v29, v2

    .line 781
    move-object/from16 v30, v5

    .line 783
    move-object/from16 v31, v6

    .line 785
    move-object/from16 v27, v8

    .line 787
    move/from16 v28, v14

    .line 789
    move-object v8, v1

    .line 790
    :goto_315
    move-object v1, v8

    .line 791
    move v3, v15

    .line 792
    move-object/from16 v0, v26

    .line 794
    move-object/from16 v8, v27

    .line 796
    move/from16 v14, v28

    .line 798
    move-object/from16 v2, v29

    .line 800
    move-object/from16 v5, v30

    .line 802
    move-object/from16 v6, v31

    .line 804
    goto/16 :goto_2a3

    .line 806
    :cond_325
    move-object/from16 v29, v2

    .line 808
    const-string v11, "externalAbort"
    :try_end_329
    .catch Ljava/io/IOException; {:try_start_2ef .. :try_end_329} :catch_2fd
    .catch Ljava/lang/RuntimeException; {:try_start_2ef .. :try_end_329} :catch_2f6

    .line 810
    :try_start_329
    new-instance v0, Ljava/io/IOException;

    .line 812
    const-string v1, "abort requested"

    .line 814
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 817
    throw v0
    :try_end_331
    .catch Ljava/io/IOException; {:try_start_329 .. :try_end_331} :catch_333
    .catch Ljava/lang/RuntimeException; {:try_start_329 .. :try_end_331} :catch_331

    .line 818
    :catch_331
    move-exception v0

    .line 819
    goto :goto_334

    .line 820
    :catch_333
    move-exception v0

    .line 821
    :goto_334
    move-object/from16 v1, p1

    .line 823
    move-object v15, v13

    .line 824
    move-object/from16 v2, v29

    .line 826
    :goto_339
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_4a9

    .line 829
    :cond_33c
    move-object/from16 v29, v2

    .line 831
    :try_start_33e
    const-string v11, "downloadTimeout"
    :try_end_340
    .catch Ljava/io/IOException; {:try_start_33e .. :try_end_340} :catch_2fd
    .catch Ljava/lang/RuntimeException; {:try_start_33e .. :try_end_340} :catch_2f6

    .line 833
    :try_start_340
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 844
    move-result v1

    .line 845
    add-int/lit8 v1, v1, 0x1d

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 852
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    move-object/from16 v0, v23

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v15
    :try_end_362
    .catch Ljava/io/IOException; {:try_start_340 .. :try_end_362} :catch_333
    .catch Ljava/lang/RuntimeException; {:try_start_340 .. :try_end_362} :catch_331

    .line 867
    :try_start_362
    new-instance v0, Ljava/io/IOException;

    .line 869
    const-string v1, "stream cache time limit exceeded"

    .line 871
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0
    :try_end_36a
    .catch Ljava/io/IOException; {:try_start_362 .. :try_end_36a} :catch_36c
    .catch Ljava/lang/RuntimeException; {:try_start_362 .. :try_end_36a} :catch_36a

    .line 875
    :catch_36a
    move-exception v0

    .line 876
    goto :goto_36d

    .line 877
    :catch_36c
    move-exception v0

    .line 878
    :goto_36d
    move-object/from16 v1, p1

    .line 880
    move-object v4, v15

    .line 881
    move-object/from16 v2, v29

    .line 883
    move-object v15, v13

    .line 884
    goto/16 :goto_4a9

    .line 886
    :catch_375
    move-exception v0

    .line 887
    :goto_376
    move-object/from16 v29, v2

    .line 889
    goto/16 :goto_2f7

    .line 891
    :catch_37a
    move-exception v0

    .line 892
    goto :goto_376

    .line 893
    :cond_37c
    move-object/from16 v27, v8

    .line 895
    goto/16 :goto_2b0

    .line 897
    :cond_380
    move-object v8, v1

    .line 898
    move-object/from16 v29, v2

    .line 900
    :try_start_383
    const-string v11, "sizeExceeded"
    :try_end_385
    .catch Ljava/io/IOException; {:try_start_383 .. :try_end_385} :catch_2fd
    .catch Ljava/lang/RuntimeException; {:try_start_383 .. :try_end_385} :catch_2f6

    .line 902
    :try_start_385
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 913
    move-result v1

    .line 914
    add-int/lit8 v1, v1, 0x28

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 921
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v15
    :try_end_3a2
    .catch Ljava/io/IOException; {:try_start_385 .. :try_end_3a2} :catch_333
    .catch Ljava/lang/RuntimeException; {:try_start_385 .. :try_end_3a2} :catch_331

    .line 931
    :try_start_3a2
    new-instance v0, Ljava/io/IOException;

    .line 933
    const-string v1, "stream cache file size limit exceeded"

    .line 935
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v0
    :try_end_3aa
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3aa} :catch_36c
    .catch Ljava/lang/RuntimeException; {:try_start_3a2 .. :try_end_3aa} :catch_36a

    .line 939
    :cond_3aa
    move-object/from16 v29, v2

    .line 941
    :try_start_3ac
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 944
    const/4 v0, 0x3

    .line 945
    invoke-static {v0}, Ly2/j;->j(I)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3f5

    .line 951
    int-to-long v0, v3

    .line 952
    move-object/from16 v2, v16

    .line 954
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 965
    move-result v1

    .line 966
    add-int/lit8 v1, v1, 0x16

    .line 968
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 975
    move-result v2

    .line 976
    add-int/2addr v1, v2

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 979
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 982
    move-object/from16 v1, v19

    .line 984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e0
    .catch Ljava/io/IOException; {:try_start_3ac .. :try_end_3e0} :catch_2fd
    .catch Ljava/lang/RuntimeException; {:try_start_3ac .. :try_end_3e0} :catch_2f6

    .line 993
    move-object/from16 v1, p1

    .line 995
    :try_start_3e2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 1005
    :goto_3ec
    const/4 v0, 0x1

    .line 1006
    const/4 v2, 0x0

    .line 1007
    goto :goto_3f8

    .line 1008
    :catch_3ef
    move-exception v0

    .line 1009
    goto/16 :goto_2f9

    .line 1011
    :catch_3f2
    move-exception v0

    .line 1012
    goto/16 :goto_2f9

    .line 1014
    :cond_3f5
    move-object/from16 v1, p1

    .line 1016
    goto :goto_3ec

    .line 1017
    :goto_3f8
    invoke-virtual {v10, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1020
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isFile()Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_40b

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1029
    move-result-wide v4

    .line 1030
    move-object/from16 v0, v22

    .line 1032
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_40a
    .catch Ljava/io/IOException; {:try_start_3e2 .. :try_end_40a} :catch_3f2
    .catch Ljava/lang/RuntimeException; {:try_start_3e2 .. :try_end_40a} :catch_3ef

    .line 1035
    goto :goto_410

    .line 1036
    :cond_40b
    move-object/from16 v0, v22

    .line 1038
    :try_start_40d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_410
    .catch Ljava/io/IOException; {:try_start_40d .. :try_end_410} :catch_410
    .catch Ljava/lang/RuntimeException; {:try_start_40d .. :try_end_410} :catch_3ef

    .line 1041
    :catch_410
    :goto_410
    :try_start_410
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    sget-object v2, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 1047
    new-instance v4, Li/z0;

    .line 1049
    invoke-direct {v4, v7, v1, v0, v3}, Li/z0;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1052
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1055
    sget-object v0, Lcom/google/android/gms/internal/ads/s10;->p:Ljava/util/Set;
    :try_end_420
    .catch Ljava/io/IOException; {:try_start_410 .. :try_end_420} :catch_3f2
    .catch Ljava/lang/RuntimeException; {:try_start_410 .. :try_end_420} :catch_3ef

    .line 1057
    move-object/from16 v2, v29

    .line 1059
    :try_start_422
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_425
    .catch Ljava/io/IOException; {:try_start_422 .. :try_end_425} :catch_429
    .catch Ljava/lang/RuntimeException; {:try_start_422 .. :try_end_425} :catch_427

    .line 1062
    const/4 v0, 0x1

    .line 1063
    return v0

    .line 1064
    :catch_427
    move-exception v0

    .line 1065
    goto :goto_436

    .line 1066
    :catch_429
    move-exception v0

    .line 1067
    goto :goto_436

    .line 1068
    :catch_42b
    move-exception v0

    .line 1069
    goto/16 :goto_302

    .line 1071
    :catch_42e
    move-exception v0

    .line 1072
    goto/16 :goto_302

    .line 1074
    :catch_431
    move-exception v0

    .line 1075
    :goto_432
    move-object v1, v8

    .line 1076
    goto :goto_436

    .line 1077
    :catch_434
    move-exception v0

    .line 1078
    goto :goto_432

    .line 1079
    :goto_436
    move-object v15, v13

    .line 1080
    move-object/from16 v11, v21

    .line 1082
    goto/16 :goto_339

    .line 1084
    :cond_43b
    move-object v1, v8

    .line 1085
    :try_start_43c
    const-string v3, "badUrl"
    :try_end_43e
    .catch Ljava/io/IOException; {:try_start_43c .. :try_end_43e} :catch_49d
    .catch Ljava/lang/RuntimeException; {:try_start_43c .. :try_end_43e} :catch_49b

    .line 1087
    :try_start_43e
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1098
    move-result v4

    .line 1099
    add-int/lit8 v4, v4, 0x1b

    .line 1101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1103
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1106
    move-object/from16 v4, v18

    .line 1108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v4
    :try_end_45d
    .catch Ljava/io/IOException; {:try_start_43e .. :try_end_45d} :catch_497
    .catch Ljava/lang/RuntimeException; {:try_start_43e .. :try_end_45d} :catch_495

    .line 1118
    :try_start_45d
    new-instance v0, Ljava/io/IOException;

    .line 1120
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1127
    move-result v5

    .line 1128
    add-int/lit8 v5, v5, 0x15

    .line 1130
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1137
    move-result v6

    .line 1138
    add-int/2addr v5, v6

    .line 1139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1141
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1144
    move-object/from16 v5, v17

    .line 1146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    move-object/from16 v5, v16

    .line 1154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    move-result-object v5

    .line 1164
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1167
    throw v0
    :try_end_48f
    .catch Ljava/io/IOException; {:try_start_45d .. :try_end_48f} :catch_491
    .catch Ljava/lang/RuntimeException; {:try_start_45d .. :try_end_48f} :catch_48f

    .line 1168
    :catch_48f
    move-exception v0

    .line 1169
    goto :goto_492

    .line 1170
    :catch_491
    move-exception v0

    .line 1171
    :goto_492
    move-object v11, v3

    .line 1172
    :goto_493
    const/4 v15, 0x0

    .line 1173
    goto :goto_4a9

    .line 1174
    :catch_495
    move-exception v0

    .line 1175
    goto :goto_498

    .line 1176
    :catch_497
    move-exception v0

    .line 1177
    :goto_498
    move-object v11, v3

    .line 1178
    :goto_499
    const/4 v4, 0x0

    .line 1179
    goto :goto_493

    .line 1180
    :catch_49b
    move-exception v0

    .line 1181
    goto :goto_4a6

    .line 1182
    :catch_49d
    move-exception v0

    .line 1183
    goto :goto_4a6

    .line 1184
    :catch_49f
    move-exception v0

    .line 1185
    :goto_4a0
    move-object v1, v8

    .line 1186
    move-object/from16 v21, v11

    .line 1188
    goto :goto_4a6

    .line 1189
    :catch_4a4
    move-exception v0

    .line 1190
    goto :goto_4a0

    .line 1191
    :goto_4a6
    move-object/from16 v11, v21

    .line 1193
    goto :goto_499

    .line 1194
    :goto_4a9
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1196
    if-eqz v3, :cond_4b6

    .line 1198
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1200
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 1202
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 1204
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1207
    :cond_4b6
    :try_start_4b6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b9
    .catch Ljava/io/IOException; {:try_start_4b6 .. :try_end_4b9} :catch_4b9
    .catch Ljava/lang/NullPointerException; {:try_start_4b6 .. :try_end_4b9} :catch_4b9

    .line 1210
    :catch_4b9
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/s10;->o:Z

    .line 1212
    const-string v5, "\""

    .line 1214
    if-eqz v3, :cond_4e1

    .line 1216
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1223
    move-result v0

    .line 1224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1226
    add-int/lit8 v0, v0, 0x1a

    .line 1228
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1231
    const-string v0, "Preload aborted for URL \""

    .line 1233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 1249
    goto :goto_502

    .line 1250
    :cond_4e1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1257
    move-result v3

    .line 1258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1260
    add-int/lit8 v3, v3, 0x19

    .line 1262
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1265
    const-string v3, "Preload failed for URL \""

    .line 1267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v3, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    :goto_502
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_51f

    .line 1289
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_51f

    .line 1295
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1302
    move-result-object v0

    .line 1303
    const-string v3, "Could not delete partial cache file at "

    .line 1305
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 1312
    :cond_51f
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v7, v1, v0, v11, v4}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    sget-object v0, Lcom/google/android/gms/internal/ads/s10;->p:Ljava/util/Set;

    .line 1321
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1324
    goto/16 :goto_cd

    .line 1326
    :goto_52d
    :try_start_52d
    monitor-exit v3
    :try_end_52e
    .catchall {:try_start_52d .. :try_end_52e} :catchall_162

    .line 1327
    throw v0

    .line 1328
    :cond_52f
    move-object v1, v8

    .line 1329
    const-string v0, "noCacheDir"

    .line 1331
    const/4 v2, 0x0

    .line 1332
    invoke-virtual {v7, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    goto/16 :goto_cd
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s10;->o:Z

    return-void
.end method

.method public final p(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 21
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method
