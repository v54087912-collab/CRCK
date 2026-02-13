.class public final Lcom/google/android/gms/internal/ads/iw1;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e22;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/i50;

.field public final j:Lcom/google/android/gms/internal/ads/i50;

.field public k:Lcom/google/android/gms/internal/ads/ls1;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/i50;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iw1;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/iw1;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iw1;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iw1;->i:Lcom/google/android/gms/internal/ads/i50;

    new-instance p1, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->j:Lcom/google/android/gms/internal/ads/i50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 27

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/iw1;->k:Lcom/google/android/gms/internal/ads/ls1;

    .line 7
    const-wide/16 v11, 0x0

    .line 9
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/iw1;->q:J

    .line 11
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/iw1;->p:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 16
    const/4 v13, 0x1

    .line 17
    :try_start_10
    const-string v14, "Too many redirects: "

    .line 19
    new-instance v2, Ljava/net/URL;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 34
    iget v1, v0, Lcom/google/android/gms/internal/ads/ls1;->e:I

    .line 36
    and-int/2addr v1, v13

    .line 37
    if-ne v1, v13, :cond_29

    .line 39
    move/from16 v16, v13

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v16, 0x0

    .line 44
    :goto_2b
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/iw1;->e:Z

    .line 46
    if-nez v1, :cond_41

    .line 48
    const/4 v14, 0x1

    .line 49
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/util/Map;

    .line 51
    move-object/from16 v1, p0

    .line 53
    move-wide v3, v8

    .line 54
    move-object v9, v7

    .line 55
    move/from16 v7, v16

    .line 57
    move v8, v14

    .line 58
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/iw1;->j(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_8b

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_2f0

    .line 66
    :cond_41
    move-object v7, v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_43
    add-int/lit8 v3, v1, 0x1

    .line 70
    const/16 v2, 0x14

    .line 72
    if-gt v1, v2, :cond_2c6

    .line 74
    const/16 v17, 0x0

    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/util/Map;

    .line 78
    move-object/from16 v1, p0

    .line 80
    move-object v2, v7

    .line 81
    move/from16 v18, v3

    .line 83
    move-object/from16 v19, v4

    .line 85
    move-wide v3, v8

    .line 86
    move-wide/from16 v20, v5

    .line 88
    move-object/from16 v22, v7

    .line 90
    move/from16 v7, v16

    .line 92
    move-wide/from16 v23, v8

    .line 94
    move/from16 v8, v17

    .line 96
    move-object/from16 v9, v19

    .line 98
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/iw1;->j(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    move-result v2

    .line 106
    const-string v3, "Location"

    .line 108
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x12c

    .line 114
    if-eq v2, v4, :cond_87

    .line 116
    const/16 v4, 0x12d

    .line 118
    if-eq v2, v4, :cond_87

    .line 120
    const/16 v4, 0x12e

    .line 122
    if-eq v2, v4, :cond_87

    .line 124
    const/16 v4, 0x12f

    .line 126
    if-eq v2, v4, :cond_87

    .line 128
    const/16 v4, 0x133

    .line 130
    if-eq v2, v4, :cond_87

    .line 132
    const/16 v4, 0x134

    .line 134
    if-ne v2, v4, :cond_8b

    .line 136
    :cond_87
    move-wide v5, v11

    .line 137
    const/4 v4, 0x0

    .line 138
    goto/16 :goto_2b1

    .line 140
    :cond_8b
    :goto_8b
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/iw1;->l:Ljava/net/HttpURLConnection;

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    move-result v2

    .line 146
    iput v2, v10, Lcom/google/android/gms/internal/ads/iw1;->o:I

    .line 148
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_96} :catch_3e

    .line 151
    iget v2, v10, Lcom/google/android/gms/internal/ads/iw1;->o:I

    .line 153
    const-string v3, "Content-Range"

    .line 155
    const/16 v4, 0xc8

    .line 157
    const-wide/16 v5, -0x1

    .line 159
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 161
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 163
    if-lt v2, v4, :cond_a8

    .line 165
    const/16 v9, 0x12b

    .line 167
    if-le v2, v9, :cond_ab

    .line 169
    :cond_a8
    move-object v6, v1

    .line 170
    goto/16 :goto_245

    .line 172
    :cond_ab
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 175
    iget v2, v10, Lcom/google/android/gms/internal/ads/iw1;->o:I

    .line 177
    if-ne v2, v4, :cond_b6

    .line 179
    cmp-long v2, v7, v11

    .line 181
    if-nez v2, :cond_b7

    .line 183
    :cond_b6
    move-wide v7, v11

    .line 184
    :cond_b7
    const-string v2, "Content-Encoding"

    .line 186
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v4, "gzip"

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_1be

    .line 198
    cmp-long v4, v13, v5

    .line 200
    if-eqz v4, :cond_d0

    .line 202
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/iw1;->p:J

    .line 204
    move-object v6, v1

    .line 205
    move/from16 v20, v2

    .line 207
    goto/16 :goto_1c3

    .line 209
    :cond_d0
    const-string v4, "Content-Length"

    .line 211
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    sget-object v9, Lcom/google/android/gms/internal/ads/o22;->a:Ljava/util/regex/Pattern;

    .line 221
    const-string v13, "] ["

    .line 223
    const-string v14, "Inconsistent headers ["

    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v9

    .line 229
    const-string v15, "HttpUtil"

    .line 231
    const-string v5, "]"

    .line 233
    if-nez v9, :cond_113

    .line 235
    :try_start_ea
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    move-result-wide v20
    :try_end_ee
    .catch Ljava/lang/NumberFormatException; {:try_start_ea .. :try_end_ee} :catch_f2

    .line 239
    move-object v6, v1

    .line 240
    move-wide/from16 v0, v20

    .line 242
    goto :goto_116

    .line 243
    :catch_f2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 250
    move-result v6

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v6, v6, 0x1c

    .line 255
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    const-string v6, "Unexpected Content-Length ["

    .line 260
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_113
    move-object v6, v1

    .line 277
    const-wide/16 v0, -0x1

    .line 279
    :goto_116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_1b0

    .line 285
    sget-object v9, Lcom/google/android/gms/internal/ads/o22;->a:Ljava/util/regex/Pattern;

    .line 287
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_1b0

    .line 297
    const/4 v11, 0x2

    .line 298
    :try_start_129
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    move-result-object v11
    :try_end_12d
    .catch Ljava/lang/NumberFormatException; {:try_start_129 .. :try_end_12d} :catch_18c

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    :try_start_130
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    move-result-wide v11
    :try_end_134
    .catch Ljava/lang/NumberFormatException; {:try_start_130 .. :try_end_134} :catch_18c

    .line 309
    move/from16 v20, v2

    .line 311
    const/4 v2, 0x1

    .line 312
    :try_start_137
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v16
    :try_end_13b
    .catch Ljava/lang/NumberFormatException; {:try_start_137 .. :try_end_13b} :catch_18e

    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    :try_start_13e
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    move-result-wide v21

    .line 323
    sub-long v11, v11, v21

    .line 325
    const-wide/16 v21, 0x0

    .line 327
    cmp-long v2, v0, v21

    .line 329
    const-wide/16 v21, 0x1

    .line 331
    add-long v11, v11, v21

    .line 333
    if-gez v2, :cond_150

    .line 335
    move-wide v0, v11

    .line 336
    goto :goto_189

    .line 337
    :cond_150
    cmp-long v2, v0, v11

    .line 339
    if-eqz v2, :cond_189

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, 0x19

    .line 351
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v16

    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 358
    move-result v16

    .line 359
    add-int v2, v2, v16

    .line 361
    const/4 v9, 0x1

    .line 362
    add-int/2addr v2, v9

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 393
    move-result-wide v0
    :try_end_189
    .catch Ljava/lang/NumberFormatException; {:try_start_13e .. :try_end_189} :catch_18e

    .line 394
    :cond_189
    :goto_189
    const-wide/16 v2, -0x1

    .line 396
    goto :goto_1b3

    .line 397
    :catch_18c
    move/from16 v20, v2

    .line 399
    :catch_18e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    move-result v2

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    add-int/lit8 v2, v2, 0x1b

    .line 411
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    const-string v2, "Unexpected Content-Range ["

    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    goto :goto_189

    .line 433
    :cond_1b0
    move/from16 v20, v2

    .line 435
    goto :goto_189

    .line 436
    :goto_1b3
    cmp-long v4, v0, v2

    .line 438
    if-eqz v4, :cond_1b9

    .line 440
    sub-long/2addr v0, v7

    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    const-wide/16 v0, -0x1

    .line 444
    :goto_1bb
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/iw1;->p:J

    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    move-object v6, v1

    .line 448
    move/from16 v20, v2

    .line 450
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/iw1;->p:J

    .line 452
    :goto_1c3
    const/16 v1, 0x7d0

    .line 454
    :try_start_1c5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;

    .line 460
    if-eqz v20, :cond_1d6

    .line 462
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 464
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;

    .line 466
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 469
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1d6} :catch_1d8

    .line 471
    :cond_1d6
    const/4 v2, 0x1

    .line 472
    goto :goto_1db

    .line 473
    :catch_1d8
    move-exception v0

    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_23c

    .line 476
    :goto_1db
    iput-boolean v2, v10, Lcom/google/android/gms/internal/ads/iw1;->n:Z

    .line 478
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 481
    const-wide/16 v2, 0x0

    .line 483
    cmp-long v0, v7, v2

    .line 485
    if-nez v0, :cond_1e7

    .line 487
    goto :goto_228

    .line 488
    :cond_1e7
    const/16 v0, 0x1000

    .line 490
    :try_start_1e9
    new-array v0, v0, [B

    .line 492
    :goto_1eb
    cmp-long v4, v7, v2

    .line 494
    if-lez v4, :cond_228

    .line 496
    const-wide/16 v2, 0x1000

    .line 498
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 501
    move-result-wide v2

    .line 502
    long-to-int v2, v2

    .line 503
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;

    .line 505
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 511
    move-result v2

    .line 512
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_21c

    .line 522
    const/4 v3, -0x1

    .line 523
    if-eq v2, v3, :cond_216

    .line 525
    int-to-long v5, v2

    .line 526
    sub-long/2addr v7, v5

    .line 527
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    .line 530
    const-wide/16 v2, 0x0

    .line 532
    goto :goto_1eb

    .line 533
    :catch_214
    move-exception v0

    .line 534
    goto :goto_22b

    .line 535
    :cond_216
    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    .line 537
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sz1;-><init>()V

    .line 540
    throw v0

    .line 541
    :cond_21c
    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    .line 543
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 545
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 552
    throw v0
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_228} :catch_214

    .line 553
    :cond_228
    :goto_228
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/iw1;->p:J

    .line 555
    return-wide v0

    .line 556
    :goto_22b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    .line 559
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/sz1;

    .line 561
    if-eqz v2, :cond_235

    .line 563
    check-cast v0, Lcom/google/android/gms/internal/ads/sz1;

    .line 565
    throw v0

    .line 566
    :cond_235
    new-instance v2, Lcom/google/android/gms/internal/ads/sz1;

    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 572
    throw v2

    .line 573
    :goto_23c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    .line 576
    new-instance v2, Lcom/google/android/gms/internal/ads/sz1;

    .line 578
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 581
    throw v2

    .line 582
    :goto_245
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 585
    iget v0, v10, Lcom/google/android/gms/internal/ads/iw1;->o:I

    .line 587
    const/16 v1, 0x1a0

    .line 589
    if-ne v0, v1, :cond_28a

    .line 591
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    sget-object v2, Lcom/google/android/gms/internal/ads/o22;->a:Ljava/util/regex/Pattern;

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_25c

    .line 603
    :cond_25a
    const/4 v2, 0x1

    .line 604
    goto :goto_275

    .line 605
    :cond_25c
    sget-object v2, Lcom/google/android/gms/internal/ads/o22;->b:Ljava/util/regex/Pattern;

    .line 607
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_25a

    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 628
    move-result-wide v3

    .line 629
    goto :goto_277

    .line 630
    :goto_275
    const-wide/16 v3, -0x1

    .line 632
    :goto_277
    cmp-long v0, v7, v3

    .line 634
    if-nez v0, :cond_28a

    .line 636
    iput-boolean v2, v10, Lcom/google/android/gms/internal/ads/iw1;->n:Z

    .line 638
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 641
    const-wide/16 v0, -0x1

    .line 643
    cmp-long v0, v13, v0

    .line 645
    if-eqz v0, :cond_287

    .line 647
    return-wide v13

    .line 648
    :cond_287
    const-wide/16 v5, 0x0

    .line 650
    return-wide v5

    .line 651
    :cond_28a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_294

    .line 657
    :try_start_290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wm1;->a(Ljava/io/InputStream;)[B

    .line 660
    goto :goto_299

    .line 661
    :cond_294
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;
    :try_end_296
    .catch Ljava/io/IOException; {:try_start_290 .. :try_end_296} :catch_297

    .line 663
    goto :goto_299

    .line 664
    :catch_297
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 666
    :goto_299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    .line 669
    iget v0, v10, Lcom/google/android/gms/internal/ads/iw1;->o:I

    .line 671
    if-ne v0, v1, :cond_2a8

    .line 673
    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    .line 675
    const/16 v1, 0x7d8

    .line 677
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v0, 0x0

    .line 682
    :goto_2a9
    new-instance v1, Lcom/google/android/gms/internal/ads/g12;

    .line 684
    iget v2, v10, Lcom/google/android/gms/internal/ads/iw1;->o:I

    .line 686
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g12;-><init>(ILcom/google/android/gms/internal/ads/vq1;)V

    .line 689
    throw v1

    .line 690
    :goto_2b1
    :try_start_2b1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 693
    move-object/from16 v2, v22

    .line 695
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/iw1;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 698
    move-result-object v7

    .line 699
    move-object/from16 v0, p1

    .line 701
    move-wide v11, v5

    .line 702
    move/from16 v1, v18

    .line 704
    move-wide/from16 v5, v20

    .line 706
    move-wide/from16 v8, v23

    .line 708
    const/4 v13, 0x1

    .line 709
    goto/16 :goto_43

    .line 711
    :cond_2c6
    move/from16 v18, v3

    .line 713
    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    .line 715
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 717
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 724
    move-result v3

    .line 725
    add-int/2addr v3, v2

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    move/from16 v3, v18

    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 746
    const/16 v2, 0x7d1

    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 752
    throw v0
    :try_end_2f0
    .catch Ljava/io/IOException; {:try_start_2b1 .. :try_end_2f0} :catch_3e

    .line 753
    :goto_2f0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    .line 756
    const/4 v1, 0x1

    .line 757
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sz1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/sz1;

    .line 760
    move-result-object v0

    .line 761
    throw v0
.end method

.method public final b([BII)I
    .registers 10

    .line 1
    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_35

    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iw1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_21

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iw1;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_18

    :goto_16
    move p1, v3

    goto :goto_35

    :cond_18
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_36

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_2c

    goto :goto_16

    :cond_2c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/iw1;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iw1;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_35} :catch_1f

    :goto_35
    return p1

    :goto_36
    sget-object p2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sz1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/sz1;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    return-object v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/wv1;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final j(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/iw1;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/iw1;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->i:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->j:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_32
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_5d

    cmp-long p2, p4, v2

    if-nez p2, :cond_5c

    const/4 p2, 0x0

    goto :goto_79

    :cond_5c
    move-wide p2, v0

    :cond_5d
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p4, v2

    if-eqz v0, :cond_75

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_75
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_79
    if-eqz p2, :cond_80

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Ljava/lang/String;

    if-eqz p2, :cond_89

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/4 p2, 0x1

    if-eq p2, p6, :cond_8f

    const-string p2, "identity"

    goto :goto_91

    :cond_8f
    const-string p2, "gzip"

    :goto_91
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/ls1;->f:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->k:Lcom/google/android/gms/internal/ads/ls1;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 8

    .line 1
    const/16 v0, 0x7d1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_7c

    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_75

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2f

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/gms/internal/ads/sz1;

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;II)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/iw1;->e:Z

    .line 50
    if-nez v3, :cond_74

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/sz1;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x28

    .line 79
    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " to "

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ")"

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;II)V

    .line 116
    throw v2

    .line 117
    :cond_74
    :goto_74
    return-object v2

    .line 118
    :catch_75
    move-exception p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/sz1;

    .line 121
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 124
    throw p2

    .line 125
    :cond_7c
    new-instance p1, Lcom/google/android/gms/internal/ads/sz1;

    .line 127
    const-string p2, "Null location redirect"

    .line 129
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;II)V

    .line 132
    throw p1
.end method

.method public final m()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    if-eqz v2, :cond_18

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v2

    goto :goto_2b

    :catch_c
    move-exception v2

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/sz1;

    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_a

    :cond_18
    :goto_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iw1;->n:Z

    if-eqz v2, :cond_26

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw1;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->k:Lcom/google/android/gms/internal/ads/ls1;

    return-void

    :goto_2b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/iw1;->n:Z

    if-eqz v3, :cond_39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw1;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->k:Lcom/google/android/gms/internal/ads/ls1;

    throw v2
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method
