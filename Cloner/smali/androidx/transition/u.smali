# classes.dex

.class Landroidx/transition/u;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/u$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Landroidx/transition/u;->a:Z

    .line 6
    sput-boolean v1, Landroidx/transition/u;->b:Z

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v0, v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    sput-boolean v1, Landroidx/transition/u;->c:Z

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v6

    .line 22
    neg-int v6, v6

    .line 23
    int-to-float v6, v6

    .line 24
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-boolean v0, Landroidx/transition/i0;->f:Z

    .line 34
    const-string v6, "ViewUtilsApi21"

    .line 36
    const-class v7, Landroid/graphics/Matrix;

    .line 38
    const-class v8, Landroid/view/View;

    .line 40
    if-nez v0, :cond_41

    .line 42
    :try_start_29
    const-string v0, "transformMatrixToGlobal"

    .line 44
    new-array v9, v4, [Ljava/lang/Class;

    .line 46
    aput-object v7, v9, v3

    .line 48
    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/transition/i0;->e:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3f

    .line 58
    :catch_39
    move-exception v0

    .line 59
    const-string v9, "Failed to retrieve transformMatrixToGlobal method"

    .line 61
    invoke-static {v6, v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_3f
    sput-boolean v4, Landroidx/transition/i0;->f:Z

    .line 66
    :cond_41
    sget-object v0, Landroidx/transition/i0;->e:Ljava/lang/reflect/Method;

    .line 68
    if-eqz v0, :cond_58

    .line 70
    :try_start_45
    new-array v9, v4, [Ljava/lang/Object;

    .line 72
    aput-object v5, v9, v3

    .line 74
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4c} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_58

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :catch_58
    :cond_58
    :goto_58
    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-boolean v0, Landroidx/transition/i0;->h:Z

    .line 96
    if-nez v0, :cond_79

    .line 98
    :try_start_61
    const-string v0, "transformMatrixToLocal"

    .line 100
    new-array v9, v4, [Ljava/lang/Class;

    .line 102
    aput-object v7, v9, v3

    .line 104
    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/transition/i0;->g:Ljava/lang/reflect/Method;

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_70
    .catch Ljava/lang/NoSuchMethodException; {:try_start_61 .. :try_end_70} :catch_71

    .line 113
    goto :goto_77

    .line 114
    :catch_71
    move-exception v0

    .line 115
    const-string v7, "Failed to retrieve transformMatrixToLocal method"

    .line 117
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_77
    sput-boolean v4, Landroidx/transition/i0;->h:Z

    .line 122
    :cond_79
    sget-object v0, Landroidx/transition/i0;->g:Ljava/lang/reflect/Method;

    .line 124
    if-eqz v0, :cond_90

    .line 126
    :try_start_7d
    new-array v6, v4, [Ljava/lang/Object;

    .line 128
    aput-object v5, v6, v3

    .line 130
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_84} :catch_90
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_84} :catch_85

    .line 133
    goto :goto_90

    .line 134
    :catch_85
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw v1

    .line 145
    :catch_90
    :cond_90
    :goto_90
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v0, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 164
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 166
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v6

    .line 170
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 172
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result v7

    .line 176
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 178
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 181
    move-result v8

    .line 182
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 187
    move-result v9

    .line 188
    new-instance v10, Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 199
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    sget-boolean v11, Landroidx/transition/u;->a:Z

    .line 204
    if-eqz v11, :cond_da

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 209
    move-result v11

    .line 210
    xor-int/2addr v4, v11

    .line 211
    if-nez v1, :cond_d5

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 217
    move-result v11

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/4 v4, 0x0

    .line 220
    :goto_db
    const/4 v11, 0x0

    .line 221
    :goto_dc
    const/4 v12, 0x0

    .line 222
    sget-boolean v13, Landroidx/transition/u;->b:Z

    .line 224
    if-eqz v13, :cond_f9

    .line 226
    if-eqz v4, :cond_f9

    .line 228
    if-nez v11, :cond_e7

    .line 230
    goto/16 :goto_170

    .line 232
    :cond_e7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 241
    move-result v11

    .line 242
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object v3, v12

    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 255
    move-result v14

    .line 256
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 259
    move-result v14

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 263
    move-result v15

    .line 264
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 267
    move-result v15

    .line 268
    if-lez v14, :cond_162

    .line 270
    if-lez v15, :cond_162

    .line 272
    mul-int v12, v14, v15

    .line 274
    int-to-float v12, v12

    .line 275
    const/high16 v16, 0x49800000  # 1048576.0f

    .line 277
    div-float v12, v16, v12

    .line 279
    const/high16 v1, 0x3f800000  # 1.0f

    .line 281
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 284
    move-result v1

    .line 285
    int-to-float v12, v14

    .line 286
    mul-float v12, v12, v1

    .line 288
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 291
    move-result v12

    .line 292
    int-to-float v14, v15

    .line 293
    mul-float v14, v14, v1

    .line 295
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 298
    move-result v14

    .line 299
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 301
    neg-float v15, v15

    .line 302
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 304
    neg-float v0, v0

    .line 305
    invoke-virtual {v5, v15, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 308
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 311
    sget-boolean v0, Landroidx/transition/u;->c:Z

    .line 313
    if-eqz v0, :cond_151

    .line 315
    new-instance v0, Landroid/graphics/Picture;

    .line 317
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 320
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 333
    invoke-static {v0}, Lorg/cn1;->e(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 336
    move-result-object v12

    .line 337
    goto :goto_162

    .line 338
    :cond_151
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    invoke-static {v12, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 343
    move-result-object v12

    .line 344
    new-instance v0, Landroid/graphics/Canvas;

    .line 346
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 349
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 355
    :cond_162
    :goto_162
    if-eqz v13, :cond_170

    .line 357
    if-eqz v4, :cond_170

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 366
    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 369
    :cond_170
    :goto_170
    if-eqz v12, :cond_175

    .line 371
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    :cond_175
    sub-int v0, v8, v6

    .line 376
    const/high16 v1, 0x40000000  # 2.0f

    .line 378
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    move-result v0

    .line 382
    sub-int v2, v9, v7

    .line 384
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    move-result v1

    .line 388
    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    .line 391
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 394
    return-object v10
.end method
