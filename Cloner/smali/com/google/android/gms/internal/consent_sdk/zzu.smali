# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbn;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzl;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 20
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_4
    new-instance v3, Ljava/net/URL;

    .line 7
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 18
    const-string v4, "User-Agent"

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 22
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/16 v4, 0x2710

    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    const/16 v4, 0x7530

    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    const-string v5, "POST"

    .line 45
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    const-string v5, "Content-Type"

    .line 50
    const-string v6, "application/json"

    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 57
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_3f} :catch_259
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3f} :catch_256

    .line 64
    :try_start_3f
    new-instance v6, Landroid/util/JsonWriter;

    .line 66
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_2c2

    .line 69
    :try_start_44
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 74
    if-eqz v7, :cond_57

    .line 76
    const-string v8, "admob_app_id"

    .line 78
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto/16 :goto_2c4

    .line 88
    :cond_57
    :goto_57
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 90
    if-eqz v7, :cond_99

    .line 92
    const-string v8, "device_info"

    .line 94
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 100
    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    .line 102
    if-eq v8, v4, :cond_7e

    .line 104
    const-string v9, "os_type"

    .line 106
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    add-int/lit8 v8, v8, -0x1

    .line 111
    if-eqz v8, :cond_79

    .line 113
    if-eq v8, v4, :cond_73

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    const-string v8, "ANDROID"

    .line 118
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string v8, "UNKNOWN"

    .line 124
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    :cond_7e
    :goto_7e
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 129
    if-eqz v8, :cond_8a

    .line 131
    const-string v9, "model"

    .line 133
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 136
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 139
    :cond_8a
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    .line 141
    if-eqz v7, :cond_96

    .line 143
    const-string v8, "android_api_level"

    .line 145
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 151
    :cond_96
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 154
    :cond_99
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    .line 156
    if-eqz v7, :cond_a5

    .line 158
    const-string v8, "language_code"

    .line 160
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 163
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    :cond_a5
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    .line 168
    if-eqz v7, :cond_b5

    .line 170
    const-string v8, "tag_for_under_age_of_consent"

    .line 172
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 182
    :cond_b5
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 184
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_ef

    .line 190
    const-string v8, "stored_infos_map"

    .line 192
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 195
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 198
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v7

    .line 206
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_ec

    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 227
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 233
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 236
    goto :goto_cd

    .line 237
    :cond_ec
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 240
    :cond_ef
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 242
    if-eqz v7, :cond_17c

    .line 244
    const-string v8, "screen_info"

    .line 246
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 249
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 252
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 254
    if-eqz v8, :cond_107

    .line 256
    const-string v9, "width"

    .line 258
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 261
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 264
    :cond_107
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 266
    if-eqz v8, :cond_113

    .line 268
    const-string v9, "height"

    .line 270
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 273
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 276
    :cond_113
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    .line 278
    if-eqz v8, :cond_11f

    .line 280
    const-string v9, "density"

    .line 282
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 285
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 288
    :cond_11f
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    .line 290
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_179

    .line 296
    const-string v8, "screen_insets"

    .line 298
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 301
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 304
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v7

    .line 308
    :goto_133
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_176

    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 320
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 323
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    .line 325
    if-eqz v9, :cond_14e

    .line 327
    const-string v10, "top"

    .line 329
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 332
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 335
    :cond_14e
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 337
    if-eqz v9, :cond_15a

    .line 339
    const-string v10, "left"

    .line 341
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 344
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 347
    :cond_15a
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    .line 349
    if-eqz v9, :cond_166

    .line 351
    const-string v10, "right"

    .line 353
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 356
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 359
    :cond_166
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    .line 361
    if-eqz v8, :cond_172

    .line 363
    const-string v9, "bottom"

    .line 365
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    :cond_172
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 374
    goto :goto_133

    .line 375
    :cond_176
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 378
    :cond_179
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 381
    :cond_17c
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;
    :try_end_17e
    .catchall {:try_start_44 .. :try_end_17e} :catchall_54

    .line 383
    const-string v8, "version"

    .line 385
    if-eqz v7, :cond_1af

    .line 387
    :try_start_182
    const-string v9, "app_info"

    .line 389
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 395
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    .line 397
    if-eqz v9, :cond_196

    .line 399
    const-string v10, "package_name"

    .line 401
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 404
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 407
    :cond_196
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    .line 409
    if-eqz v9, :cond_1a2

    .line 411
    const-string v10, "publisher_display_name"

    .line 413
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 419
    :cond_1a2
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    .line 421
    if-eqz v7, :cond_1ac

    .line 423
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 426
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 429
    :cond_1ac
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 432
    :cond_1af
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 434
    if-eqz v7, :cond_1c8

    .line 436
    const-string v9, "sdk_info"

    .line 438
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 441
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 444
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 446
    if-eqz v7, :cond_1c5

    .line 448
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 454
    :cond_1c5
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 457
    :cond_1c8
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 459
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_219

    .line 465
    const-string v7, "debug_params"

    .line 467
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 470
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object p1

    .line 477
    :goto_1dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_216

    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 489
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_210

    .line 495
    if-eq v7, v4, :cond_20a

    .line 497
    if-eq v7, v2, :cond_204

    .line 499
    const/4 v8, 0x3

    .line 500
    if-eq v7, v8, :cond_1fe

    .line 502
    if-eq v7, v1, :cond_1f8

    .line 504
    goto :goto_1dc

    .line 505
    :cond_1f8
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 507
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    goto :goto_1dc

    .line 511
    :cond_1fe
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 513
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 516
    goto :goto_1dc

    .line 517
    :cond_204
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 519
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 522
    goto :goto_1dc

    .line 523
    :cond_20a
    const-string v7, "ALWAYS_SHOW"

    .line 525
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    goto :goto_1dc

    .line 529
    :cond_210
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 531
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    goto :goto_1dc

    .line 535
    :cond_216
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 538
    :cond_219
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_21c
    .catchall {:try_start_182 .. :try_end_21c} :catchall_54

    .line 541
    :try_start_21c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_21f
    .catchall {:try_start_21c .. :try_end_21f} :catchall_2c2

    .line 544
    :try_start_21f
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 547
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 550
    move-result p1
    :try_end_226
    .catch Ljava/net/SocketTimeoutException; {:try_start_21f .. :try_end_226} :catch_259
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_226} :catch_256

    .line 551
    const/16 v4, 0xc8

    .line 553
    const-string v5, "\\A"

    .line 555
    if-ne p1, v4, :cond_292

    .line 557
    :try_start_22c
    const-string p1, "x-ump-using-header"

    .line 559
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object p1

    .line 563
    if-eqz p1, :cond_25c

    .line 565
    new-instance v0, Landroid/util/JsonReader;

    .line 567
    new-instance v4, Ljava/io/StringReader;

    .line 569
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 575
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 578
    move-result-object p1

    .line 579
    new-instance v0, Ljava/util/Scanner;

    .line 581
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 588
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 598
    return-object p1

    .line 599
    :catch_256
    move-exception p1

    .line 600
    goto/16 :goto_2d6

    .line 602
    :catch_259
    move-exception p1

    .line 603
    goto/16 :goto_2de

    .line 605
    :cond_25c
    new-instance p1, Ljava/io/BufferedReader;

    .line 607
    new-instance v4, Ljava/io/InputStreamReader;

    .line 609
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 616
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26a
    .catch Ljava/net/SocketTimeoutException; {:try_start_22c .. :try_end_26a} :catch_259
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_26a} :catch_256

    .line 619
    :try_start_26a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 622
    new-instance v0, Landroid/util/JsonReader;

    .line 624
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_272
    .catchall {:try_start_26a .. :try_end_272} :catchall_27d

    .line 627
    :try_start_272
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 630
    move-result-object v3
    :try_end_276
    .catchall {:try_start_272 .. :try_end_276} :catchall_27f

    .line 631
    :try_start_276
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_27d

    .line 634
    :try_start_279
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_27c
    .catch Ljava/net/SocketTimeoutException; {:try_start_279 .. :try_end_27c} :catch_259
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27c} :catch_256

    .line 637
    return-object v3

    .line 638
    :catchall_27d
    move-exception v0

    .line 639
    goto :goto_289

    .line 640
    :catchall_27f
    move-exception v3

    .line 641
    :try_start_280
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_283
    .catchall {:try_start_280 .. :try_end_283} :catchall_284

    .line 644
    goto :goto_288

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    :try_start_285
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    :goto_288
    throw v3
    :try_end_289
    .catchall {:try_start_285 .. :try_end_289} :catchall_27d

    .line 650
    :goto_289
    :try_start_289
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_28c
    .catchall {:try_start_289 .. :try_end_28c} :catchall_28d

    .line 653
    goto :goto_291

    .line 654
    :catchall_28d
    move-exception p1

    .line 655
    :try_start_28e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    :goto_291
    throw v0

    .line 659
    :cond_292
    new-instance v0, Ljava/util/Scanner;

    .line 661
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 668
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    new-instance v3, Ljava/io/IOException;

    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const-string v5, "Http error code - "

    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    const-string p1, ".\n"

    .line 693
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 706
    throw v3
    :try_end_2c2
    .catch Ljava/net/SocketTimeoutException; {:try_start_28e .. :try_end_2c2} :catch_259
    .catch Ljava/io/IOException; {:try_start_28e .. :try_end_2c2} :catch_256

    .line 707
    :catchall_2c2
    move-exception p1

    .line 708
    goto :goto_2cd

    .line 709
    :goto_2c4
    :try_start_2c4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_2c7
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_2c8

    .line 712
    goto :goto_2cc

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    :try_start_2c9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 717
    :goto_2cc
    throw p1
    :try_end_2cd
    .catchall {:try_start_2c9 .. :try_end_2cd} :catchall_2c2

    .line 718
    :goto_2cd
    :try_start_2cd
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_2d0
    .catchall {:try_start_2cd .. :try_end_2d0} :catchall_2d1

    .line 721
    goto :goto_2d5

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    :try_start_2d2
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 726
    :goto_2d5
    throw p1
    :try_end_2d6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d2 .. :try_end_2d6} :catch_259
    .catch Ljava/io/IOException; {:try_start_2d2 .. :try_end_2d6} :catch_256

    .line 727
    :goto_2d6
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 729
    const-string v1, "Error making request."

    .line 731
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    throw v0

    .line 735
    :goto_2de
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 737
    const-string v2, "The server timed out."

    .line 739
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$c;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 16
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 18
    if-eq p1, p2, :cond_18

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc()V

    .line 25
    :cond_18
    return-void
.end method

.method public final synthetic zzb(Landroid/app/Activity;Lorg/hs;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/ump/ConsentInformation$b;)V
    .registers 8

    .line 1
    const-string v0, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\") to set this as a debug device."

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "UserMessagingPlatform"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc(Landroid/app/Activity;Lorg/hs;)Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 48
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:I

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzg(I)V

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzi(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 84
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    .line 87
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_2 .. :try_end_59} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_59} :catch_5a

    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_7d

    .line 95
    :goto_5e
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 117
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 119
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 122
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void

    .line 126
    :goto_7d
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 128
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 130
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 133
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public final zzc(Landroid/app/Activity;Lorg/hs;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/ump/ConsentInformation$b;)V
    .registers 11
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lorg/hs;Lcom/google/android/ump/ConsentInformation$c;Lcom/google/android/ump/ConsentInformation$b;)V

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
