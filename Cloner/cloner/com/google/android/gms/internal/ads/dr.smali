.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final k:Lt2/b;

.field public final l:Lcom/google/android/gms/internal/ads/jv;

.field public final m:Lcom/google/android/gms/internal/ads/kb0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "resize"

    .line 3
    const-string v1, "playVideo"

    .line 5
    const-string v2, "storePicture"

    .line 7
    const-string v3, "createCalendarEvent"

    .line 9
    const-string v4, "setOrientationProperties"

    .line 11
    const-string v5, "closeResizedAd"

    .line 13
    const-string v6, "unload"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v2, v1, [Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v2, v3

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v4

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v2, v4

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v2, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v4

    .line 71
    new-instance v3, Lo/b;

    .line 73
    invoke-direct {v3, v1}, Lo/b;-><init>(I)V

    .line 76
    :goto_4b
    if-ge v5, v1, :cond_57

    .line 78
    aget-object v4, v0, v5

    .line 80
    aget-object v6, v2, v5

    .line 82
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_4b

    .line 88
    :cond_57
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/dr;->n:Ljava/util/Map;

    .line 94
    return-void
.end method

.method public constructor <init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->k:Lt2/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr;->l:Lcom/google/android/gms/internal/ads/jv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr;->m:Lcom/google/android/gms/internal/ads/kb0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "a"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/dr;->n:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_46

    .line 35
    if-eq v2, v7, :cond_500

    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dr;->k:Lt2/b;

    .line 39
    invoke-virtual {v10}, Lt2/b;->a()Z

    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_4fb

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    if-eq v2, v8, :cond_5d

    .line 49
    if-eq v2, v11, :cond_54

    .line 51
    if-eq v2, v10, :cond_4b

    .line 53
    if-eq v2, v9, :cond_46

    .line 55
    if-eq v2, v6, :cond_40

    .line 57
    if-eq v2, v7, :cond_500

    .line 59
    const-string v0, "Unknown MRAID command called."

    .line 61
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dr;->l:Lcom/google/android/gms/internal/ads/jv;

    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/jv;->w(Z)V

    .line 70
    return-void

    .line 71
    :cond_46
    const/16 v9, 0xe

    .line 73
    const/4 v11, -0x1

    .line 74
    goto/16 :goto_506

    .line 76
    :cond_4b
    new-instance v2, Lcom/google/android/gms/internal/ads/hv;

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/p20;Ljava/util/Map;)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hv;->a()V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v2, Lcom/google/android/gms/internal/ads/lv;

    .line 87
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/internal/ads/p20;Ljava/util/Map;)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv;->a()V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dr;->l:Lcom/google/android/gms/internal/ads/jv;

    .line 96
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jv;->v:Ljava/lang/Object;

    .line 98
    const-string v6, "Cannot show popup window: "

    .line 100
    monitor-enter v3

    .line 101
    :try_start_64
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jv;->x:Landroid/app/Activity;

    .line 103
    if-nez v7, :cond_73

    .line 105
    const-string v0, "Not an activity context. Cannot resize."

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 110
    :goto_6d
    monitor-exit v3

    .line 111
    goto/16 :goto_4f8

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto/16 :goto_4f9

    .line 116
    :cond_73
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/jv;->w:Lcom/google/android/gms/internal/ads/p20;

    .line 118
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_81

    .line 124
    const-string v0, "Webview is not yet available, size is not set."

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lu3/c;->b()Z

    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_91

    .line 140
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 145
    goto :goto_6d

    .line 146
    :cond_91
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/p20;->F0()Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9d

    .line 152
    const-string v0, "Cannot resize an expanded banner."

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 157
    goto :goto_6d

    .line 158
    :cond_9d
    const-string v14, "width"

    .line 160
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/lang/CharSequence;

    .line 166
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_bd

    .line 172
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 174
    iget-object v14, v14, Lt2/n;->c:Lx2/p0;

    .line 176
    const-string v14, "width"

    .line 178
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 184
    invoke-static {v14}, Lx2/p0;->o(Ljava/lang/String;)I

    .line 187
    move-result v14

    .line 188
    iput v14, v2, Lcom/google/android/gms/internal/ads/jv;->u:I

    .line 190
    :cond_bd
    const-string v14, "height"

    .line 192
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/CharSequence;

    .line 198
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_dd

    .line 204
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 206
    iget-object v14, v14, Lt2/n;->c:Lx2/p0;

    .line 208
    const-string v14, "height"

    .line 210
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 216
    invoke-static {v14}, Lx2/p0;->o(Ljava/lang/String;)I

    .line 219
    move-result v14

    .line 220
    iput v14, v2, Lcom/google/android/gms/internal/ads/jv;->r:I

    .line 222
    :cond_dd
    const-string v14, "offsetX"

    .line 224
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/CharSequence;

    .line 230
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_fd

    .line 236
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 238
    iget-object v14, v14, Lt2/n;->c:Lx2/p0;

    .line 240
    const-string v14, "offsetX"

    .line 242
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/String;

    .line 248
    invoke-static {v14}, Lx2/p0;->o(Ljava/lang/String;)I

    .line 251
    move-result v14

    .line 252
    iput v14, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 254
    :cond_fd
    const-string v14, "offsetY"

    .line 256
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/CharSequence;

    .line 262
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_11d

    .line 268
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 270
    iget-object v14, v14, Lt2/n;->c:Lx2/p0;

    .line 272
    const-string v14, "offsetY"

    .line 274
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ljava/lang/String;

    .line 280
    invoke-static {v14}, Lx2/p0;->o(Ljava/lang/String;)I

    .line 283
    move-result v14

    .line 284
    iput v14, v2, Lcom/google/android/gms/internal/ads/jv;->t:I

    .line 286
    :cond_11d
    const-string v14, "allowOffscreen"

    .line 288
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/CharSequence;

    .line 294
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_139

    .line 300
    const-string v14, "allowOffscreen"

    .line 302
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 308
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 311
    move-result v14

    .line 312
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/jv;->o:Z

    .line 314
    :cond_139
    const-string v14, "customClosePosition"

    .line 316
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v14

    .line 326
    if-nez v14, :cond_149

    .line 328
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->n:Ljava/lang/String;

    .line 330
    :cond_149
    iget v0, v2, Lcom/google/android/gms/internal/ads/jv;->u:I

    .line 332
    if-ltz v0, :cond_4f1

    .line 334
    iget v0, v2, Lcom/google/android/gms/internal/ads/jv;->r:I

    .line 336
    if-ltz v0, :cond_4f1

    .line 338
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_4ea

    .line 344
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    move-result-object v14

    .line 348
    if-nez v14, :cond_15f

    .line 350
    goto/16 :goto_4ea

    .line 352
    :cond_15f
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 354
    iget-object v14, v14, Lt2/n;->c:Lx2/p0;

    .line 356
    invoke-static {v7}, Lx2/p0;->q(Landroid/app/Activity;)[I

    .line 359
    move-result-object v14

    .line 360
    sget-object v15, Lu2/r;->g:Lu2/r;

    .line 362
    iget-object v12, v15, Lu2/r;->a:Ly2/e;

    .line 364
    const/4 v4, 0x0

    .line 365
    aget v5, v14, v4

    .line 367
    invoke-virtual {v12, v7, v5}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 370
    move-result v5

    .line 371
    aget v12, v14, v8

    .line 373
    iget-object v14, v15, Lu2/r;->a:Ly2/e;

    .line 375
    invoke-virtual {v14, v7, v12}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 378
    move-result v12

    .line 379
    filled-new-array {v5, v12}, [I

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v7}, Lx2/p0;->r(Landroid/app/Activity;)[I

    .line 386
    move-result-object v12

    .line 387
    aget v14, v5, v4

    .line 389
    aget v5, v5, v8

    .line 391
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->u:I

    .line 393
    const/4 v9, 0x2

    .line 394
    const/16 v10, 0x32

    .line 396
    if-lt v4, v10, :cond_2d1

    .line 398
    if-le v4, v14, :cond_191

    .line 400
    goto/16 :goto_2d1

    .line 402
    :cond_191
    iget v11, v2, Lcom/google/android/gms/internal/ads/jv;->r:I

    .line 404
    if-lt v11, v10, :cond_2cd

    .line 406
    if-le v11, v5, :cond_199

    .line 408
    goto/16 :goto_2cd

    .line 410
    :cond_199
    if-ne v11, v5, :cond_1a5

    .line 412
    if-ne v4, v14, :cond_1a5

    .line 414
    const-string v4, "Cannot resize to a full-screen ad."

    .line 416
    :goto_19f
    invoke-static {v4}, Ly2/j;->f(Ljava/lang/String;)V

    .line 419
    :cond_1a2
    :goto_1a2
    const/4 v12, 0x0

    .line 420
    goto/16 :goto_2d5

    .line 422
    :cond_1a5
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/jv;->o:Z

    .line 424
    if-eqz v5, :cond_27f

    .line 426
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jv;->n:Ljava/lang/String;

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 431
    move-result v16
    :try_end_1af
    .catchall {:try_start_64 .. :try_end_1af} :catchall_70

    .line 432
    sparse-switch v16, :sswitch_data_548

    .line 435
    goto :goto_1ef

    .line 436
    :sswitch_1b3
    const-string v10, "top-center"

    .line 438
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1ef

    .line 444
    move v5, v8

    .line 445
    goto :goto_1f0

    .line 446
    :sswitch_1bd
    const-string v10, "bottom-center"

    .line 448
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1ef

    .line 454
    const/4 v5, 0x4

    .line 455
    goto :goto_1f0

    .line 456
    :sswitch_1c7
    const-string v10, "bottom-right"

    .line 458
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1ef

    .line 464
    const/4 v5, 0x5

    .line 465
    goto :goto_1f0

    .line 466
    :sswitch_1d1
    const-string v10, "bottom-left"

    .line 468
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1ef

    .line 474
    const/4 v5, 0x3

    .line 475
    goto :goto_1f0

    .line 476
    :sswitch_1db
    const-string v10, "top-left"

    .line 478
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1ef

    .line 484
    const/4 v5, 0x0

    .line 485
    goto :goto_1f0

    .line 486
    :sswitch_1e5
    const-string v10, "center"

    .line 488
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1ef

    .line 494
    move v5, v9

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    :goto_1ef
    const/4 v5, -0x1

    .line 497
    :goto_1f0
    if-eqz v5, :cond_252

    .line 499
    if-eq v5, v8, :cond_246

    .line 501
    if-eq v5, v9, :cond_232

    .line 503
    const/4 v10, 0x3

    .line 504
    if-eq v5, v10, :cond_22a

    .line 506
    const/4 v10, 0x4

    .line 507
    if-eq v5, v10, :cond_21e

    .line 509
    const/4 v10, 0x5

    .line 510
    if-eq v5, v10, :cond_20d

    .line 512
    :try_start_1ff
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 514
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 516
    add-int/2addr v5, v10

    .line 517
    add-int/2addr v5, v4

    .line 518
    add-int/lit8 v5, v5, -0x32

    .line 520
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 522
    :goto_209
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->t:I

    .line 524
    add-int/2addr v4, v10

    .line 525
    goto :goto_25a

    .line 526
    :cond_20d
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 528
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 530
    add-int/2addr v5, v10

    .line 531
    add-int/2addr v5, v4

    .line 532
    add-int/lit8 v5, v5, -0x32

    .line 534
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 536
    :goto_217
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->t:I

    .line 538
    add-int/2addr v4, v10

    .line 539
    add-int/2addr v4, v11

    .line 540
    add-int/lit8 v4, v4, -0x32

    .line 542
    goto :goto_25a

    .line 543
    :cond_21e
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 545
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 547
    shr-int/2addr v4, v8

    .line 548
    add-int/2addr v5, v10

    .line 549
    add-int/2addr v5, v4

    .line 550
    add-int/lit8 v5, v5, -0x19

    .line 552
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 554
    goto :goto_217

    .line 555
    :cond_22a
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 557
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 559
    add-int/2addr v5, v4

    .line 560
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 562
    goto :goto_217

    .line 563
    :cond_232
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 565
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 567
    shr-int/2addr v4, v8

    .line 568
    add-int/2addr v5, v10

    .line 569
    add-int/2addr v5, v4

    .line 570
    add-int/lit8 v5, v5, -0x19

    .line 572
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 574
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->t:I

    .line 576
    add-int/2addr v4, v10

    .line 577
    shr-int/lit8 v10, v11, 0x1

    .line 579
    add-int/2addr v4, v10

    .line 580
    add-int/lit8 v4, v4, -0x19

    .line 582
    goto :goto_25a

    .line 583
    :cond_246
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 585
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 587
    shr-int/2addr v4, v8

    .line 588
    add-int/2addr v5, v10

    .line 589
    add-int/2addr v5, v4

    .line 590
    add-int/lit8 v5, v5, -0x19

    .line 592
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 594
    goto :goto_209

    .line 595
    :cond_252
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 597
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 599
    add-int/2addr v5, v4

    .line 600
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 602
    goto :goto_209

    .line 603
    :goto_25a
    if-ltz v5, :cond_1a2

    .line 605
    const/16 v10, 0x32

    .line 607
    add-int/2addr v5, v10

    .line 608
    if-gt v5, v14, :cond_1a2

    .line 610
    const/4 v5, 0x0

    .line 611
    aget v11, v12, v5

    .line 613
    if-lt v4, v11, :cond_1a2

    .line 615
    add-int/2addr v4, v10

    .line 616
    aget v5, v12, v8

    .line 618
    if-le v4, v5, :cond_26d

    .line 620
    goto/16 :goto_1a2

    .line 622
    :cond_26d
    new-array v12, v9, [I

    .line 624
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 626
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 628
    add-int/2addr v4, v5

    .line 629
    const/4 v5, 0x0

    .line 630
    aput v4, v12, v5

    .line 632
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 634
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->t:I

    .line 636
    add-int/2addr v4, v5

    .line 637
    aput v4, v12, v8

    .line 639
    goto :goto_2d5

    .line 640
    :cond_27f
    invoke-static {v7}, Lx2/p0;->q(Landroid/app/Activity;)[I

    .line 643
    move-result-object v4

    .line 644
    iget-object v5, v15, Lu2/r;->a:Ly2/e;

    .line 646
    const/4 v10, 0x0

    .line 647
    aget v11, v4, v10

    .line 649
    invoke-virtual {v5, v7, v11}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 652
    move-result v5

    .line 653
    aget v4, v4, v8

    .line 655
    iget-object v10, v15, Lu2/r;->a:Ly2/e;

    .line 657
    invoke-virtual {v10, v7, v4}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 660
    move-result v4

    .line 661
    filled-new-array {v5, v4}, [I

    .line 664
    move-result-object v4

    .line 665
    invoke-static {v7}, Lx2/p0;->r(Landroid/app/Activity;)[I

    .line 668
    move-result-object v5

    .line 669
    const/4 v10, 0x0

    .line 670
    aget v4, v4, v10

    .line 672
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 674
    iget v11, v2, Lcom/google/android/gms/internal/ads/jv;->s:I

    .line 676
    add-int/2addr v10, v11

    .line 677
    iget v11, v2, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 679
    iget v12, v2, Lcom/google/android/gms/internal/ads/jv;->t:I

    .line 681
    add-int/2addr v11, v12

    .line 682
    if-gez v10, :cond_2ae

    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_2ac
    const/4 v10, 0x0

    .line 686
    goto :goto_2b8

    .line 687
    :cond_2ae
    iget v12, v2, Lcom/google/android/gms/internal/ads/jv;->u:I

    .line 689
    add-int v14, v10, v12

    .line 691
    if-le v14, v4, :cond_2b6

    .line 693
    sub-int/2addr v4, v12

    .line 694
    goto :goto_2ac

    .line 695
    :cond_2b6
    move v4, v10

    .line 696
    goto :goto_2ac

    .line 697
    :goto_2b8
    aget v12, v5, v10

    .line 699
    if-ge v11, v12, :cond_2be

    .line 701
    move v11, v12

    .line 702
    goto :goto_2c8

    .line 703
    :cond_2be
    iget v10, v2, Lcom/google/android/gms/internal/ads/jv;->r:I

    .line 705
    add-int v12, v11, v10

    .line 707
    aget v5, v5, v8

    .line 709
    if-le v12, v5, :cond_2c8

    .line 711
    sub-int v11, v5, v10

    .line 713
    :cond_2c8
    :goto_2c8
    filled-new-array {v4, v11}, [I

    .line 716
    move-result-object v12

    .line 717
    goto :goto_2d5

    .line 718
    :cond_2cd
    :goto_2cd
    const-string v4, "Height is too small or too large."

    .line 720
    goto/16 :goto_19f

    .line 722
    :cond_2d1
    :goto_2d1
    const-string v4, "Width is too small or too large."

    .line 724
    goto/16 :goto_19f

    .line 726
    :goto_2d5
    if-nez v12, :cond_2df

    .line 728
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 730
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 733
    :cond_2dc
    :goto_2dc
    monitor-exit v3

    .line 734
    goto/16 :goto_4f8

    .line 736
    :cond_2df
    iget-object v4, v15, Lu2/r;->a:Ly2/e;

    .line 738
    iget v4, v2, Lcom/google/android/gms/internal/ads/jv;->u:I

    .line 740
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 747
    move-result-object v5

    .line 748
    invoke-static {v5, v4}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 751
    move-result v4

    .line 752
    iget v5, v2, Lcom/google/android/gms/internal/ads/jv;->r:I

    .line 754
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10, v5}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 765
    move-result v5

    .line 766
    move-object v10, v13

    .line 767
    check-cast v10, Landroid/view/View;

    .line 769
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 772
    move-result-object v10

    .line 773
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 775
    if-eqz v11, :cond_4e3

    .line 777
    check-cast v10, Landroid/view/ViewGroup;

    .line 779
    move-object v11, v13

    .line 780
    check-cast v11, Landroid/view/View;

    .line 782
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 785
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 787
    if-nez v11, :cond_346

    .line 789
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 791
    move-object v10, v13

    .line 792
    check-cast v10, Landroid/view/View;

    .line 794
    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 797
    move-object v10, v13

    .line 798
    check-cast v10, Landroid/view/View;

    .line 800
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 803
    move-result-object v10

    .line 804
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 807
    move-result-object v10

    .line 808
    move-object v11, v13

    .line 809
    check-cast v11, Landroid/view/View;

    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-virtual {v11, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 815
    new-instance v11, Landroid/widget/ImageView;

    .line 817
    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 820
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/jv;->z:Landroid/widget/ImageView;

    .line 822
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 825
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 828
    move-result-object v10

    .line 829
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->y:Lu3/c;

    .line 831
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 833
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/jv;->z:Landroid/widget/ImageView;

    .line 835
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 838
    goto :goto_349

    .line 839
    :cond_346
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 842
    :goto_349
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 844
    invoke-direct {v10, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 847
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 853
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 855
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 857
    invoke-direct {v11, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 860
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 865
    new-instance v11, Landroid/widget/PopupWindow;

    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-direct {v11, v10, v4, v5, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 871
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 873
    invoke-virtual {v11, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 876
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 878
    invoke-virtual {v10, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 881
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 883
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/jv;->o:Z

    .line 885
    xor-int/2addr v11, v8

    .line 886
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 889
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 891
    check-cast v13, Landroid/view/View;

    .line 893
    const/4 v11, -0x1

    .line 894
    invoke-virtual {v10, v13, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 897
    new-instance v10, Landroid/widget/LinearLayout;

    .line 899
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 902
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/jv;->A:Landroid/widget/LinearLayout;

    .line 904
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 906
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    move-result-object v13

    .line 910
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 913
    move-result-object v13

    .line 914
    const/16 v14, 0x32

    .line 916
    invoke-static {v13, v14}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 919
    move-result v13

    .line 920
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    move-result-object v15

    .line 924
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 927
    move-result-object v15

    .line 928
    invoke-static {v15, v14}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 931
    move-result v14

    .line 932
    invoke-direct {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 935
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/jv;->n:Ljava/lang/String;

    .line 937
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 940
    move-result v14
    :try_end_3ac
    .catchall {:try_start_1ff .. :try_end_3ac} :catchall_70

    .line 941
    sparse-switch v14, :sswitch_data_562

    .line 944
    goto :goto_3eb

    .line 945
    :sswitch_3b0
    const-string v14, "top-center"

    .line 947
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v13

    .line 951
    if-eqz v13, :cond_3eb

    .line 953
    move v11, v8

    .line 954
    goto :goto_3eb

    .line 955
    :sswitch_3ba
    const-string v14, "bottom-center"

    .line 957
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v13

    .line 961
    if-eqz v13, :cond_3eb

    .line 963
    const/4 v11, 0x4

    .line 964
    goto :goto_3eb

    .line 965
    :sswitch_3c4
    const-string v14, "bottom-right"

    .line 967
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v13

    .line 971
    if-eqz v13, :cond_3eb

    .line 973
    const/4 v11, 0x5

    .line 974
    goto :goto_3eb

    .line 975
    :sswitch_3ce
    const-string v14, "bottom-left"

    .line 977
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_3eb

    .line 983
    const/4 v11, 0x3

    .line 984
    goto :goto_3eb

    .line 985
    :sswitch_3d8
    const-string v14, "top-left"

    .line 987
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v13

    .line 991
    if-eqz v13, :cond_3eb

    .line 993
    const/4 v11, 0x0

    .line 994
    goto :goto_3eb

    .line 995
    :sswitch_3e2
    const-string v14, "center"

    .line 997
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v13

    .line 1001
    if-eqz v13, :cond_3eb

    .line 1003
    move v11, v9

    .line 1004
    :cond_3eb
    :goto_3eb
    const/16 v13, 0x9

    .line 1006
    const/16 v14, 0xa

    .line 1008
    if-eqz v11, :cond_426

    .line 1010
    if-eq v11, v8, :cond_420

    .line 1012
    if-eq v11, v9, :cond_41a

    .line 1014
    const/16 v9, 0xc

    .line 1016
    const/4 v15, 0x3

    .line 1017
    if-eq v11, v15, :cond_416

    .line 1019
    const/4 v15, 0x4

    .line 1020
    if-eq v11, v15, :cond_40d

    .line 1022
    const/16 v13, 0xb

    .line 1024
    const/4 v15, 0x5

    .line 1025
    if-eq v11, v15, :cond_409

    .line 1027
    :try_start_402
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1030
    :goto_405
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1033
    goto :goto_42a

    .line 1034
    :cond_409
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1037
    goto :goto_405

    .line 1038
    :cond_40d
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    const/16 v9, 0xe

    .line 1043
    :goto_412
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1046
    goto :goto_42a

    .line 1047
    :cond_416
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1050
    goto :goto_405

    .line 1051
    :cond_41a
    const/16 v9, 0xd

    .line 1053
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1056
    goto :goto_42a

    .line 1057
    :cond_420
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    const/16 v9, 0xe

    .line 1062
    goto :goto_412

    .line 1063
    :cond_426
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1066
    goto :goto_405

    .line 1067
    :goto_42a
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jv;->A:Landroid/widget/LinearLayout;

    .line 1069
    new-instance v11, Lcom/google/android/gms/internal/ads/iv;

    .line 1071
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/jv;)V

    .line 1074
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jv;->A:Landroid/widget/LinearLayout;

    .line 1079
    const-string v11, "Close button"

    .line 1081
    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 1086
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/jv;->A:Landroid/widget/LinearLayout;

    .line 1088
    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_442
    .catchall {:try_start_402 .. :try_end_442} :catchall_70

    .line 1091
    :try_start_442
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 1093
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1096
    move-result-object v0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    aget v11, v12, v10

    .line 1100
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1103
    move-result-object v10

    .line 1104
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1107
    move-result-object v10

    .line 1108
    invoke-static {v10, v11}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 1111
    move-result v10

    .line 1112
    aget v11, v12, v8

    .line 1114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    move-result-object v7

    .line 1118
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1121
    move-result-object v7

    .line 1122
    invoke-static {v7, v11}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 1125
    move-result v7

    .line 1126
    const/4 v11, 0x0

    .line 1127
    invoke-virtual {v9, v0, v11, v10, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_469
    .catch Ljava/lang/RuntimeException; {:try_start_442 .. :try_end_469} :catch_4a0
    .catchall {:try_start_442 .. :try_end_469} :catchall_70

    .line 1130
    :try_start_469
    aget v0, v12, v11

    .line 1132
    aget v0, v12, v8

    .line 1134
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->B:Lcom/google/android/gms/internal/ads/kb0;

    .line 1136
    if-eqz v0, :cond_47a

    .line 1138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb0;->l:Ljava/lang/Object;

    .line 1140
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 1142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/fb0;

    .line 1144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb0;->r()V

    .line 1147
    :cond_47a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->w:Lcom/google/android/gms/internal/ads/p20;

    .line 1149
    new-instance v6, Lu3/c;

    .line 1151
    invoke-direct {v6, v8, v4, v5}, Lu3/c;-><init>(III)V

    .line 1154
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 1157
    const/4 v0, 0x0

    .line 1158
    aget v4, v12, v0

    .line 1160
    aget v5, v12, v8

    .line 1162
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jv;->x:Landroid/app/Activity;

    .line 1164
    invoke-static {v6}, Lx2/p0;->r(Landroid/app/Activity;)[I

    .line 1167
    move-result-object v6

    .line 1168
    aget v0, v6, v0

    .line 1170
    sub-int/2addr v5, v0

    .line 1171
    iget v0, v2, Lcom/google/android/gms/internal/ads/jv;->u:I

    .line 1173
    iget v6, v2, Lcom/google/android/gms/internal/ads/jv;->r:I

    .line 1175
    invoke-virtual {v2, v4, v5, v0, v6}, Lcom/google/android/gms/internal/ads/g1;->s(IIII)V

    .line 1178
    const-string v0, "resized"

    .line 1180
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->u(Ljava/lang/String;)V

    .line 1183
    goto/16 :goto_2dc

    .line 1185
    :catch_4a0
    move-exception v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1197
    move-result v4

    .line 1198
    add-int/lit8 v4, v4, 0x1a

    .line 1200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1202
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 1218
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 1220
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jv;->w:Lcom/google/android/gms/internal/ads/p20;

    .line 1222
    move-object v5, v4

    .line 1223
    check-cast v5, Landroid/view/View;

    .line 1225
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1228
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 1230
    if-eqz v0, :cond_2dc

    .line 1232
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jv;->z:Landroid/widget/ImageView;

    .line 1234
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1237
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 1239
    move-object v5, v4

    .line 1240
    check-cast v5, Landroid/view/View;

    .line 1242
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1245
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv;->y:Lu3/c;

    .line 1247
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 1250
    goto/16 :goto_2dc

    .line 1252
    :cond_4e3
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1254
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 1257
    goto/16 :goto_2dc

    .line 1259
    :cond_4ea
    :goto_4ea
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1261
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 1264
    goto/16 :goto_2dc

    .line 1266
    :cond_4f1
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1268
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 1271
    goto/16 :goto_2dc

    .line 1273
    :goto_4f8
    return-void

    .line 1274
    :goto_4f9
    monitor-exit v3
    :try_end_4fa
    .catchall {:try_start_469 .. :try_end_4fa} :catchall_70

    .line 1275
    throw v0

    .line 1276
    :cond_4fb
    const/4 v0, 0x0

    .line 1277
    invoke-virtual {v10, v0}, Lt2/b;->b(Ljava/lang/String;)V

    .line 1280
    return-void

    .line 1281
    :cond_500
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dr;->m:Lcom/google/android/gms/internal/ads/kb0;

    .line 1283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb0;->r()V

    .line 1286
    return-void

    .line 1287
    :goto_506
    const-string v2, "forceOrientation"

    .line 1289
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Ljava/lang/String;

    .line 1295
    const-string v4, "allowOrientationChange"

    .line 1297
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_522

    .line 1303
    const-string v4, "allowOrientationChange"

    .line 1305
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1311
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1314
    move-result v8

    .line 1315
    :cond_522
    if-nez v3, :cond_52a

    .line 1317
    const-string v0, "AdWebView is null"

    .line 1319
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 1322
    return-void

    .line 1323
    :cond_52a
    const-string v0, "portrait"

    .line 1325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_534

    .line 1331
    move v4, v7

    .line 1332
    goto :goto_543

    .line 1333
    :cond_534
    const-string v0, "landscape"

    .line 1335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_53e

    .line 1341
    move v4, v6

    .line 1342
    goto :goto_543

    .line 1343
    :cond_53e
    if-eqz v8, :cond_542

    .line 1345
    move v4, v11

    .line 1346
    goto :goto_543

    .line 1347
    :cond_542
    move v4, v9

    .line 1348
    :goto_543
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/p20;->e0(I)V

    .line 1351
    return-void

    .line 1352
    nop

    .line 1353
    :sswitch_data_548
    .sparse-switch
        -0x514d33ab -> :sswitch_1e5
        -0x3c587281 -> :sswitch_1db
        -0x27103597 -> :sswitch_1d1
        0x455fe3fa -> :sswitch_1c7
        0x4ccee637 -> :sswitch_1bd
        0x68a23bcd -> :sswitch_1b3
    .end sparse-switch

    .line 1379
    :sswitch_data_562
    .sparse-switch
        -0x514d33ab -> :sswitch_3e2
        -0x3c587281 -> :sswitch_3d8
        -0x27103597 -> :sswitch_3ce
        0x455fe3fa -> :sswitch_3c4
        0x4ccee637 -> :sswitch_3ba
        0x68a23bcd -> :sswitch_3b0
    .end sparse-switch
.end method
