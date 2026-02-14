# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaps;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapp;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzapp;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzaox;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "]"

    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v5

    .line 13
    :goto_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzd()Lcom/google/android/gms/internal/ads/zzaok;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_3d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_1b6

    .line 30
    :cond_1d
    new-instance v8, Ljava/util/HashMap;

    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Ljava/lang/String;

    .line 37
    if-eqz v9, :cond_2b

    .line 39
    const-string v10, "If-None-Match"

    .line 41
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:J

    .line 46
    const-wide/16 v11, 0x0

    .line 48
    cmp-long v0, v9, v11

    .line 50
    if-lez v0, :cond_3c

    .line 52
    const-string v0, "If-Modified-Since"

    .line 54
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzapy;->zzc(J)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    move-object v0, v8

    .line 62
    :goto_3d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzapp;

    .line 64
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zza(Lcom/google/android/gms/internal/ads/zzapb;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzapz;

    .line 67
    move-result-object v8
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_43} :catch_1a

    .line 68
    :try_start_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapz;->zzb()I

    .line 71
    move-result v10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapz;->zzd()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    const/16 v9, 0x130

    .line 78
    if-ne v10, v9, :cond_10e

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v9

    .line 84
    sub-long v15, v9, v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzd()Lcom/google/android/gms/internal/ads/zzaok;

    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_6c

    .line 92
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaox;

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    const/16 v12, 0x130

    .line 98
    move-object v11, v9

    .line 99
    move-object/from16 v17, v0

    .line 101
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BZJLjava/util/List;)V

    .line 104
    goto/16 :goto_10d

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto/16 :goto_1b4

    .line 109
    :cond_6c
    new-instance v10, Ljava/util/TreeSet;

    .line 111
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 113
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_91

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v11

    .line 126
    :goto_7d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_91

    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaot;

    .line 138
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaot;->zza()Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_7d

    .line 146
    :cond_91
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Ljava/util/List;

    .line 153
    if-eqz v0, :cond_c0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_fd

    .line 161
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_fd

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaot;

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaot;->zza()Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_a6

    .line 189
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_fd

    .line 201
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_fd

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_d2

    .line 233
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaot;

    .line 235
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 241
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 247
    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_d2

    .line 254
    :cond_fd
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 256
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaok;->zza:[B

    .line 258
    const/4 v9, 0x1

    .line 259
    const/16 v12, 0x130

    .line 261
    move-object v11, v0

    .line 262
    move-object v10, v14

    .line 263
    move v14, v9

    .line 264
    move-object/from16 v17, v10

    .line 266
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BZJLjava/util/List;)V

    .line 269
    move-object v9, v0

    .line 270
    :goto_10d
    return-object v9

    .line 271
    :cond_10e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapz;->zzc()Ljava/io/InputStream;

    .line 274
    move-result-object v9

    .line 275
    const/4 v11, 0x0

    .line 276
    if-eqz v9, :cond_159

    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 281
    move-result v12

    .line 282
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 284
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 286
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Lcom/google/android/gms/internal/ads/zzaps;I)V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_120} :catch_69

    .line 289
    const/16 v12, 0x400

    .line 291
    :try_start_122
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(I)[B

    .line 294
    move-result-object v12
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_147

    .line 295
    :goto_126
    :try_start_126
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 298
    move-result v15

    .line 299
    const/4 v7, -0x1

    .line 300
    if-eq v15, v7, :cond_133

    .line 302
    invoke-virtual {v14, v12, v11, v15}, Lcom/google/android/gms/internal/ads/zzaqf;->write([BII)V

    .line 305
    goto :goto_126

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    goto :goto_149

    .line 308
    :cond_133
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 311
    move-result-object v7
    :try_end_137
    .catchall {:try_start_126 .. :try_end_137} :catchall_131

    .line 312
    :try_start_137
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13a} :catch_13b

    .line 315
    goto :goto_140

    .line 316
    :catch_13b
    :try_start_13b
    new-array v9, v11, [Ljava/lang/Object;

    .line 318
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_140
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaps;->zza([B)V

    .line 324
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqf;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_146} :catch_69

    .line 327
    goto :goto_15b

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_149
    :try_start_149
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_14d

    .line 333
    goto :goto_152

    .line 334
    :catch_14d
    :try_start_14d
    new-array v7, v11, [Ljava/lang/Object;

    .line 336
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_152
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaps;->zza([B)V

    .line 342
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqf;->close()V

    .line 345
    throw v0

    .line 346
    :cond_159
    new-array v7, v11, [B
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_15b} :catch_69

    .line 348
    :goto_15b
    :try_start_15b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    move-result-wide v11

    .line 352
    sub-long/2addr v11, v5

    .line 353
    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 355
    if-nez v9, :cond_16a

    .line 357
    const-wide/16 v13, 0xbb8

    .line 359
    cmp-long v9, v11, v13

    .line 361
    if-lez v9, :cond_193

    .line 363
    :cond_16a
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 365
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v11

    .line 369
    if-eqz v7, :cond_17a

    .line 371
    array-length v12, v7

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v12

    .line 376
    goto :goto_17c

    .line 377
    :catch_178
    move-exception v0

    .line 378
    goto :goto_1b2

    .line 379
    :cond_17a
    const-string v12, "null"

    .line 381
    :goto_17c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v13

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzy()Lcom/google/android/gms/internal/ads/zzaop;

    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaop;->zza()I

    .line 392
    move-result v14

    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v14

    .line 397
    filled-new-array {v2, v11, v12, v13, v14}, [Ljava/lang/Object;

    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_193
    const/16 v9, 0xc8

    .line 406
    if-lt v10, v9, :cond_1ac

    .line 408
    const/16 v9, 0x12b

    .line 410
    if-gt v10, v9, :cond_1ac

    .line 412
    new-instance v17, Lcom/google/android/gms/internal/ads/zzaox;

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    move-result-wide v11

    .line 418
    sub-long v13, v11, v5

    .line 420
    const/4 v12, 0x0

    .line 421
    move-object/from16 v9, v17

    .line 423
    move-object v11, v7

    .line 424
    move-object v15, v0

    .line 425
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BZJLjava/util/List;)V

    .line 428
    return-object v17

    .line 429
    :cond_1ac
    new-instance v0, Ljava/io/IOException;

    .line 431
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 434
    throw v0
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_1b2} :catch_178

    .line 435
    :goto_1b2
    move-object v9, v7

    .line 436
    goto :goto_1b8

    .line 437
    :goto_1b4
    const/4 v9, 0x0

    .line 438
    goto :goto_1b8

    .line 439
    :goto_1b6
    const/4 v8, 0x0

    .line 440
    goto :goto_1b4

    .line 441
    :goto_1b8
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 443
    if-eqz v7, :cond_1cb

    .line 445
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 447
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapj;

    .line 449
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    .line 452
    const-string v8, "socket"

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 458
    :goto_1c9
    move-object v7, v0

    .line 459
    goto :goto_233

    .line 460
    :cond_1cb
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 462
    if-nez v7, :cond_288

    .line 464
    if-eqz v8, :cond_282

    .line 466
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapz;->zzb()I

    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v7

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzk()Ljava/lang/String;

    .line 477
    move-result-object v10

    .line 478
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    const-string v10, "Unexpected response code %d for %s"

    .line 484
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-eqz v9, :cond_225

    .line 489
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapz;->zzd()Ljava/util/List;

    .line 492
    move-result-object v13

    .line 493
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaox;

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    move-result-wide v7

    .line 499
    sub-long v11, v7, v5

    .line 501
    const/4 v10, 0x0

    .line 502
    move-object v7, v14

    .line 503
    move v8, v0

    .line 504
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BZJLjava/util/List;)V

    .line 507
    const/16 v7, 0x191

    .line 509
    if-eq v0, v7, :cond_217

    .line 511
    const/16 v7, 0x193

    .line 513
    if-ne v0, v7, :cond_203

    .line 515
    goto :goto_217

    .line 516
    :cond_203
    const/16 v2, 0x190

    .line 518
    if-lt v0, v2, :cond_211

    .line 520
    const/16 v2, 0x1f3

    .line 522
    if-gt v0, v2, :cond_211

    .line 524
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 526
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaox;)V

    .line 529
    throw v0

    .line 530
    :cond_211
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapi;

    .line 532
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzaox;)V

    .line 535
    throw v0

    .line 536
    :cond_217
    :goto_217
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 538
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 540
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaox;)V

    .line 543
    const-string v8, "auth"

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 549
    goto :goto_1c9

    .line 550
    :cond_225
    const/4 v9, 0x0

    .line 551
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 553
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaow;

    .line 555
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaow;-><init>()V

    .line 558
    const-string v8, "network"

    .line 560
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 563
    goto :goto_1c9

    .line 564
    :goto_233
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzy()Lcom/google/android/gms/internal/ads/zzaop;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()I

    .line 571
    move-result v8

    .line 572
    :try_start_23b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(Lcom/google/android/gms/internal/ads/zzapk;)V
    :try_end_242
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_23b .. :try_end_242} :catch_262

    .line 579
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v0, "-retry [timeout="

    .line 593
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 609
    goto/16 :goto_c

    .line 611
    :catch_262
    move-exception v0

    .line 612
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;)Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v4, "-timeout-giveup [timeout="

    .line 626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 645
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/lang/Throwable;)V

    .line 648
    throw v2

    .line 649
    :cond_288
    new-instance v3, Ljava/lang/RuntimeException;

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzk()Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    const-string v4, "Bad URL "

    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    throw v3
.end method
