# classes2.dex

.class public Lorg/zo;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/zo;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/zo;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    sget-object v0, Lorg/zo;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 25
    const-string v2, "_color"

    .line 27
    invoke-static {p0, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "DotSpace preference"

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    return v5

    .line 52
    :cond_33
    sget-object v3, Lorg/zo;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 57
    move-result v4

    .line 58
    const/16 v6, -0x2300

    .line 60
    const v7, -0xa6a7

    .line 63
    if-nez v4, :cond_58

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/16 v4, 0x38

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_f1

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    const-string v6, "com.android.chrome"

    .line 101
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const v6, -0xbf00c0

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    const-string v8, "com.whatsapp"

    .line 113
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const v8, -0xbf7301

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    const-string v9, "com.facebook.katana"

    .line 125
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const v9, -0xbf4001

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v9

    .line 135
    const-string v10, "com.facebook.orca"

    .line 137
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const v10, -0x5900c0

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    const-string v11, "jp.naver.line.android"

    .line 149
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v10, "com.twitter.android"

    .line 154
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    const-string v10, "com.google.android.youtube"

    .line 163
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v10, "com.dropbox.android"

    .line 168
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v10, "com.skype.raider"

    .line 173
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v9, "com.tencent.mm"

    .line 178
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v9, "com.evernote"

    .line 183
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const v6, -0xa6c0

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 193
    const-string v9, "com.instagram.android"

    .line 195
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v6, "com.kakao.talk"

    .line 200
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v4, "com.google.android.gm"

    .line 205
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v4, "com.google.android.apps.docs"

    .line 210
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const v4, -0x4d00a7

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    const-string v6, "com.google.android.apps.maps"

    .line 222
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v4, "com.google.android.apps.plus"

    .line 227
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const v4, -0x5f319b

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    const-string v6, "com.android.packageinstaller"

    .line 239
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_f1
    new-instance v0, Ljava/util/HashMap;

    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_f7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    move-result v6

    .line 252
    if-ge v4, v6, :cond_1ae

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_fe
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    move-result v7

    .line 259
    if-ge v6, v7, :cond_1aa

    .line 261
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 268
    move-result v7

    .line 269
    div-int/lit16 v7, v7, 0xff

    .line 271
    int-to-float v7, v7

    .line 272
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 275
    move-result v8

    .line 276
    int-to-float v8, v8

    .line 277
    mul-float v8, v8, v7

    .line 279
    float-to-int v8, v8

    .line 280
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 283
    move-result v9

    .line 284
    int-to-float v9, v9

    .line 285
    mul-float v9, v9, v7

    .line 287
    float-to-int v9, v9

    .line 288
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 291
    move-result v1

    .line 292
    int-to-float v1, v1

    .line 293
    mul-float v1, v1, v7

    .line 295
    float-to-int v1, v1

    .line 296
    invoke-static {v8, v9, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 299
    move-result v1

    .line 300
    const/4 v7, 0x3

    .line 301
    new-array v7, v7, [F

    .line 303
    const/4 v8, 0x0

    .line 304
    aput v8, v7, v5

    .line 306
    const/4 v9, 0x1

    .line 307
    aput v8, v7, v9

    .line 309
    const/4 v10, 0x2

    .line 310
    aput v8, v7, v10

    .line 312
    invoke-static {v1, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 315
    aget v1, v7, v9

    .line 317
    const v8, 0x3e19999a  # 0.15f

    .line 320
    cmpg-float v1, v1, v8

    .line 322
    if-ltz v1, :cond_181

    .line 324
    aget v1, v7, v10

    .line 326
    cmpg-float v1, v1, v8

    .line 328
    if-gez v1, :cond_14a

    .line 330
    goto :goto_181

    .line 331
    :cond_14a
    aget v1, v7, v5

    .line 333
    float-to-int v1, v1

    .line 334
    add-int/lit8 v1, v1, 0x8

    .line 336
    div-int/lit8 v1, v1, 0x10

    .line 338
    mul-int/lit8 v1, v1, 0x10

    .line 340
    add-int/lit8 v1, v1, -0x8

    .line 342
    if-gez v1, :cond_158

    .line 344
    const/4 v1, 0x0

    .line 345
    :cond_158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_171

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v1

    .line 369
    goto :goto_182

    .line 370
    :cond_171
    int-to-float v1, v1

    .line 371
    aput v1, v7, v5

    .line 373
    const/high16 v1, 0x3f400000  # 0.75f

    .line 375
    aput v1, v7, v9

    .line 377
    const/high16 v1, 0x3f800000  # 1.0f

    .line 379
    aput v1, v7, v10

    .line 381
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 384
    move-result v1

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    :goto_181
    const/4 v1, 0x0

    .line 387
    :goto_182
    if-nez v1, :cond_185

    .line 389
    goto :goto_1a6

    .line 390
    :cond_185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Integer;

    .line 400
    if-nez v7, :cond_196

    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v7

    .line 406
    goto :goto_19f

    .line 407
    :cond_196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v7

    .line 411
    add-int/2addr v7, v9

    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v7

    .line 416
    :goto_19f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    add-int/lit8 v6, v6, 0x3

    .line 425
    goto/16 :goto_fe

    .line 427
    :cond_1aa
    add-int/lit8 v4, v4, 0x3

    .line 429
    goto/16 :goto_f7

    .line 431
    :cond_1ae
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_1cc

    .line 437
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p0

    .line 454
    const v0, -0xca832b

    .line 457
    invoke-static {p1, p0, v0}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 460
    return v0

    .line 461
    :cond_1cc
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/Integer;

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v0

    .line 482
    :cond_1e1
    :goto_1e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_204

    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v4, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1e1

    .line 506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v1

    .line 516
    goto :goto_1e1

    .line 517
    :cond_204
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object p0

    .line 534
    invoke-static {p1, p0, v1}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 537
    return v1
.end method
