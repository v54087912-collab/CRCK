# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebk;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebm;->zzb(Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzebl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzebl;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwl;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 9
    const-string v4, "SDK version: "

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Ljava/lang/String;

    .line 13
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:I

    .line 15
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 17
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzd:[B

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebk;->zze:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v15

    .line 29
    const/4 v6, 0x1

    .line 30
    :try_start_1d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzebl;

    .line 32
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    .line 35
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Ljava/lang/String;

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/net/URL;

    .line 69
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v4, Ljava/util/HashMap;

    .line 74
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_54} :catch_17c

    .line 85
    const/4 v3, 0x1

    .line 86
    :try_start_55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 89
    move-result-object v6
    :try_end_59
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_55 .. :try_end_59} :catch_202
    .catchall {:try_start_55 .. :try_end_59} :catchall_8d

    .line 90
    move-object v8, v7

    .line 91
    :try_start_5a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzebm;->zza:Landroid/content/Context;
    :try_end_5c
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_5a .. :try_end_5c} :catch_1ff
    .catchall {:try_start_5a .. :try_end_5c} :catchall_8d

    .line 93
    move-object v9, v8

    .line 94
    :try_start_5d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Ljava/lang/String;
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_5d .. :try_end_5f} :catch_16a
    .catchall {:try_start_5d .. :try_end_5f} :catchall_8d

    .line 96
    move-object v11, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v17, v11

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object/from16 v18, v17

    .line 103
    :try_start_66
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 106
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    .line 114
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_95

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 138
    invoke-virtual {v10, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_71

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto/16 :goto_226

    .line 145
    :catch_90
    move-exception v0

    .line 146
    :goto_91
    move-object/from16 v9, v18

    .line 148
    goto/16 :goto_204

    .line 150
    :cond_95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_a0

    .line 156
    const-string v6, "Content-Type"

    .line 158
    invoke-virtual {v10, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a0
    array-length v6, v14

    .line 162
    const/4 v7, 0x0

    .line 163
    if-lez v6, :cond_c2

    .line 165
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 168
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_aa
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_66 .. :try_end_aa} :catch_90
    .catchall {:try_start_66 .. :try_end_aa} :catchall_8d

    .line 171
    :try_start_aa
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 173
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b3
    .catchall {:try_start_aa .. :try_end_b3} :catchall_bd

    .line 180
    :try_start_b3
    invoke-virtual {v6, v14}, Ljava/io/OutputStream;->write([B)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_ba

    .line 183
    :try_start_b6
    invoke-static {v6}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 186
    goto :goto_c2

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object v7, v6

    .line 189
    goto :goto_be

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    :goto_be
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    :goto_c2
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 197
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6, v10, v14}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 203
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    move-result v8

    .line 207
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v9

    .line 219
    :goto_da
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v11
    :try_end_de
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_b6 .. :try_end_de} :catch_90
    .catchall {:try_start_b6 .. :try_end_de} :catchall_8d

    .line 223
    if-eqz v11, :cond_11b

    .line 225
    :try_start_e0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v7, v17

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 239
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/util/List;

    .line 245
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v17
    :try_end_f8
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_e0 .. :try_end_f8} :catch_116
    .catchall {:try_start_e0 .. :try_end_f8} :catchall_111

    .line 249
    if-eqz v17, :cond_105

    .line 251
    :try_start_fa
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/util/List;

    .line 257
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    :goto_103
    const/4 v7, 0x0

    .line 261
    goto :goto_da

    .line 262
    :cond_105
    const/16 v17, 0x1

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_103

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    const/16 v17, 0x1

    .line 277
    goto/16 :goto_226

    .line 279
    :catch_116
    move-exception v0

    .line 280
    const/16 v17, 0x1

    .line 282
    goto/16 :goto_91

    .line 284
    :cond_11b
    const/16 v17, 0x1

    .line 286
    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V
    :try_end_120
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_fa .. :try_end_120} :catch_90
    .catchall {:try_start_fa .. :try_end_120} :catchall_8d

    .line 289
    move-object/from16 v9, v18

    .line 291
    :try_start_122
    iput v8, v9, Lcom/google/android/gms/internal/ads/zzebl;->zza:I

    .line 293
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Ljava/util/Map;

    .line 295
    const-string v3, ""

    .line 297
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Ljava/lang/String;
    :try_end_12a
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_122 .. :try_end_12a} :catch_16a
    .catchall {:try_start_122 .. :try_end_12a} :catchall_8d

    .line 299
    const/16 v3, 0xc8

    .line 301
    const/16 v7, 0x12c

    .line 303
    if-lt v8, v3, :cond_188

    .line 305
    if-ge v8, v7, :cond_188

    .line 307
    :try_start_132
    new-instance v2, Ljava/io/InputStreamReader;

    .line 309
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_13b
    .catchall {:try_start_132 .. :try_end_13b} :catchall_182

    .line 316
    :try_start_13b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 319
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 322
    move-result-object v0
    :try_end_142
    .catchall {:try_start_13b .. :try_end_142} :catchall_17f

    .line 323
    :try_start_142
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 326
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 329
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16d

    .line 337
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_163

    .line 355
    goto :goto_16d

    .line 356
    :cond_163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 358
    const/4 v2, 0x3

    .line 359
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    .line 362
    throw v0

    .line 363
    :catch_16a
    move-exception v0

    .line 364
    goto/16 :goto_204

    .line 366
    :cond_16d
    :goto_16d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 373
    move-result-wide v2

    .line 374
    sub-long/2addr v2, v15

    .line 375
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzebl;->zzd:J
    :try_end_178
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_142 .. :try_end_178} :catch_16a
    .catchall {:try_start_142 .. :try_end_178} :catchall_8d

    .line 377
    :try_start_178
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17b} :catch_17c

    .line 380
    return-object v9

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    goto/16 :goto_22a

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    move-object v7, v2

    .line 386
    goto :goto_184

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_184
    :try_start_184
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 392
    throw v0

    .line 393
    :cond_188
    if-lt v8, v7, :cond_1d7

    .line 395
    const/16 v3, 0x190

    .line 397
    if-ge v8, v3, :cond_1d7

    .line 399
    const-string v3, "Location"

    .line 401
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1c9

    .line 411
    new-instance v6, Ljava/net/URL;

    .line 413
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 418
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzey:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 420
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v3
    :try_end_1b1
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_184 .. :try_end_1b1} :catch_16a
    .catchall {:try_start_184 .. :try_end_1b1} :catchall_8d

    .line 434
    if-gt v5, v3, :cond_1bb

    .line 436
    :try_start_1b3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_17c

    .line 439
    move-object v3, v6

    .line 440
    move-object v7, v9

    .line 441
    const/4 v6, 0x1

    .line 442
    goto/16 :goto_4d

    .line 444
    :cond_1bb
    :try_start_1bb
    const-string v0, "Too many redirects."

    .line 446
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 451
    const-string v2, "Too many redirects"

    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_1c9
    const-string v0, "No location header to follow redirect."

    .line 460
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 465
    const-string v2, "No location header to follow redirect"

    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 471
    throw v0

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 490
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 511
    throw v0
    :try_end_1ff
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_1bb .. :try_end_1ff} :catch_16a
    .catchall {:try_start_1bb .. :try_end_1ff} :catchall_8d

    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    move-object v9, v8

    .line 514
    goto :goto_204

    .line 515
    :catch_202
    move-exception v0

    .line 516
    move-object v9, v7

    .line 517
    :goto_204
    :try_start_204
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhx:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 519
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_225

    .line 535
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 542
    move-result-wide v2

    .line 543
    sub-long/2addr v2, v15

    .line 544
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzebl;->zzd:J
    :try_end_221
    .catchall {:try_start_204 .. :try_end_221} :catchall_8d

    .line 546
    :try_start_221
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_224
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_224} :catch_17c

    .line 549
    return-object v9

    .line 550
    :cond_225
    :try_start_225
    throw v0
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_8d

    .line 551
    :goto_226
    :try_start_226
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    throw v0
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_22a} :catch_17c

    .line 555
    :goto_22a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    const-string v3, "Error while connecting to ad server: "

    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 572
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 574
    const/4 v4, 0x1

    .line 575
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    throw v3
.end method
