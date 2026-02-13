.class public final Lcom/google/android/gms/internal/ads/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/et;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/hi;

.field public final m:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i60;->l:Lcom/google/android/gms/internal/ads/hi;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->m:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k60;)Lorg/json/JSONObject;
    .registers 15

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/ii;

    .line 13
    if-nez v2, :cond_15

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    goto/16 :goto_1f5

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i60;->l:Lcom/google/android/gms/internal/ads/hi;

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hi;->b:Lorg/json/JSONObject;

    .line 26
    if-eqz v4, :cond_1fe

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v5, "afmaVersion"

    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hi;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "activeViewJSON"

    .line 43
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hi;->b:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/k60;->c:J

    .line 51
    const-string v8, "timestamp"

    .line 53
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "adFormat"

    .line 59
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, "hashCode"

    .line 67
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hi;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "isMraid"

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "isStopped"

    .line 82
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/k60;->b:Z

    .line 88
    const-string v7, "isPaused"

    .line 90
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    move-result-object v5

    .line 94
    const-string v6, "isNative"

    .line 96
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hi;->e:Z

    .line 98
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    move-result-object v3

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i60;->m:Landroid/os/PowerManager;

    .line 104
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 107
    move-result v5

    .line 108
    const-string v6, "isScreenOn"

    .line 110
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 116
    iget-object v6, v5, Lt2/n;->i:Lx2/a;

    .line 118
    invoke-virtual {v6}, Lx2/a;->d()Z

    .line 121
    move-result v6

    .line 122
    const-string v7, "appMuted"

    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v5, Lt2/n;->i:Lx2/a;

    .line 130
    invoke-virtual {v5}, Lx2/a;->b()F

    .line 133
    move-result v5

    .line 134
    float-to-double v5, v5

    .line 135
    const-string v7, "appVolume"

    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i60;->k:Landroid/content/Context;

    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lx2/a;->e(Landroid/content/Context;)F

    .line 150
    move-result v6

    .line 151
    float-to-double v6, v6

    .line 152
    const-string v8, "deviceVolume"

    .line 154
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    move-result-object v3

    .line 165
    iget v5, v2, Lcom/google/android/gms/internal/ads/ii;->b:I

    .line 167
    const-string v6, "windowVisibility"

    .line 169
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    move-result-object v5

    .line 173
    const-string v6, "isAttachedToWindow"

    .line 175
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/ii;->a:Z

    .line 177
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 186
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ii;->c:Landroid/graphics/Rect;

    .line 188
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 190
    const-string v9, "top"

    .line 192
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    move-result-object v6

    .line 196
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 198
    const-string v10, "bottom"

    .line 200
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    move-result-object v6

    .line 204
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 206
    const-string v11, "left"

    .line 208
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    move-result-object v6

    .line 212
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 214
    const-string v8, "right"

    .line 216
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    move-result-object v6

    .line 220
    const-string v7, "viewBox"

    .line 222
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Lorg/json/JSONObject;

    .line 228
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 231
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ii;->d:Landroid/graphics/Rect;

    .line 233
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 235
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    move-result-object v6

    .line 239
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 241
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    move-result-object v6

    .line 245
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 247
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    move-result-object v6

    .line 251
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 253
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    move-result-object v6

    .line 257
    const-string v7, "adBox"

    .line 259
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lorg/json/JSONObject;

    .line 265
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ii;->e:Landroid/graphics/Rect;

    .line 270
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    move-result-object v6

    .line 276
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 278
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    move-result-object v6

    .line 282
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 284
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    move-result-object v6

    .line 288
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 290
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    move-result-object v6

    .line 294
    const-string v7, "globalVisibleBox"

    .line 296
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    move-result-object v5

    .line 300
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/ii;->f:Z

    .line 302
    const-string v7, "globalVisibleBoxVisible"

    .line 304
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Lorg/json/JSONObject;

    .line 310
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 313
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ii;->g:Landroid/graphics/Rect;

    .line 315
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 317
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    move-result-object v6

    .line 321
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 323
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    move-result-object v6

    .line 327
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 329
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    move-result-object v6

    .line 333
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    move-result-object v6

    .line 339
    const-string v7, "localVisibleBox"

    .line 341
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v5

    .line 345
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/ii;->h:Z

    .line 347
    const-string v7, "localVisibleBoxVisible"

    .line 349
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lorg/json/JSONObject;

    .line 355
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 358
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ii;->i:Landroid/graphics/Rect;

    .line 360
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 362
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    move-result-object v6

    .line 366
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 368
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    move-result-object v6

    .line 372
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 374
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    move-result-object v6

    .line 378
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 380
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    move-result-object v6

    .line 384
    const-string v7, "hitBox"

    .line 386
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    move-result-object v5

    .line 390
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 392
    float-to-double v6, v3

    .line 393
    const-string v3, "screenDensity"

    .line 395
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/k60;->a:Z

    .line 400
    const-string v5, "isVisible"

    .line 402
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->L1:Lcom/google/android/gms/internal/ads/nm;

    .line 407
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 409
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 411
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1e5

    .line 423
    new-instance v3, Lorg/json/JSONArray;

    .line 425
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 428
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ii;->k:Ljava/util/List;

    .line 430
    if-eqz v2, :cond_1e0

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v2

    .line 436
    :goto_1b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1e0

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroid/graphics/Rect;

    .line 448
    new-instance v6, Lorg/json/JSONObject;

    .line 450
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 453
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 455
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    move-result-object v6

    .line 459
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 461
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    move-result-object v6

    .line 465
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 467
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v6

    .line 471
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 473
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    goto :goto_1b3

    .line 481
    :cond_1e0
    const-string v2, "scrollableContainerBoxes"

    .line 483
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_1e5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k60;->d:Ljava/lang/String;

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_1f4

    .line 494
    const-string p1, "doneReasonCode"

    .line 496
    const-string v2, "u"

    .line 498
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_1f4
    move-object p1, v4

    .line 502
    :goto_1f5
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    const-string p1, "units"

    .line 507
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    return-object v1

    .line 511
    :cond_1fe
    new-instance p1, Lorg/json/JSONException;

    .line 513
    const-string v0, "Active view Info cannot be null."

    .line 515
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i60;->a(Lcom/google/android/gms/internal/ads/k60;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
