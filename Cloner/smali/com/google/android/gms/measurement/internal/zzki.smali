# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lorg/kv2;
.end annotation

.annotation build Lorg/y51;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "gclid="

    .line 9
    const-string v4, "https://google.com/search?"

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 16
    :try_start_f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2e

    .line 28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    move-result-object v6

    .line 34
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 36
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2e

    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_194

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v9
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_33} :catch_2b

    .line 52
    const-string v10, "_cis"

    .line 54
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 56
    const-string v12, "utm_medium"

    .line 58
    const-string v13, "utm_source"

    .line 60
    const-string v14, "utm_campaign"

    .line 62
    const/4 v15, 0x0

    .line 63
    const-string v7, "gclid"

    .line 65
    if-eqz v9, :cond_44

    .line 67
    :goto_42
    move-object v4, v15

    .line 68
    goto :goto_a5

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_92

    .line 75
    if-eqz v6, :cond_54

    .line 77
    const-string v9, "gbraid"

    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_92

    .line 85
    :cond_54
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_92

    .line 91
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_92

    .line 97
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_92

    .line 103
    const-string v9, "utm_id"

    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_92

    .line 111
    const-string v9, "dclid"

    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_92

    .line 119
    const-string v9, "srsltid"

    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_92

    .line 127
    const-string v9, "sfmc_id"

    .line 129
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_92

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 146
    goto :goto_42

    .line 147
    :cond_92
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a5

    .line 161
    const-string v5, "referrer"

    .line 163
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_a5} :catch_2b

    .line 166
    :cond_a5
    :goto_a5
    const-string v5, "_cmp"

    .line 168
    if-eqz p1, :cond_103

    .line 170
    :try_start_a9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_c7

    .line 182
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 184
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 187
    move-result-object v9

    .line 188
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 190
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_c7

    .line 196
    const/4 v8, 0x1

    .line 197
    :goto_c4
    move-object/from16 v9, p2

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/4 v8, 0x0

    .line 201
    goto :goto_c4

    .line 202
    :goto_c9
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_103

    .line 208
    const-string v8, "intent"

    .line 210
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_f7

    .line 219
    if-eqz v4, :cond_f7

    .line 221
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_f7

    .line 227
    const-string v8, "_cer"

    .line 229
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_f7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 250
    invoke-virtual {v3, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 255
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 257
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    :cond_103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10b

    .line 266
    goto/16 :goto_185

    .line 268
    :cond_10b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 277
    move-result-object v3

    .line 278
    const-string v6, "Activity created with referrer"

    .line 280
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 288
    move-result-object v3

    .line 289
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 291
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 294
    move-result v3
    :try_end_126
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_126} :catch_2b

    .line 295
    const-string v6, "_ldl"

    .line 297
    const-string v8, "auto"

    .line 299
    if-eqz v3, :cond_151

    .line 301
    if-eqz v4, :cond_13b

    .line 303
    :try_start_12e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 305
    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 310
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 312
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    goto :goto_14a

    .line 316
    :cond_13b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 325
    move-result-object v0

    .line 326
    const-string v3, "Referrer does not contain valid parameters"

    .line 328
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    :goto_14a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v0, v8, v6, v15, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 337
    return-void

    .line 338
    :cond_151
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_186

    .line 344
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_179

    .line 350
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_179

    .line 356
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_179

    .line 362
    const-string v0, "utm_term"

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_179

    .line 370
    const-string v0, "utm_content"

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_186

    .line 378
    :cond_179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_185

    .line 384
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-virtual {v0, v8, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 390
    :cond_185
    :goto_185
    return-void

    .line 391
    :cond_186
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_12e .. :try_end_193} :catch_2b

    .line 404
    return-void

    .line 405
    :goto_194
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 414
    move-result-object v1

    .line 415
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 417
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_31
    .catchall {:try_start_0 .. :try_end_13} :catchall_2d

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_35

    .line 44
    :goto_2b
    move-object v5, v1

    .line 45
    goto :goto_4e

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    goto/16 :goto_b7

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto/16 :goto_9e

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    const-string v2, "com.android.vending.referral_url"

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4c

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    goto :goto_2b

    .line 79
    :goto_4e
    if-eqz v5, :cond_56

    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_58

    .line 87
    :cond_56
    move-object v3, p0

    .line 88
    goto :goto_94

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/content/Intent;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const-string v0, "gs"

    .line 102
    :goto_65
    move-object v6, v0

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const-string v0, "auto"

    .line 106
    goto :goto_65

    .line 107
    :goto_6a
    const-string v0, "referrer"

    .line 109
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    if-nez p2, :cond_75

    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_7f} :catch_31
    .catchall {:try_start_1f .. :try_end_7f} :catchall_2d

    .line 128
    move-object v3, p0

    .line 129
    :try_start_80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_86} :catch_92
    .catchall {:try_start_80 .. :try_end_86} :catchall_90

    .line 135
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto :goto_b7

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_9e

    .line 149
    :goto_94
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 158
    return-void

    .line 159
    :goto_9e
    :try_start_9e
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Throwable caught in onActivityCreated"

    .line 171
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_90

    .line 174
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 183
    return-void

    .line 184
    :goto_b7
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmj;

    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;J)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmk;

    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;J)V

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
