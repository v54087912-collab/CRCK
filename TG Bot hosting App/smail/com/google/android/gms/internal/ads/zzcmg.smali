# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxt;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzc:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcmj;)Lorg/json/JSONObject;
    .registers 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zzf:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 13
    if-nez v2, :cond_15

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    goto/16 :goto_242

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd()Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_24e

    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Z

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 39
    const-string v6, "afmaVersion"

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 51
    const-string v7, "activeViewJSON"

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd()Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zzd:J

    .line 63
    const-string v8, "timestamp"

    .line 65
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 71
    const-string v7, "adFormat"

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 83
    const-string v7, "hashCode"

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "isMraid"

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "isStopped"

    .line 102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    move-result-object v5

    .line 106
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Z

    .line 108
    const-string v7, "isPaused"

    .line 110
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 116
    const-string v7, "isNative"

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxt;->zze()Z

    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzc:Landroid/os/PowerManager;

    .line 128
    const-string v7, "isScreenOn"

    .line 130
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 140
    iget-object v7, v6, Lh1/l;->h:Ll1/c;

    .line 142
    monitor-enter v7

    .line 143
    :try_start_8e
    iget-boolean v8, v7, Ll1/c;->a:Z
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_24b

    .line 145
    monitor-exit v7

    .line 146
    const-string v7, "appMuted"

    .line 148
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v6, Lh1/l;->h:Ll1/c;

    .line 154
    invoke-virtual {v6}, Ll1/c;->a()F

    .line 157
    move-result v6

    .line 158
    float-to-double v6, v6

    .line 159
    const-string v8, "appVolume"

    .line 161
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Landroid/content/Context;

    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    move-result-object v6

    .line 171
    const-string v7, "audio"

    .line 173
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/media/AudioManager;

    .line 179
    if-nez v6, :cond_b5

    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    const/4 v7, 0x3

    .line 183
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 186
    move-result v8

    .line 187
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 190
    move-result v6

    .line 191
    if-eqz v8, :cond_c4

    .line 193
    int-to-float v6, v6

    .line 194
    int-to-float v7, v8

    .line 195
    div-float/2addr v6, v7

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    :goto_c4
    const/4 v6, 0x0

    .line 198
    :goto_c5
    float-to-double v6, v6

    .line 199
    const-string v8, "deviceVolume"

    .line 201
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Landroid/content/Context;

    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object v5

    .line 214
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:I

    .line 216
    const-string v7, "windowVisibility"

    .line 218
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    move-result-object v6

    .line 222
    const-string v7, "isAttachedToWindow"

    .line 224
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    move-result-object v3

    .line 228
    new-instance v6, Lorg/json/JSONObject;

    .line 230
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 233
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Landroid/graphics/Rect;

    .line 235
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 237
    const-string v8, "top"

    .line 239
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    move-result-object v6

    .line 243
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Landroid/graphics/Rect;

    .line 245
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 247
    const-string v9, "bottom"

    .line 249
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Landroid/graphics/Rect;

    .line 255
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 257
    const-string v10, "left"

    .line 259
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Landroid/graphics/Rect;

    .line 265
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 267
    const-string v11, "right"

    .line 269
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    move-result-object v6

    .line 273
    const-string v7, "viewBox"

    .line 275
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lorg/json/JSONObject;

    .line 281
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 284
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:Landroid/graphics/Rect;

    .line 286
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 288
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    move-result-object v6

    .line 292
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:Landroid/graphics/Rect;

    .line 294
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 296
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    move-result-object v6

    .line 300
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:Landroid/graphics/Rect;

    .line 302
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 304
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:Landroid/graphics/Rect;

    .line 310
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 312
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    move-result-object v6

    .line 316
    const-string v7, "adBox"

    .line 318
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    move-result-object v3

    .line 322
    new-instance v6, Lorg/json/JSONObject;

    .line 324
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Landroid/graphics/Rect;

    .line 329
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 331
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    move-result-object v6

    .line 335
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Landroid/graphics/Rect;

    .line 337
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 339
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    move-result-object v6

    .line 343
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Landroid/graphics/Rect;

    .line 345
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 347
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    move-result-object v6

    .line 351
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Landroid/graphics/Rect;

    .line 353
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 355
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    move-result-object v6

    .line 359
    const-string v7, "globalVisibleBox"

    .line 361
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    move-result-object v3

    .line 365
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzf:Z

    .line 367
    const-string v7, "globalVisibleBoxVisible"

    .line 369
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    move-result-object v3

    .line 373
    new-instance v6, Lorg/json/JSONObject;

    .line 375
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 378
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:Landroid/graphics/Rect;

    .line 380
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 382
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    move-result-object v6

    .line 386
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:Landroid/graphics/Rect;

    .line 388
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 390
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    move-result-object v6

    .line 394
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:Landroid/graphics/Rect;

    .line 396
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 398
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    move-result-object v6

    .line 402
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:Landroid/graphics/Rect;

    .line 404
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 406
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    move-result-object v6

    .line 410
    const-string v7, "localVisibleBox"

    .line 412
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    move-result-object v3

    .line 416
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzh:Z

    .line 418
    const-string v7, "localVisibleBoxVisible"

    .line 420
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 423
    move-result-object v3

    .line 424
    new-instance v6, Lorg/json/JSONObject;

    .line 426
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 429
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Landroid/graphics/Rect;

    .line 431
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 433
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    move-result-object v6

    .line 437
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Landroid/graphics/Rect;

    .line 439
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 441
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    move-result-object v6

    .line 445
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Landroid/graphics/Rect;

    .line 447
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 449
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    move-result-object v6

    .line 453
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Landroid/graphics/Rect;

    .line 455
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 457
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    move-result-object v6

    .line 461
    const-string v7, "hitBox"

    .line 463
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    move-result-object v3

    .line 467
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 469
    float-to-double v5, v5

    .line 470
    const-string v7, "screenDensity"

    .line 472
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 475
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Z

    .line 477
    const-string v5, "isVisible"

    .line 479
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 482
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzbB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 484
    sget-object v5, Li1/t;->d:Li1/t;

    .line 486
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 488
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_232

    .line 500
    new-instance v3, Lorg/json/JSONArray;

    .line 502
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 505
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxw;->zzk:Ljava/util/List;

    .line 507
    if-eqz v2, :cond_22d

    .line 509
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v2

    .line 513
    :goto_200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_22d

    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Landroid/graphics/Rect;

    .line 525
    new-instance v6, Lorg/json/JSONObject;

    .line 527
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 530
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 532
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    move-result-object v6

    .line 536
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 538
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    move-result-object v6

    .line 542
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 544
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    move-result-object v6

    .line 548
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 550
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 557
    goto :goto_200

    .line 558
    :cond_22d
    const-string v2, "scrollableContainerBoxes"

    .line 560
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    :cond_232
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zze:Ljava/lang/String;

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_241

    .line 571
    const-string p1, "doneReasonCode"

    .line 573
    const-string v2, "u"

    .line 575
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    :cond_241
    move-object p1, v4

    .line 579
    :goto_242
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 582
    const-string p1, "units"

    .line 584
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    return-object v1

    .line 588
    :catchall_24b
    move-exception p1

    .line 589
    :try_start_24c
    monitor-exit v7
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    .line 590
    throw p1

    .line 591
    :cond_24e
    new-instance p1, Lorg/json/JSONException;

    .line 593
    const-string v0, "Active view Info cannot be null."

    .line 595
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 598
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zza(Lcom/google/android/gms/internal/ads/zzcmj;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
