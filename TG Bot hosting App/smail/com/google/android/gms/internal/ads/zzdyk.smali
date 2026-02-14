# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyi;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyk;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdyj;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdyj;
    .registers 10

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Ljava/lang/String;

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:I

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Ljava/util/Map;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:[B

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Ljava/lang/String;

    .line 11
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 13
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyk;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdyj;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdyj;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 9
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 11
    const-string v5, "SDK version: "

    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyj;

    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyj;-><init>()V

    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Ljava/lang/String;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    sget v8, Ll1/L;->b:I

    .line 35
    invoke-static {v5}, Lm1/j;->f(Ljava/lang/String;)V

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lm1/j;->b(Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/net/URL;

    .line 55
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    :goto_40
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_47} :catch_19b

    .line 72
    :try_start_47
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 74
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 76
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Landroid/content/Context;

    .line 78
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Ljava/lang/String;

    .line 80
    move/from16 v12, p2

    .line 82
    invoke-virtual {v0, v10, v11, v4, v12}, Ll1/Q;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 85
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7e

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 111
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_5c

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto/16 :goto_269

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto/16 :goto_244

    .line 127
    :cond_7e
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8c

    .line 133
    const-string v0, "Content-Type"

    .line 135
    move-object/from16 v10, p5

    .line 137
    invoke-virtual {v4, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object/from16 v10, p5

    .line 143
    :goto_8e
    new-instance v11, Lm1/g;

    .line 145
    invoke-direct {v11}, Lm1/g;-><init>()V
    :try_end_93
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_47 .. :try_end_93} :catch_7b
    .catchall {:try_start_47 .. :try_end_93} :catchall_78

    .line 148
    :try_start_93
    invoke-virtual {v11, v4, v2}, Lm1/g;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_a7

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v13, v0

    .line 154
    :try_start_99
    const-string v0, "Network request logging failed."

    .line 156
    invoke-static {v0, v13}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 161
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 163
    const-string v14, "HttpRequestFunction.logAdRequest"

    .line 165
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    :goto_a7
    array-length v0, v2

    .line 169
    if-lez v0, :cond_c9

    .line 171
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_b0
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_99 .. :try_end_b0} :catch_7b
    .catchall {:try_start_99 .. :try_end_b0} :catchall_78

    .line 177
    :try_start_b0
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 179
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v14, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_c3

    .line 186
    :try_start_b9
    invoke-virtual {v14, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_c0

    .line 189
    :try_start_bc
    invoke-static {v14}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 192
    goto :goto_c9

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object v13, v14

    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_c5
    invoke-static {v13}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 201
    throw v0

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v14

    .line 218
    :goto_d9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_10d

    .line 224
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v13, v16

    .line 236
    check-cast v13, Ljava/lang/String;

    .line 238
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Ljava/util/List;

    .line 244
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_103

    .line 250
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/util/List;

    .line 256
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    goto :goto_d9

    .line 260
    :cond_103
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_d9

    .line 270
    :cond_10d
    invoke-virtual {v11, v4, v0}, Lm1/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 273
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzdyj;->zza:I

    .line 275
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Ljava/util/Map;

    .line 277
    const-string v6, ""

    .line 279
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/lang/String;
    :try_end_118
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_bc .. :try_end_118} :catch_7b
    .catchall {:try_start_bc .. :try_end_118} :catchall_78

    .line 281
    const/16 v6, 0xc8

    .line 283
    const/16 v13, 0x12c

    .line 285
    if-lt v0, v6, :cond_1a6

    .line 287
    if-ge v0, v13, :cond_1a6

    .line 289
    :try_start_120
    new-instance v2, Ljava/io/InputStreamReader;

    .line 291
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_129
    .catchall {:try_start_120 .. :try_end_129} :catchall_1a0

    .line 298
    :try_start_129
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 300
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    const/16 v3, 0x2000

    .line 306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    const/16 v3, 0x800

    .line 311
    new-array v3, v3, [C

    .line 313
    :goto_138
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 316
    move-result v5

    .line 317
    const/4 v6, -0x1

    .line 318
    if-eq v5, v6, :cond_145

    .line 320
    invoke-virtual {v0, v3, v8, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_138

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    goto :goto_19e

    .line 326
    :cond_145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0
    :try_end_149
    .catchall {:try_start_129 .. :try_end_149} :catchall_143

    .line 330
    :try_start_149
    invoke-static {v2}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 333
    invoke-static {}, Lm1/g;->c()Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_153

    .line 339
    goto :goto_165

    .line 340
    :cond_153
    if-eqz v0, :cond_165

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lz0/i;

    .line 348
    const/16 v5, 0xf

    .line 350
    invoke-direct {v3, v2, v5}, Lz0/i;-><init>(Ljava/lang/Object;I)V

    .line 353
    const-string v2, "onNetworkResponseBody"

    .line 355
    invoke-virtual {v11, v2, v3}, Lm1/g;->d(Ljava/lang/String;Lm1/f;)V

    .line 358
    :cond_165
    :goto_165
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_187

    .line 366
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 368
    sget-object v2, Li1/t;->d:Li1/t;

    .line 370
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 372
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_180

    .line 384
    goto :goto_187

    .line 385
    :cond_180
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 387
    const/4 v2, 0x3

    .line 388
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(I)V

    .line 391
    throw v0

    .line 392
    :cond_187
    :goto_187
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 394
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    move-result-wide v2

    .line 403
    sub-long v2, v2, p6

    .line 405
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:J
    :try_end_196
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_149 .. :try_end_196} :catch_7b
    .catchall {:try_start_149 .. :try_end_196} :catchall_78

    .line 407
    :goto_196
    :try_start_196
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_199
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_199} :catch_19b

    .line 410
    goto/16 :goto_267

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    goto/16 :goto_26d

    .line 415
    :goto_19e
    move-object v13, v2

    .line 416
    goto :goto_1a2

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_1a2
    :try_start_1a2
    invoke-static {v13}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 422
    throw v0

    .line 423
    :cond_1a6
    if-lt v0, v13, :cond_21c

    .line 425
    const/16 v6, 0x190

    .line 427
    if-ge v0, v6, :cond_21c

    .line 429
    const-string v0, "Location"

    .line 431
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_20e

    .line 441
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzhO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 443
    sget-object v11, Li1/t;->d:Li1/t;

    .line 445
    iget-object v13, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 447
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v6
    :try_end_1c8
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_1a2 .. :try_end_1c8} :catch_7b
    .catchall {:try_start_1a2 .. :try_end_1c8} :catchall_78

    .line 457
    if-eqz v6, :cond_1e1

    .line 459
    :try_start_1ca
    new-instance v6, Ljava/net/URI;

    .line 461
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 467
    move-result-object v0
    :try_end_1d3
    .catch Ljava/net/URISyntaxException; {:try_start_1ca .. :try_end_1d3} :catch_1d5
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_1ca .. :try_end_1d3} :catch_7b
    .catchall {:try_start_1ca .. :try_end_1d3} :catchall_78

    .line 468
    :goto_1d3
    const/4 v6, 0x1

    .line 469
    goto :goto_1e8

    .line 470
    :catch_1d5
    move-exception v0

    .line 471
    :try_start_1d6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdus;

    .line 473
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    const/4 v5, 0x1

    .line 478
    invoke-direct {v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    throw v2

    .line 482
    :cond_1e1
    new-instance v6, Ljava/net/URL;

    .line 484
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 487
    move-object v0, v6

    .line 488
    goto :goto_1d3

    .line 489
    :goto_1e8
    add-int/2addr v9, v6

    .line 490
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzfj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 492
    iget-object v11, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 494
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v6
    :try_end_1f7
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_1d6 .. :try_end_1f7} :catch_7b
    .catchall {:try_start_1d6 .. :try_end_1f7} :catchall_78

    .line 504
    if-gt v9, v6, :cond_200

    .line 506
    :try_start_1f9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fc} :catch_19b

    .line 509
    move-object v4, v0

    .line 510
    const/4 v6, 0x1

    .line 511
    goto/16 :goto_40

    .line 513
    :cond_200
    :try_start_200
    const-string v0, "Too many redirects."

    .line 515
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 520
    const-string v2, "Too many redirects"

    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;)V

    .line 526
    throw v0

    .line 527
    :cond_20e
    const-string v0, "No location header to follow redirect."

    .line 529
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 534
    const-string v2, "No location header to follow redirect"

    .line 536
    const/4 v3, 0x1

    .line 537
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_21c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 559
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdus;

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;)V

    .line 580
    throw v2
    :try_end_244
    .catch Lcom/google/android/gms/internal/ads/zzdus; {:try_start_200 .. :try_end_244} :catch_7b
    .catchall {:try_start_200 .. :try_end_244} :catchall_78

    .line 581
    :goto_244
    :try_start_244
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzio:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 583
    sget-object v3, Li1/t;->d:Li1/t;

    .line 585
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 587
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_268

    .line 599
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 601
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    move-result-wide v2

    .line 610
    sub-long v2, v2, p6

    .line 612
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:J

    .line 614
    goto/16 :goto_196

    .line 616
    :goto_267
    return-object v7

    .line 617
    :cond_268
    throw v0
    :try_end_269
    .catchall {:try_start_244 .. :try_end_269} :catchall_78

    .line 618
    :goto_269
    :try_start_269
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 621
    throw v0
    :try_end_26d
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_26d} :catch_19b

    .line 622
    :goto_26d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    sget v3, Ll1/L;->b:I

    .line 632
    const-string v3, "Error while connecting to ad server: "

    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 641
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdus;

    .line 643
    const/4 v4, 0x1

    .line 644
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    throw v3
.end method
