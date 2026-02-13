# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapy;

    .line 3
    const/16 v0, 0x1000

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 13
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, "]"

    .line 7
    const-string v6, "Error occurred when closing InputStream"

    .line 9
    const-string v7, "Content-Type"

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    :goto_e
    const/4 v10, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzd()Lcom/google/android/gms/internal/ads/zzaoq;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    goto :goto_41

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object/from16 v14, p0

    .line 28
    const/16 v16, 0x2

    .line 30
    const/16 v17, 0x1

    .line 32
    goto/16 :goto_2fe

    .line 34
    :cond_21
    new-instance v11, Ljava/util/HashMap;

    .line 36
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    .line 41
    if-eqz v12, :cond_2f

    .line 43
    const-string v13, "If-None-Match"

    .line 45
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    .line 50
    const-wide/16 v14, 0x0

    .line 52
    cmp-long v0, v12, v14

    .line 54
    if-lez v0, :cond_40

    .line 56
    const-string v0, "If-Modified-Since"

    .line 58
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc(J)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    move-object v0, v11

    .line 66
    :goto_41
    const-string v11, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    new-instance v13, Ljava/util/HashMap;

    .line 74
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    new-instance v0, Ljava/net/URL;

    .line 89
    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 98
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 101
    move-result v14

    .line 102
    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    .line 108
    move-result v14

    .line 109
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 118
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 121
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v14, "https"

    .line 127
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_81} :catch_18

    .line 130
    :try_start_81
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_a8

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Ljava/lang/String;

    .line 150
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ljava/lang/String;

    .line 156
    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_89

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object/from16 v14, p0

    .line 163
    const/16 v16, 0x2

    .line 165
    const/16 v17, 0x1

    .line 167
    goto/16 :goto_2f4

    .line 169
    :cond_a8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d9

    .line 175
    const-string v0, "POST"

    .line 177
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzx()[B

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_de

    .line 186
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    invoke-virtual {v12}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 192
    move-result-object v13

    .line 193
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_c9

    .line 199
    invoke-virtual {v12, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_c9
    new-instance v11, Ljava/io/DataOutputStream;

    .line 204
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 207
    move-result-object v13

    .line 208
    invoke-direct {v11, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 214
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    const-string v0, "GET"

    .line 220
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 226
    move-result v0

    .line 227
    const/4 v11, -0x1

    .line 228
    if-eq v0, v11, :cond_2e5

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I
    :try_end_e8
    .catchall {:try_start_81 .. :try_end_e8} :catchall_9f

    .line 233
    const/16 v13, 0x64

    .line 235
    const/16 v14, 0x130

    .line 237
    const/16 v15, 0xc8

    .line 239
    if-lt v0, v13, :cond_f8

    .line 241
    if-lt v0, v15, :cond_f3

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    const/16 v16, 0x2

    .line 246
    const/16 v17, 0x1

    .line 248
    goto :goto_129

    .line 249
    :cond_f8
    :goto_f8
    const/16 v13, 0xcc

    .line 251
    if-eq v0, v13, :cond_f3

    .line 253
    if-eq v0, v14, :cond_f3

    .line 255
    :try_start_fe
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 257
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 260
    move-result-object v16
    :try_end_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_11f

    .line 261
    const/16 v17, 0x1

    .line 263
    :try_start_106
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 266
    move-result-object v3
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_11b

    .line 267
    const/16 v16, 0x2

    .line 269
    :try_start_10c
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    .line 272
    move-result v2

    .line 273
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 275
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Ljava/net/HttpURLConnection;)V

    .line 278
    invoke-direct {v13, v0, v3, v2, v15}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_118
    .catchall {:try_start_10c .. :try_end_118} :catchall_119

    .line 281
    goto :goto_139

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    goto :goto_124

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    const/16 v16, 0x2

    .line 287
    goto :goto_124

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    const/16 v16, 0x2

    .line 291
    const/16 v17, 0x1

    .line 293
    :goto_124
    const/4 v11, 0x1

    .line 294
    move-object/from16 v14, p0

    .line 296
    goto/16 :goto_2f5

    .line 298
    :goto_129
    :try_start_129
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 300
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v13, v0, v2, v11, v10}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_136
    .catchall {:try_start_129 .. :try_end_136} :catchall_2e1

    .line 311
    :try_start_136
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_2dd

    .line 314
    :goto_139
    :try_start_139
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()I

    .line 317
    move-result v0

    .line 318
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/util/List;

    .line 321
    move-result-object v25

    .line 322
    if-ne v0, v14, :cond_20c

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    move-result-wide v2

    .line 328
    sub-long v22, v2, v8

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzd()Lcom/google/android/gms/internal/ads/zzaoq;

    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_163

    .line 336
    new-instance v19, Lcom/google/android/gms/internal/ads/zzapd;

    .line 338
    const/16 v21, 0x0

    .line 340
    move-wide/from16 v23, v22

    .line 342
    const/16 v22, 0x1

    .line 344
    const/16 v20, 0x130

    .line 346
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 349
    goto/16 :goto_20b

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    move-object/from16 v14, p0

    .line 354
    goto/16 :goto_2da

    .line 356
    :cond_163
    move-wide/from16 v23, v22

    .line 358
    move-object/from16 v2, v25

    .line 360
    new-instance v3, Ljava/util/TreeSet;

    .line 362
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 364
    invoke-direct {v3, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 367
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_18c

    .line 373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v11

    .line 377
    :goto_178
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_18c

    .line 383
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 389
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v3, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_178

    .line 397
    :cond_18c
    new-instance v11, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 404
    if-eqz v2, :cond_1bb

    .line 406
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1f8

    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v2

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_1f8

    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 430
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v3, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v14

    .line 438
    if-nez v14, :cond_1a1

    .line 440
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_1a1

    .line 444
    :cond_1bb
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1f8

    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 454
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v2

    .line 462
    :cond_1cd
    :goto_1cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_1f8

    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v3, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_1cd

    .line 484
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 486
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Ljava/lang/String;

    .line 492
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/String;

    .line 498
    invoke-direct {v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1cd

    .line 505
    :cond_1f8
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    .line 507
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 509
    const/16 v21, 0x1

    .line 511
    const/16 v19, 0x130

    .line 513
    move-object/from16 v20, v0

    .line 515
    move-wide/from16 v22, v23

    .line 517
    move-object/from16 v24, v11

    .line 519
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 522
    move-object/from16 v19, v18

    .line 524
    :goto_20b
    return-object v19

    .line 525
    :cond_20c
    move-object/from16 v2, v25

    .line 527
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc()Ljava/io/InputStream;

    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_260

    .line 533
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    .line 536
    move-result v12
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_218} :catch_15e

    .line 537
    move-object/from16 v14, p0

    .line 539
    :try_start_21a
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 541
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaql;

    .line 543
    invoke-direct {v10, v15, v12}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzapy;I)V
    :try_end_221
    .catch Ljava/io/IOException; {:try_start_21a .. :try_end_221} :catch_24a

    .line 546
    const/16 v12, 0x400

    .line 548
    :try_start_223
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(I)[B

    .line 551
    move-result-object v12
    :try_end_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_24d

    .line 552
    :goto_227
    :try_start_227
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    .line 555
    move-result v4

    .line 556
    if-eq v4, v11, :cond_235

    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-virtual {v10, v12, v11, v4}, Lcom/google/android/gms/internal/ads/zzaql;->write([BII)V

    .line 562
    const/4 v11, -0x1

    .line 563
    goto :goto_227

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    goto :goto_24f

    .line 566
    :cond_235
    const/4 v11, 0x0

    .line 567
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 570
    move-result-object v4
    :try_end_23a
    .catchall {:try_start_227 .. :try_end_23a} :catchall_233

    .line 571
    :try_start_23a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23d
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23d} :catch_23e

    .line 574
    goto :goto_243

    .line 575
    :catch_23e
    :try_start_23e
    new-array v3, v11, [Ljava/lang/Object;

    .line 577
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :goto_243
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    .line 583
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaql;->close()V
    :try_end_249
    .catch Ljava/io/IOException; {:try_start_23e .. :try_end_249} :catch_24a

    .line 586
    goto :goto_265

    .line 587
    :catch_24a
    move-exception v0

    .line 588
    goto/16 :goto_2da

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    const/4 v12, 0x0

    .line 592
    :goto_24f
    :try_start_24f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_252} :catch_253

    .line 595
    goto :goto_259

    .line 596
    :catch_253
    const/4 v11, 0x0

    .line 597
    :try_start_254
    new-array v2, v11, [Ljava/lang/Object;

    .line 599
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :goto_259
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    .line 605
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaql;->close()V

    .line 608
    throw v0

    .line 609
    :cond_260
    move-object/from16 v14, p0

    .line 611
    const/4 v11, 0x0

    .line 612
    new-array v4, v11, [B
    :try_end_265
    .catch Ljava/io/IOException; {:try_start_254 .. :try_end_265} :catch_24a

    .line 614
    :goto_265
    :try_start_265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 617
    move-result-wide v10

    .line 618
    sub-long/2addr v10, v8

    .line 619
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 621
    if-nez v3, :cond_27a

    .line 623
    const-wide/16 v19, 0xbb8

    .line 625
    cmp-long v3, v10, v19

    .line 627
    if-lez v3, :cond_275

    .line 629
    goto :goto_27a

    .line 630
    :cond_275
    move-object/from16 v25, v2

    .line 632
    :goto_277
    const/16 v2, 0xc8

    .line 634
    goto :goto_2b5

    .line 635
    :cond_27a
    :goto_27a
    const-string v3, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 637
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v10

    .line 641
    if-eqz v4, :cond_28c

    .line 643
    array-length v11, v4

    .line 644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v11

    .line 648
    goto :goto_28e

    .line 649
    :catch_288
    move-exception v0

    .line 650
    move-object/from16 v21, v4

    .line 652
    goto :goto_2d7

    .line 653
    :cond_28c
    const-string v11, "null"

    .line 655
    :goto_28e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v12

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    .line 662
    move-result-object v15

    .line 663
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaov;->zza()I

    .line 666
    move-result v15

    .line 667
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v15

    .line 671
    move-object/from16 v25, v2

    .line 673
    const/4 v2, 0x5

    .line 674
    new-array v2, v2, [Ljava/lang/Object;

    .line 676
    const/16 v26, 0x0

    .line 678
    aput-object v1, v2, v26

    .line 680
    aput-object v10, v2, v17

    .line 682
    aput-object v11, v2, v16

    .line 684
    const/4 v10, 0x3

    .line 685
    aput-object v12, v2, v10

    .line 687
    const/4 v10, 0x4

    .line 688
    aput-object v15, v2, v10

    .line 690
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    goto :goto_277

    .line 694
    :goto_2b5
    if-lt v0, v2, :cond_2cf

    .line 696
    const/16 v2, 0x12b

    .line 698
    if-gt v0, v2, :cond_2cf

    .line 700
    new-instance v19, Lcom/google/android/gms/internal/ads/zzapd;

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 705
    move-result-wide v2
    :try_end_2c1
    .catch Ljava/io/IOException; {:try_start_265 .. :try_end_2c1} :catch_288

    .line 706
    sub-long v23, v2, v8

    .line 708
    const/16 v22, 0x0

    .line 710
    move/from16 v20, v0

    .line 712
    move-object/from16 v21, v4

    .line 714
    :try_start_2c9
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 717
    return-object v19

    .line 718
    :catch_2cd
    move-exception v0

    .line 719
    goto :goto_2d7

    .line 720
    :cond_2cf
    move-object/from16 v21, v4

    .line 722
    new-instance v0, Ljava/io/IOException;

    .line 724
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 727
    throw v0
    :try_end_2d7
    .catch Ljava/io/IOException; {:try_start_2c9 .. :try_end_2d7} :catch_2cd

    .line 728
    :goto_2d7
    move-object/from16 v20, v21

    .line 730
    goto :goto_300

    .line 731
    :goto_2da
    const/16 v20, 0x0

    .line 733
    goto :goto_300

    .line 734
    :catch_2dd
    move-exception v0

    .line 735
    move-object/from16 v14, p0

    .line 737
    goto :goto_2fe

    .line 738
    :catchall_2e1
    move-exception v0

    .line 739
    move-object/from16 v14, p0

    .line 741
    goto :goto_2f4

    .line 742
    :cond_2e5
    move-object/from16 v14, p0

    .line 744
    const/16 v16, 0x2

    .line 746
    const/16 v17, 0x1

    .line 748
    :try_start_2eb
    new-instance v0, Ljava/io/IOException;

    .line 750
    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    .line 752
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0
    :try_end_2f3
    .catchall {:try_start_2eb .. :try_end_2f3} :catchall_2f3

    .line 756
    :catchall_2f3
    move-exception v0

    .line 757
    :goto_2f4
    const/4 v11, 0x0

    .line 758
    :goto_2f5
    if-nez v11, :cond_2fd

    .line 760
    :try_start_2f7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 763
    goto :goto_2fd

    .line 764
    :catch_2fb
    move-exception v0

    .line 765
    goto :goto_2fe

    .line 766
    :cond_2fd
    :goto_2fd
    throw v0
    :try_end_2fe
    .catch Ljava/io/IOException; {:try_start_2f7 .. :try_end_2fe} :catch_2fb

    .line 767
    :goto_2fe
    const/4 v13, 0x0

    .line 768
    goto :goto_2da

    .line 769
    :goto_300
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 771
    if-eqz v2, :cond_317

    .line 773
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 775
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapp;

    .line 777
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    .line 780
    const-string v3, "socket"

    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 786
    move-object v2, v0

    .line 787
    const/4 v3, 0x2

    .line 788
    const/16 v26, 0x0

    .line 790
    goto/16 :goto_388

    .line 792
    :cond_317
    instance-of v2, v0, Ljava/net/MalformedURLException;

    .line 794
    if-nez v2, :cond_3df

    .line 796
    if-eqz v13, :cond_3d9

    .line 798
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()I

    .line 801
    move-result v19

    .line 802
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    const/4 v3, 0x2

    .line 811
    new-array v4, v3, [Ljava/lang/Object;

    .line 813
    const/16 v26, 0x0

    .line 815
    aput-object v0, v4, v26

    .line 817
    aput-object v2, v4, v17

    .line 819
    const-string v0, "Unexpected response code %d for %s"

    .line 821
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-eqz v20, :cond_37a

    .line 826
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/util/List;

    .line 829
    move-result-object v24

    .line 830
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    .line 832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 835
    move-result-wide v10

    .line 836
    sub-long v22, v10, v8

    .line 838
    const/16 v21, 0x0

    .line 840
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 843
    move-object/from16 v2, v18

    .line 845
    move/from16 v0, v19

    .line 847
    const/16 v4, 0x191

    .line 849
    if-eq v0, v4, :cond_36b

    .line 851
    const/16 v4, 0x193

    .line 853
    if-ne v0, v4, :cond_357

    .line 855
    goto :goto_36b

    .line 856
    :cond_357
    const/16 v1, 0x190

    .line 858
    if-lt v0, v1, :cond_365

    .line 860
    const/16 v1, 0x1f3

    .line 862
    if-gt v0, v1, :cond_365

    .line 864
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 866
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 869
    throw v0

    .line 870
    :cond_365
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 872
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 875
    throw v0

    .line 876
    :cond_36b
    :goto_36b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 878
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaop;

    .line 880
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 883
    const-string v2, "auth"

    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-direct {v0, v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 889
    :goto_378
    move-object v2, v0

    .line 890
    goto :goto_388

    .line 891
    :cond_37a
    const/4 v10, 0x0

    .line 892
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 894
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapc;

    .line 896
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 899
    const-string v4, "network"

    .line 901
    invoke-direct {v0, v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 904
    goto :goto_378

    .line 905
    :goto_388
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    .line 912
    move-result v4

    .line 913
    :try_start_390
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzapq;

    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_397
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_390 .. :try_end_397} :catch_3b9

    .line 920
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const-string v0, "-retry [timeout="

    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 950
    const/4 v3, 0x1

    .line 951
    const/4 v4, 0x0

    .line 952
    goto/16 :goto_e

    .line 954
    :catch_3b9
    move-exception v0

    .line 955
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 961
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    const-string v2, "-timeout-giveup [timeout="

    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 985
    throw v0

    .line 986
    :cond_3d9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzape;

    .line 988
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    .line 991
    throw v1

    .line 992
    :cond_3df
    new-instance v2, Ljava/lang/RuntimeException;

    .line 994
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    const-string v3, "Bad URL "

    .line 1004
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    throw v2
.end method
