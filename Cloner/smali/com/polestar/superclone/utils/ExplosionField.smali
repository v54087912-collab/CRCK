# classes2.dex

.class public Lcom/polestar/superclone/utils/ExplosionField;
.super Landroid/view/View;
.source "ExplosionField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/utils/ExplosionField$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/graphics/Canvas;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/superclone/utils/ExplosionField;->c:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField;->a:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    .line 4
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    const/high16 v0, 0x42000000  # 32.0f

    .line 5
    invoke-static {p1, v0}, Lorg/j20;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField;->a:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    .line 9
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    const/high16 p2, 0x42000000  # 32.0f

    .line 10
    invoke-static {p1, p2}, Lorg/j20;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField;->a:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    .line 14
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    const/high16 p2, 0x42000000  # 32.0f

    .line 15
    invoke-static {p1, p2}, Lorg/j20;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    :try_start_2
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    if-lez p2, :cond_13

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/polestar/superclone/utils/ExplosionField;->a(III)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/polestar/superclone/utils/ExplosionField$b;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0xf

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    const/4 v6, 0x0

    .line 22
    aget v7, v5, v6

    .line 24
    neg-int v7, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    aget v5, v5, v8

    .line 28
    neg-int v5, v5

    .line 29
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    iget-object v5, v1, Lcom/polestar/superclone/utils/ExplosionField;->b:[I

    .line 34
    aget v7, v5, v6

    .line 36
    neg-int v7, v7

    .line 37
    aget v5, v5, v8

    .line 39
    neg-int v5, v5

    .line 40
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    const/4 v5, 0x0

    .line 44
    const/high16 v7, 0x3f800000  # 1.0f

    .line 46
    new-array v9, v4, [F

    .line 48
    fill-array-data v9, :array_208

    .line 51
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v9

    .line 55
    const-wide/16 v10, 0x96

    .line 57
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v9

    .line 61
    new-instance v12, Lcom/polestar/superclone/utils/ExplosionField$a;

    .line 63
    invoke-direct {v12, v0}, Lcom/polestar/superclone/utils/ExplosionField$a;-><init>(Landroid/view/View;)V

    .line 66
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v9

    .line 80
    int-to-long v10, v6

    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    instance-of v5, v0, Landroid/widget/ImageView;

    .line 102
    if-eqz v5, :cond_7b

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7b

    .line 113
    instance-of v9, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    if-eqz v9, :cond_7b

    .line 117
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v9

    .line 135
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v5, v9, v8}, Lcom/polestar/superclone/utils/ExplosionField;->a(III)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_9c

    .line 143
    sget-object v9, Lcom/polestar/superclone/utils/ExplosionField;->c:Landroid/graphics/Canvas;

    .line 145
    monitor-enter v9

    .line 146
    :try_start_91
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    monitor-exit v9

    .line 157
    :cond_9c
    move-object v0, v5

    .line 158
    goto :goto_a1

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    monitor-exit v9
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_9e

    .line 161
    throw v0

    .line 162
    :goto_a1
    new-instance v5, Lcom/polestar/superclone/utils/a;

    .line 164
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 167
    new-instance v9, Landroid/graphics/Paint;

    .line 169
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 172
    iput-object v9, v5, Lcom/polestar/superclone/utils/a;->a:Landroid/graphics/Paint;

    .line 174
    new-instance v9, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 179
    iput-object v9, v5, Lcom/polestar/superclone/utils/a;->c:Landroid/graphics/Rect;

    .line 181
    const/16 v3, 0xe1

    .line 183
    new-array v3, v3, [Lcom/polestar/superclone/utils/a$b;

    .line 185
    iput-object v3, v5, Lcom/polestar/superclone/utils/a;->b:[Lcom/polestar/superclone/utils/a$b;

    .line 187
    new-instance v3, Ljava/util/Random;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v12

    .line 193
    invoke-direct {v3, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    move-result v9

    .line 200
    div-int/lit8 v9, v9, 0x11

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    move-result v12

    .line 206
    div-int/lit8 v12, v12, 0x11

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_d0
    if-ge v13, v2, :cond_1d1

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_d3
    if-ge v14, v2, :cond_1c6

    .line 214
    iget-object v15, v5, Lcom/polestar/superclone/utils/a;->b:[Lcom/polestar/superclone/utils/a$b;

    .line 216
    mul-int/lit8 v16, v13, 0xf

    .line 218
    add-int v16, v16, v14

    .line 220
    add-int/2addr v14, v8

    .line 221
    mul-int v2, v14, v9

    .line 223
    add-int/lit8 v17, v13, 0x1

    .line 225
    mul-int v6, v17, v12

    .line 227
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 230
    move-result v2

    .line 231
    new-instance v6, Lcom/polestar/superclone/utils/a$b;

    .line 233
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 236
    iput v2, v6, Lcom/polestar/superclone/utils/a$b;->b:I

    .line 238
    sget v2, Lcom/polestar/superclone/utils/a;->h:F

    .line 240
    iput v2, v6, Lcom/polestar/superclone/utils/a$b;->e:F

    .line 242
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 245
    move-result v17

    .line 246
    const v18, 0x3e4ccccd  # 0.2f

    .line 249
    cmpg-float v17, v17, v18

    .line 251
    if-gez v17, :cond_10b

    .line 253
    sget v17, Lcom/polestar/superclone/utils/a;->f:F

    .line 255
    sub-float v17, v17, v2

    .line 257
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 260
    move-result v19

    .line 261
    mul-float v19, v19, v17

    .line 263
    add-float v2, v19, v2

    .line 265
    iput v2, v6, Lcom/polestar/superclone/utils/a$b;->h:F

    .line 267
    goto :goto_119

    .line 268
    :cond_10b
    sget v17, Lcom/polestar/superclone/utils/a;->i:F

    .line 270
    sub-float v2, v2, v17

    .line 272
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 275
    move-result v19

    .line 276
    mul-float v19, v19, v2

    .line 278
    add-float v2, v19, v17

    .line 280
    iput v2, v6, Lcom/polestar/superclone/utils/a$b;->h:F

    .line 282
    :goto_119
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 285
    move-result v2

    .line 286
    const/16 v17, 0x1

    .line 288
    iget-object v8, v5, Lcom/polestar/superclone/utils/a;->c:Landroid/graphics/Rect;

    .line 290
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 293
    move-result v4

    .line 294
    int-to-float v4, v4

    .line 295
    const v20, 0x3e3851ec  # 0.18f

    .line 298
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 301
    move-result v21

    .line 302
    mul-float v21, v21, v20

    .line 304
    add-float v21, v21, v18

    .line 306
    mul-float v4, v4, v21

    .line 308
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->i:F

    .line 310
    cmpg-float v20, v2, v18

    .line 312
    if-gez v20, :cond_13a

    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    mul-float v18, v18, v4

    .line 317
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 320
    move-result v21

    .line 321
    mul-float v21, v21, v18

    .line 323
    add-float v4, v21, v4

    .line 325
    :goto_144
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->i:F

    .line 327
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 335
    move-result v18

    .line 336
    const/high16 v21, 0x3f000000  # 0.5f

    .line 338
    sub-float v18, v18, v21

    .line 340
    mul-float v18, v18, v4

    .line 342
    const v4, 0x3fe66666  # 1.8f

    .line 345
    mul-float v4, v4, v18

    .line 347
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->j:F

    .line 349
    if-gez v20, :cond_15f

    .line 351
    goto :goto_170

    .line 352
    :cond_15f
    const v18, 0x3f4ccccd  # 0.8f

    .line 355
    cmpg-float v2, v2, v18

    .line 357
    if-gez v2, :cond_16c

    .line 359
    const v2, 0x3f19999a  # 0.6f

    .line 362
    :goto_169
    mul-float v4, v4, v2

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    const v2, 0x3e99999a  # 0.3f

    .line 368
    goto :goto_169

    .line 369
    :goto_170
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->j:F

    .line 371
    const/high16 p1, 0x40800000  # 4.0f

    .line 373
    iget v2, v6, Lcom/polestar/superclone/utils/a$b;->i:F

    .line 375
    mul-float v2, v2, p1

    .line 377
    div-float/2addr v2, v4

    .line 378
    iput v2, v6, Lcom/polestar/superclone/utils/a$b;->k:F

    .line 380
    neg-float v2, v2

    .line 381
    div-float/2addr v2, v4

    .line 382
    iput v2, v6, Lcom/polestar/superclone/utils/a$b;->l:F

    .line 384
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 387
    move-result v2

    .line 388
    int-to-float v2, v2

    .line 389
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 392
    move-result v4

    .line 393
    sub-float v4, v4, v21

    .line 395
    sget v18, Lcom/polestar/superclone/utils/a;->g:F

    .line 397
    mul-float v4, v4, v18

    .line 399
    add-float/2addr v4, v2

    .line 400
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->f:F

    .line 402
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->c:F

    .line 404
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 412
    move-result v4

    .line 413
    sub-float v4, v4, v21

    .line 415
    mul-float v4, v4, v18

    .line 417
    add-float/2addr v4, v2

    .line 418
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->g:F

    .line 420
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->d:F

    .line 422
    const v2, 0x3e0f5c29  # 0.14f

    .line 425
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 428
    move-result v4

    .line 429
    mul-float v4, v4, v2

    .line 431
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->m:F

    .line 433
    const v2, 0x3ecccccd  # 0.4f

    .line 436
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 439
    move-result v4

    .line 440
    mul-float v4, v4, v2

    .line 442
    iput v4, v6, Lcom/polestar/superclone/utils/a$b;->n:F

    .line 444
    iput v7, v6, Lcom/polestar/superclone/utils/a$b;->a:F

    .line 446
    aput-object v6, v15, v16

    .line 448
    const/16 v2, 0xf

    .line 450
    const/4 v4, 0x2

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v8, 0x1

    .line 453
    goto/16 :goto_d3

    .line 455
    :cond_1c6
    const/16 v17, 0x1

    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 459
    const/16 v2, 0xf

    .line 461
    const/4 v4, 0x2

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v8, 0x1

    .line 464
    goto/16 :goto_d0

    .line 466
    :cond_1d1
    iput-object v1, v5, Lcom/polestar/superclone/utils/a;->d:Lcom/polestar/superclone/utils/ExplosionField;

    .line 468
    const/4 v0, 0x2

    .line 469
    new-array v0, v0, [F

    .line 471
    fill-array-data v0, :array_210

    .line 474
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 477
    sget-object v0, Lcom/polestar/superclone/utils/a;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 479
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    const-wide/16 v2, 0x450

    .line 484
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 487
    new-instance v0, Lcom/polestar/superclone/utils/b;

    .line 489
    invoke-direct {v0, v1}, Lcom/polestar/superclone/utils/b;-><init>(Lcom/polestar/superclone/utils/ExplosionField;)V

    .line 492
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 498
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 501
    iget-object v0, v1, Lcom/polestar/superclone/utils/ExplosionField;->a:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v0, Lcom/polestar/superclone/utils/c;

    .line 508
    move-object/from16 v2, p2

    .line 510
    invoke-direct {v0, v2}, Lcom/polestar/superclone/utils/c;-><init>(Lcom/polestar/superclone/utils/ExplosionField$b;)V

    .line 513
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    invoke-virtual {v5}, Lcom/polestar/superclone/utils/a;->start()V

    .line 519
    return-void

    .line 520
    nop

    .line 521
    :array_208
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 529
    :array_210
    .array-data 4
        0x0
        0x3fb33333  # 1.4f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/polestar/superclone/utils/ExplosionField;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_df

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    check-cast v5, Lcom/polestar/superclone/utils/a;

    .line 23
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_23

    .line 29
    move-object/from16 v9, p1

    .line 31
    move-object v15, v1

    .line 32
    move/from16 v17, v4

    .line 34
    goto/16 :goto_d8

    .line 36
    :cond_23
    iget-object v6, v5, Lcom/polestar/superclone/utils/a;->b:[Lcom/polestar/superclone/utils/a$b;

    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_27
    if-ge v8, v7, :cond_ce

    .line 42
    aget-object v9, v6, v8

    .line 44
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/Float;

    .line 50
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v10

    .line 54
    const v11, 0x3fb33333  # 1.4f

    .line 57
    div-float/2addr v10, v11

    .line 58
    iget v12, v9, Lcom/polestar/superclone/utils/a$b;->m:F

    .line 60
    cmpg-float v14, v10, v12

    .line 62
    if-ltz v14, :cond_49

    .line 64
    iget v14, v9, Lcom/polestar/superclone/utils/a$b;->n:F

    .line 66
    const/high16 v15, 0x3f800000  # 1.0f

    .line 68
    sub-float v16, v15, v14

    .line 70
    cmpl-float v16, v10, v16

    .line 72
    if-lez v16, :cond_4e

    .line 74
    :cond_49
    move-object v15, v1

    .line 75
    move/from16 v17, v4

    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_99

    .line 79
    :cond_4e
    sub-float/2addr v10, v12

    .line 80
    sub-float v12, v15, v12

    .line 82
    sub-float/2addr v12, v14

    .line 83
    div-float/2addr v10, v12

    .line 84
    mul-float v11, v11, v10

    .line 86
    const v12, 0x3f333333  # 0.7f

    .line 89
    cmpl-float v14, v10, v12

    .line 91
    if-ltz v14, :cond_62

    .line 93
    sub-float/2addr v10, v12

    .line 94
    const v12, 0x3e99999a  # 0.3f

    .line 97
    div-float/2addr v10, v12

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v10, 0x0

    .line 100
    :goto_63
    sub-float/2addr v15, v10

    .line 101
    iput v15, v9, Lcom/polestar/superclone/utils/a$b;->a:F

    .line 103
    iget v10, v9, Lcom/polestar/superclone/utils/a$b;->j:F

    .line 105
    mul-float v10, v10, v11

    .line 107
    iget v12, v9, Lcom/polestar/superclone/utils/a$b;->f:F

    .line 109
    add-float/2addr v12, v10

    .line 110
    iput v12, v9, Lcom/polestar/superclone/utils/a$b;->c:F

    .line 112
    iget v12, v9, Lcom/polestar/superclone/utils/a$b;->g:F

    .line 114
    float-to-double v14, v12

    .line 115
    iget v12, v9, Lcom/polestar/superclone/utils/a$b;->l:F

    .line 117
    move/from16 v17, v4

    .line 119
    float-to-double v3, v12

    .line 120
    move-wide/from16 v18, v14

    .line 122
    float-to-double v13, v10

    .line 123
    move-object v15, v1

    .line 124
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 126
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v0

    .line 130
    mul-double v0, v0, v3

    .line 132
    sub-double v0, v18, v0

    .line 134
    double-to-float v0, v0

    .line 135
    iget v1, v9, Lcom/polestar/superclone/utils/a$b;->k:F

    .line 137
    mul-float v10, v10, v1

    .line 139
    sub-float/2addr v0, v10

    .line 140
    iput v0, v9, Lcom/polestar/superclone/utils/a$b;->d:F

    .line 142
    iget v0, v9, Lcom/polestar/superclone/utils/a$b;->h:F

    .line 144
    sget v1, Lcom/polestar/superclone/utils/a;->h:F

    .line 146
    invoke-static {v0, v1, v11, v1}, Lorg/yv;->d(FFFF)F

    .line 149
    move-result v0

    .line 150
    iput v0, v9, Lcom/polestar/superclone/utils/a$b;->e:F

    .line 152
    const/4 v12, 0x0

    .line 153
    goto :goto_9b

    .line 154
    :goto_99
    iput v12, v9, Lcom/polestar/superclone/utils/a$b;->a:F

    .line 156
    :goto_9b
    iget v0, v9, Lcom/polestar/superclone/utils/a$b;->a:F

    .line 158
    cmpl-float v0, v0, v12

    .line 160
    if-lez v0, :cond_c3

    .line 162
    iget-object v0, v5, Lcom/polestar/superclone/utils/a;->a:Landroid/graphics/Paint;

    .line 164
    iget v1, v9, Lcom/polestar/superclone/utils/a$b;->b:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v1, v9, Lcom/polestar/superclone/utils/a$b;->b:I

    .line 171
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iget v3, v9, Lcom/polestar/superclone/utils/a$b;->a:F

    .line 178
    mul-float v1, v1, v3

    .line 180
    float-to-int v1, v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    iget v1, v9, Lcom/polestar/superclone/utils/a$b;->c:F

    .line 186
    iget v3, v9, Lcom/polestar/superclone/utils/a$b;->d:F

    .line 188
    iget v4, v9, Lcom/polestar/superclone/utils/a$b;->e:F

    .line 190
    move-object/from16 v9, p1

    .line 192
    invoke-virtual {v9, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-object/from16 v9, p1

    .line 198
    :goto_c5
    add-int/lit8 v8, v8, 0x1

    .line 200
    move-object/from16 v0, p0

    .line 202
    move-object v1, v15

    .line 203
    move/from16 v4, v17

    .line 205
    goto/16 :goto_27

    .line 207
    :cond_ce
    move-object/from16 v9, p1

    .line 209
    move-object v15, v1

    .line 210
    move/from16 v17, v4

    .line 212
    iget-object v0, v5, Lcom/polestar/superclone/utils/a;->d:Lcom/polestar/superclone/utils/ExplosionField;

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 217
    :goto_d8
    move-object/from16 v0, p0

    .line 219
    move-object v1, v15

    .line 220
    move/from16 v4, v17

    .line 222
    goto/16 :goto_c

    .line 224
    :cond_df
    return-void
.end method
