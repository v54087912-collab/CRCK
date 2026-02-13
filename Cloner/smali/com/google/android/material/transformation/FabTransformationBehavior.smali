# classes2.dex

.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static w(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lorg/ja1;F)F
    .registers 9

    .line 1
    iget-wide v0, p1, Lorg/ja1;->a:J

    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 5
    const-string v2, "expansion"

    .line 7
    invoke-virtual {p0, v2}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, Lorg/ja1;->a:J

    .line 13
    iget-wide v4, p0, Lorg/ja1;->b:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, Lorg/ja1;->b:J

    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lorg/ja1;->b()Landroid/animation/TimeInterpolator;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    move-result p0

    .line 33
    sget-object p1, Lorg/i5;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Lorg/yv;->d(FFFF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_1e

    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1a

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3
    .param p1  # Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 9
    :cond_8
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 29
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v2}, Lorg/qt2;->k(Landroid/view/View;)F

    .line 32
    move-result v9

    .line 33
    invoke-static {v1}, Lorg/qt2;->k(Landroid/view/View;)F

    .line 36
    move-result v10

    .line 37
    sub-float/2addr v9, v10

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_39

    .line 41
    if-nez p4, :cond_2e

    .line 43
    neg-float v9, v9

    .line 44
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 47
    :cond_2e
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 49
    new-array v11, v5, [F

    .line 51
    aput v10, v11, v4

    .line 53
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v9

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 60
    neg-float v9, v9

    .line 61
    new-array v12, v5, [F

    .line 63
    aput v9, v12, v4

    .line 65
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v9

    .line 69
    :goto_44
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 71
    const-string v12, "elevation"

    .line 73
    invoke-virtual {v11, v12}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, v9}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 85
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lorg/vm1;

    .line 87
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Lorg/vm1;)F

    .line 90
    move-result v11

    .line 91
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lorg/vm1;

    .line 93
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lorg/vm1;)F

    .line 96
    move-result v12

    .line 97
    cmpl-float v13, v11, v10

    .line 99
    if-eqz v13, :cond_95

    .line 101
    cmpl-float v13, v12, v10

    .line 103
    if-nez v13, :cond_69

    .line 105
    goto :goto_95

    .line 106
    :cond_69
    if-eqz v3, :cond_6f

    .line 108
    cmpg-float v14, v12, v10

    .line 110
    if-ltz v14, :cond_73

    .line 112
    :cond_6f
    if-nez v3, :cond_84

    .line 114
    if-lez v13, :cond_84

    .line 116
    :cond_73
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 118
    const-string v14, "translationXCurveUpwards"

    .line 120
    invoke-virtual {v13, v14}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 123
    move-result-object v13

    .line 124
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 126
    const-string v15, "translationYCurveUpwards"

    .line 128
    invoke-virtual {v14, v15}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 131
    move-result-object v14

    .line 132
    goto :goto_a5

    .line 133
    :cond_84
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 135
    const-string v14, "translationXCurveDownwards"

    .line 137
    invoke-virtual {v13, v14}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 143
    const-string v15, "translationYCurveDownwards"

    .line 145
    invoke-virtual {v14, v15}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 148
    move-result-object v14

    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    :goto_95
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 152
    const-string v14, "translationXLinear"

    .line 154
    invoke-virtual {v13, v14}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 160
    const-string v15, "translationYLinear"

    .line 162
    invoke-virtual {v14, v15}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 165
    move-result-object v14

    .line 166
    :goto_a5
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 168
    const/16 v16, 0x0

    .line 170
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 172
    if-eqz v3, :cond_ef

    .line 174
    const/16 v17, 0x0

    .line 176
    if-nez p4, :cond_b9

    .line 178
    neg-float v10, v11

    .line 179
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    neg-float v10, v12

    .line 183
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    :cond_b9
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 188
    new-array v3, v5, [F

    .line 190
    aput v17, v3, v16

    .line 192
    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object v3

    .line 196
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 198
    move-object/from16 v18, v3

    .line 200
    new-array v3, v5, [F

    .line 202
    aput v17, v3, v16

    .line 204
    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    move-result-object v3

    .line 208
    neg-float v10, v11

    .line 209
    neg-float v11, v12

    .line 210
    invoke-static {v6, v13, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lorg/ja1;F)F

    .line 213
    move-result v10

    .line 214
    invoke-static {v6, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lorg/ja1;F)F

    .line 217
    move-result v11

    .line 218
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {v0, v15, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 227
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 230
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 233
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 236
    move-object v10, v3

    .line 237
    move-object/from16 v3, v18

    .line 239
    goto :goto_107

    .line 240
    :cond_ef
    const/16 v17, 0x0

    .line 242
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 244
    neg-float v10, v11

    .line 245
    new-array v11, v5, [F

    .line 247
    aput v10, v11, v16

    .line 249
    invoke-static {v2, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 252
    move-result-object v3

    .line 253
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 255
    neg-float v11, v12

    .line 256
    new-array v12, v5, [F

    .line 258
    aput v11, v12, v16

    .line 260
    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    move-result-object v10

    .line 264
    :goto_107
    invoke-virtual {v13, v3}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 267
    invoke-virtual {v14, v10}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 270
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 279
    move-result v3

    .line 280
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 283
    move-result v10

    .line 284
    instance-of v11, v2, Lcom/google/android/material/circularreveal/c;

    .line 286
    if-eqz v11, :cond_123

    .line 288
    instance-of v12, v1, Landroid/widget/ImageView;

    .line 290
    if-nez v12, :cond_128

    .line 292
    :cond_123
    :goto_123
    move/from16 v19, v11

    .line 294
    const/16 v18, 0x1

    .line 296
    goto :goto_17a

    .line 297
    :cond_128
    move-object v12, v2

    .line 298
    check-cast v12, Lcom/google/android/material/circularreveal/c;

    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, Landroid/widget/ImageView;

    .line 303
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 306
    move-result-object v13

    .line 307
    if-nez v13, :cond_135

    .line 309
    goto :goto_123

    .line 310
    :cond_135
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 313
    const/16 v14, 0xff

    .line 315
    if-eqz p3, :cond_14e

    .line 317
    if-nez p4, :cond_141

    .line 319
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 322
    :cond_141
    sget-object v14, Lorg/j30;->a:Lorg/j30;

    .line 324
    const/16 v18, 0x1

    .line 326
    filled-new-array/range {v16 .. v16}, [I

    .line 329
    move-result-object v5

    .line 330
    invoke-static {v13, v14, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 333
    move-result-object v5

    .line 334
    goto :goto_15a

    .line 335
    :cond_14e
    const/16 v18, 0x1

    .line 337
    sget-object v5, Lorg/j30;->a:Lorg/j30;

    .line 339
    filled-new-array {v14}, [I

    .line 342
    move-result-object v14

    .line 343
    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 346
    move-result-object v5

    .line 347
    :goto_15a
    new-instance v14, Lcom/google/android/material/transformation/b;

    .line 349
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/b;-><init>(Landroid/view/View;)V

    .line 352
    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 357
    move/from16 v19, v11

    .line 359
    const-string v11, "iconFade"

    .line 361
    invoke-virtual {v14, v11}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11, v5}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 368
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v5, Lcom/google/android/material/transformation/c;

    .line 373
    invoke-direct {v5, v12, v13}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    .line 376
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :goto_17a
    if-nez v19, :cond_17e

    .line 381
    goto/16 :goto_271

    .line 383
    :cond_17e
    move-object v5, v2

    .line 384
    check-cast v5, Lcom/google/android/material/circularreveal/c;

    .line 386
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lorg/vm1;

    .line 388
    invoke-virtual {v0, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 391
    invoke-virtual {v0, v15, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 394
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Lorg/vm1;)F

    .line 397
    move-result v11

    .line 398
    neg-float v11, v11

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 403
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 406
    move-result v11

    .line 407
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 409
    sub-float/2addr v11, v13

    .line 410
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lorg/vm1;

    .line 412
    invoke-virtual {v0, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 415
    invoke-virtual {v0, v15, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 418
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lorg/vm1;)F

    .line 421
    move-result v13

    .line 422
    neg-float v13, v13

    .line 423
    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 426
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 429
    move-result v9

    .line 430
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 432
    sub-float/2addr v9, v12

    .line 433
    move-object v12, v1

    .line 434
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 436
    invoke-virtual {v12, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 439
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    const/high16 v12, 0x40000000  # 2.0f

    .line 446
    div-float/2addr v4, v12

    .line 447
    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 449
    const-string v13, "expansion"

    .line 451
    invoke-virtual {v12, v13}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 454
    move-result-object v12

    .line 455
    if-eqz p3, :cond_204

    .line 457
    if-nez p4, :cond_1d2

    .line 459
    new-instance v15, Lcom/google/android/material/circularreveal/c$e;

    .line 461
    invoke-direct {v15, v11, v9, v4}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    .line 464
    invoke-interface {v5, v15}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V

    .line 467
    :cond_1d2
    if-eqz p4, :cond_1da

    .line 469
    invoke-interface {v5}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    .line 472
    move-result-object v4

    .line 473
    iget v4, v4, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 475
    :cond_1da
    invoke-static {v11, v9, v3, v10}, Lorg/b71;->a(FFFF)F

    .line 478
    move-result v3

    .line 479
    invoke-static {v5, v11, v9, v3}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    .line 482
    move-result-object v3

    .line 483
    new-instance v10, Lcom/google/android/material/transformation/d;

    .line 485
    invoke-direct {v10, v5}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 488
    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    const-wide/16 v20, 0x0

    .line 493
    iget-wide v13, v12, Lorg/ja1;->a:J

    .line 495
    float-to-int v10, v11

    .line 496
    float-to-int v9, v9

    .line 497
    cmp-long v11, v13, v20

    .line 499
    if-lez v11, :cond_264

    .line 501
    invoke-static {v2, v10, v9, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 504
    move-result-object v4

    .line 505
    move-wide/from16 v9, v20

    .line 507
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 510
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 513
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_264

    .line 517
    :cond_204
    invoke-interface {v5}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    .line 520
    move-result-object v3

    .line 521
    iget v3, v3, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 523
    invoke-static {v5, v11, v9, v4}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    .line 526
    move-result-object v10

    .line 527
    iget-wide v13, v12, Lorg/ja1;->a:J

    .line 529
    float-to-int v11, v11

    .line 530
    float-to-int v9, v9

    .line 531
    const-wide/16 v0, 0x0

    .line 533
    cmp-long v15, v13, v0

    .line 535
    if-lez v15, :cond_225

    .line 537
    invoke-static {v2, v11, v9, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 544
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 547
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_225
    iget-object v3, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 552
    iget-object v3, v3, Lorg/ia1;->a:Lorg/g72;

    .line 554
    iget v13, v3, Lorg/g72;->c:I

    .line 556
    const/4 v14, 0x0

    .line 557
    :goto_22c
    if-ge v14, v13, :cond_249

    .line 559
    invoke-virtual {v3, v14}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 562
    move-result-object v15

    .line 563
    check-cast v15, Lorg/ja1;

    .line 565
    move/from16 v20, v13

    .line 567
    move/from16 v21, v14

    .line 569
    iget-wide v13, v15, Lorg/ja1;->a:J

    .line 571
    move-wide/from16 v22, v13

    .line 573
    iget-wide v13, v15, Lorg/ja1;->b:J

    .line 575
    add-long v13, v22, v13

    .line 577
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 580
    move-result-wide v0

    .line 581
    add-int/lit8 v14, v21, 0x1

    .line 583
    move/from16 v13, v20

    .line 585
    goto :goto_22c

    .line 586
    :cond_249
    iget-wide v13, v12, Lorg/ja1;->a:J

    .line 588
    move-wide/from16 v20, v0

    .line 590
    iget-wide v0, v12, Lorg/ja1;->b:J

    .line 592
    add-long/2addr v13, v0

    .line 593
    cmp-long v0, v13, v20

    .line 595
    if-gez v0, :cond_263

    .line 597
    invoke-static {v2, v11, v9, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 604
    sub-long v3, v20, v13

    .line 606
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 609
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_263
    move-object v3, v10

    .line 613
    :cond_264
    :goto_264
    invoke-virtual {v12, v3}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 616
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-static {v5}, Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :goto_271
    if-nez v19, :cond_274

    .line 628
    goto :goto_2be

    .line 629
    :cond_274
    move-object v0, v2

    .line 630
    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 632
    invoke-static/range {p1 .. p1}, Lorg/qt2;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_28a

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 645
    move-result v4

    .line 646
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 649
    move-result v1

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    const/4 v1, 0x0

    .line 652
    :goto_28b
    const v3, 0xffffff

    .line 655
    and-int/2addr v3, v1

    .line 656
    if-eqz p3, :cond_2a1

    .line 658
    if-nez p4, :cond_296

    .line 660
    invoke-interface {v0, v1}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 663
    :cond_296
    sget-object v1, Lcom/google/android/material/circularreveal/c$d;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 665
    filled-new-array {v3}, [I

    .line 668
    move-result-object v3

    .line 669
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 672
    move-result-object v0

    .line 673
    goto :goto_2ab

    .line 674
    :cond_2a1
    sget-object v3, Lcom/google/android/material/circularreveal/c$d;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 676
    filled-new-array {v1}, [I

    .line 679
    move-result-object v1

    .line 680
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 683
    move-result-object v0

    .line 684
    :goto_2ab
    sget-object v1, Lorg/i8;->a:Lorg/i8;

    .line 686
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 689
    iget-object v1, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 691
    const-string v3, "color"

    .line 693
    invoke-virtual {v1, v3}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v0}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 700
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :goto_2be
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 705
    if-nez v0, :cond_2c3

    .line 707
    goto :goto_2f4

    .line 708
    :cond_2c3
    instance-of v0, v2, Lcom/google/android/material/circularreveal/c;

    .line 710
    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    .line 712
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    move-result-object v0

    .line 716
    const/4 v1, 0x0

    .line 717
    if-eqz v0, :cond_2d6

    .line 719
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 721
    if-eqz v3, :cond_2f2

    .line 723
    move-object v1, v0

    .line 724
    check-cast v1, Landroid/view/ViewGroup;

    .line 726
    goto :goto_2f2

    .line 727
    :cond_2d6
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 729
    if-nez v0, :cond_2e3

    .line 731
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 733
    if-eqz v0, :cond_2df

    .line 735
    goto :goto_2e3

    .line 736
    :cond_2df
    move-object v1, v2

    .line 737
    check-cast v1, Landroid/view/ViewGroup;

    .line 739
    goto :goto_2f2

    .line 740
    :cond_2e3
    :goto_2e3
    move-object v0, v2

    .line 741
    check-cast v0, Landroid/view/ViewGroup;

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 747
    move-result-object v0

    .line 748
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 750
    if-eqz v3, :cond_2f2

    .line 752
    move-object v1, v0

    .line 753
    check-cast v1, Landroid/view/ViewGroup;

    .line 755
    :cond_2f2
    :goto_2f2
    if-nez v1, :cond_2f7

    .line 757
    :goto_2f4
    const/16 v16, 0x0

    .line 759
    goto :goto_333

    .line 760
    :cond_2f7
    if-eqz p3, :cond_316

    .line 762
    if-nez p4, :cond_306

    .line 764
    sget-object v0, Lorg/rm;->a:Lorg/rm;

    .line 766
    const/16 v17, 0x0

    .line 768
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v1, v3}, Lorg/rm;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    :cond_306
    sget-object v0, Lorg/rm;->a:Lorg/rm;

    .line 777
    const/4 v3, 0x1

    .line 778
    new-array v4, v3, [F

    .line 780
    const/high16 v5, 0x3f800000  # 1.0f

    .line 782
    const/16 v16, 0x0

    .line 784
    aput v5, v4, v16

    .line 786
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 789
    move-result-object v0

    .line 790
    goto :goto_325

    .line 791
    :cond_316
    const/4 v3, 0x1

    .line 792
    const/16 v16, 0x0

    .line 794
    sget-object v0, Lorg/rm;->a:Lorg/rm;

    .line 796
    new-array v4, v3, [F

    .line 798
    const/16 v17, 0x0

    .line 800
    aput v17, v4, v16

    .line 802
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 805
    move-result-object v0

    .line 806
    :goto_325
    iget-object v1, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lorg/ia1;

    .line 808
    const-string v3, "contentFade"

    .line 810
    invoke-virtual {v1, v3}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v0}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 817
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :goto_333
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 822
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 825
    invoke-static {v0, v7}, Lorg/z5;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 828
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 830
    move-object/from16 v3, p1

    .line 832
    move/from16 v4, p3

    .line 834
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 837
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 840
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 843
    move-result v1

    .line 844
    const/4 v4, 0x0

    .line 845
    :goto_34c
    if-ge v4, v1, :cond_35c

    .line 847
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 853
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 856
    const/16 v18, 0x1

    .line 858
    add-int/lit8 v4, v4, 0x1

    .line 860
    goto :goto_34c

    .line 861
    :cond_35c
    return-object v0
.end method

.method public final u(Landroid/view/View;Landroid/view/View;Lorg/vm1;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    move-result p2

    .line 22
    sub-float/2addr p1, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Lorg/vm1;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 21
    move-result p2

    .line 22
    sub-float/2addr p1, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final x(Landroid/graphics/RectF;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    float-to-int p2, p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public abstract y(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method
