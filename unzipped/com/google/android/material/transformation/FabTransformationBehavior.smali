.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


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

    new-array v0, v0, [I

    .line 5
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

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 4
    if-eqz p0, :cond_36

    .line 6
    cmpl-float p0, p1, v0

    .line 8
    if-nez p0, :cond_a

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    if-eqz p2, :cond_10

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-ltz p1, :cond_14

    .line 17
    :cond_10
    if-nez p2, :cond_25

    .line 19
    if-lez p0, :cond_25

    .line 21
    :cond_14
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 25
    invoke-virtual {p0, p1}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 33
    invoke-virtual {p1, p2}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 42
    invoke-virtual {p0, p1}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 50
    invoke-virtual {p1, p2}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 57
    const-string p1, "translationXLinear"

    .line 59
    invoke-virtual {p0, p1}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 65
    const-string p2, "translationYLinear"

    .line 67
    invoke-virtual {p1, p2}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    new-instance p2, Landroid/util/Pair;

    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p2
.end method

.method public static x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lr1/h;F)F
    .registers 11

    .line 1
    iget-wide v0, p1, Lr1/h;->a:J

    .line 3
    iget-wide v2, p1, Lr1/h;->b:J

    .line 5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 7
    const-string v4, "expansion"

    .line 9
    invoke-virtual {p0, v4}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Lr1/h;->a:J

    .line 15
    iget-wide v6, p0, Lr1/h;->b:J

    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float p0, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lr1/h;->b()Landroid/animation/TimeInterpolator;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    move-result p0

    .line 33
    sget-object p1, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Landroidx/activity/b;->e(FFFF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_1d

    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1c

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

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
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 31
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v7, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static/range {p2 .. p2}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 46
    move-result v7

    .line 47
    invoke-static/range {p1 .. p1}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_49

    .line 57
    if-nez p4, :cond_3e

    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 63
    :cond_3e
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 65
    new-array v11, v9, [F

    .line 67
    aput v8, v11, v10

    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 76
    new-array v12, v9, [F

    .line 78
    neg-float v7, v7

    .line 79
    aput v7, v12, v10

    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v7

    .line 85
    :goto_54
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 87
    const-string v12, "elevation"

    .line 89
    invoke-virtual {v11, v12}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 101
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 103
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;La3/f0;)F

    .line 106
    move-result v11

    .line 107
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 109
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;La3/f0;)F

    .line 112
    move-result v12

    .line 113
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 116
    move-result-object v13

    .line 117
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast v14, Lr1/h;

    .line 121
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    check-cast v13, Lr1/h;

    .line 125
    if-eqz v3, :cond_c6

    .line 127
    if-nez p4, :cond_88

    .line 129
    neg-float v15, v11

    .line 130
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    neg-float v15, v12

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    :cond_88
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 139
    move-object/from16 v16, v6

    .line 141
    new-array v6, v9, [F

    .line 143
    aput v8, v6, v10

    .line 145
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    move-result-object v6

    .line 149
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 151
    move-object/from16 v17, v6

    .line 153
    new-array v6, v9, [F

    .line 155
    aput v8, v6, v10

    .line 157
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    move-result-object v6

    .line 161
    neg-float v11, v11

    .line 162
    neg-float v12, v12

    .line 163
    invoke-static {v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lr1/h;F)F

    .line 166
    move-result v11

    .line 167
    invoke-static {v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lr1/h;F)F

    .line 170
    move-result v12

    .line 171
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 176
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 186
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 192
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    move-object v8, v6

    .line 196
    move-object/from16 v6, v17

    .line 198
    goto :goto_de

    .line 199
    :cond_c6
    move-object/from16 v16, v6

    .line 201
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 203
    new-array v8, v9, [F

    .line 205
    neg-float v11, v11

    .line 206
    aput v11, v8, v10

    .line 208
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 214
    new-array v11, v9, [F

    .line 216
    neg-float v12, v12

    .line 217
    aput v12, v11, v10

    .line 219
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    move-result-object v8

    .line 223
    :goto_de
    invoke-virtual {v14, v6}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 226
    invoke-virtual {v13, v8}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 238
    move-result v6

    .line 239
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 242
    move-result v7

    .line 243
    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 245
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;La3/f0;)F

    .line 248
    move-result v8

    .line 249
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 251
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;La3/f0;)F

    .line 254
    move-result v11

    .line 255
    invoke-static {v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 258
    move-result-object v12

    .line 259
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    check-cast v13, Lr1/h;

    .line 263
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    check-cast v12, Lr1/h;

    .line 267
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 269
    new-array v15, v9, [F

    .line 271
    if-eqz v3, :cond_111

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 276
    :goto_113
    aput v8, v15, v10

    .line 278
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 281
    move-result-object v8

    .line 282
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 284
    new-array v15, v9, [F

    .line 286
    if-eqz v3, :cond_120

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 291
    :goto_122
    aput v11, v15, v10

    .line 293
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v13, v8}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 300
    invoke-virtual {v12, v11}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    instance-of v8, v2, Lb2/d;

    .line 311
    if-eqz v8, :cond_18c

    .line 313
    instance-of v11, v1, Landroid/widget/ImageView;

    .line 315
    if-nez v11, :cond_13d

    .line 317
    goto :goto_18c

    .line 318
    :cond_13d
    move-object v11, v2

    .line 319
    check-cast v11, Lb2/d;

    .line 321
    move-object v12, v1

    .line 322
    check-cast v12, Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327
    move-result-object v12

    .line 328
    if-nez v12, :cond_14a

    .line 330
    goto :goto_18c

    .line 331
    :cond_14a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 334
    const/16 v13, 0xff

    .line 336
    if-eqz v3, :cond_161

    .line 338
    if-nez p4, :cond_156

    .line 340
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 343
    :cond_156
    sget-object v13, Lr1/d;->a:Lr1/d;

    .line 345
    new-array v14, v9, [I

    .line 347
    aput v10, v14, v10

    .line 349
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 352
    move-result-object v13

    .line 353
    goto :goto_16b

    .line 354
    :cond_161
    sget-object v14, Lr1/d;->a:Lr1/d;

    .line 356
    new-array v15, v9, [I

    .line 358
    aput v13, v15, v10

    .line 360
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 363
    move-result-object v13

    .line 364
    :goto_16b
    new-instance v14, Lcom/google/android/material/transformation/a;

    .line 366
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 369
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 374
    const-string v15, "iconFade"

    .line 376
    invoke-virtual {v14, v15}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14, v13}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 383
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v13, Lcom/google/android/material/transformation/b;

    .line 388
    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lb2/d;Landroid/graphics/drawable/Drawable;)V

    .line 391
    move-object/from16 v11, v16

    .line 393
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    :goto_18c
    move-object/from16 v11, v16

    .line 399
    :goto_18e
    if-nez v8, :cond_198

    .line 401
    move-object/from16 v22, v4

    .line 403
    move-object v3, v5

    .line 404
    move/from16 v18, v8

    .line 406
    move-object v1, v11

    .line 407
    goto/16 :goto_312

    .line 409
    :cond_198
    move-object v13, v2

    .line 410
    check-cast v13, Lb2/d;

    .line 412
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 414
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 416
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 418
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 421
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 423
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 425
    invoke-virtual {v15, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 428
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 431
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;La3/f0;)F

    .line 434
    move-result v9

    .line 435
    neg-float v9, v9

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-virtual {v12, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 440
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 443
    move-result v9

    .line 444
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 446
    sub-float/2addr v9, v10

    .line 447
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La3/f0;

    .line 449
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 451
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 453
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 456
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 458
    move/from16 v18, v8

    .line 460
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 462
    invoke-virtual {v12, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 465
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 468
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;La3/f0;)F

    .line 471
    move-result v8

    .line 472
    neg-float v8, v8

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 477
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 480
    move-result v8

    .line 481
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 483
    sub-float/2addr v8, v10

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 487
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 489
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_405

    .line 495
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 497
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 500
    move-result v10

    .line 501
    int-to-float v10, v10

    .line 502
    const/high16 v12, 0x40000000  # 2.0f

    .line 504
    div-float/2addr v10, v12

    .line 505
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 507
    const-string v14, "expansion"

    .line 509
    invoke-virtual {v12, v14}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 512
    move-result-object v12

    .line 513
    if-eqz v3, :cond_286

    .line 515
    if-nez p4, :cond_20c

    .line 517
    new-instance v14, Lb2/d$d;

    .line 519
    invoke-direct {v14, v9, v8, v10}, Lb2/d$d;-><init>(FFF)V

    .line 522
    invoke-interface {v13, v14}, Lb2/d;->setRevealInfo(Lb2/d$d;)V

    .line 525
    :cond_20c
    if-eqz p4, :cond_214

    .line 527
    invoke-interface {v13}, Lb2/d;->getRevealInfo()Lb2/d$d;

    .line 530
    move-result-object v10

    .line 531
    iget v10, v10, Lb2/d$d;->c:F

    .line 533
    :cond_214
    const/4 v14, 0x0

    .line 534
    sub-float v15, v14, v9

    .line 536
    sub-float v0, v14, v8

    .line 538
    float-to-double v14, v15

    .line 539
    float-to-double v0, v0

    .line 540
    move-object/from16 v21, v4

    .line 542
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 545
    move-result-wide v3

    .line 546
    double-to-float v3, v3

    .line 547
    sub-float/2addr v6, v9

    .line 548
    move-object/from16 v22, v5

    .line 550
    float-to-double v4, v6

    .line 551
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 554
    move-result-wide v0

    .line 555
    double-to-float v0, v0

    .line 556
    sub-float/2addr v7, v8

    .line 557
    float-to-double v6, v7

    .line 558
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 561
    move-result-wide v4

    .line 562
    double-to-float v1, v4

    .line 563
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 566
    move-result-wide v4

    .line 567
    double-to-float v4, v4

    .line 568
    cmpl-float v5, v3, v0

    .line 570
    if-lez v5, :cond_244

    .line 572
    cmpl-float v5, v3, v1

    .line 574
    if-lez v5, :cond_244

    .line 576
    cmpl-float v5, v3, v4

    .line 578
    if-lez v5, :cond_244

    .line 580
    goto :goto_255

    .line 581
    :cond_244
    cmpl-float v3, v0, v1

    .line 583
    if-lez v3, :cond_24e

    .line 585
    cmpl-float v3, v0, v4

    .line 587
    if-lez v3, :cond_24e

    .line 589
    move v3, v0

    .line 590
    goto :goto_255

    .line 591
    :cond_24e
    cmpl-float v0, v1, v4

    .line 593
    if-lez v0, :cond_254

    .line 595
    move v3, v1

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move v3, v4

    .line 598
    :goto_255
    invoke-static {v13, v9, v8, v3}, Lb2/b;->a(Lb2/d;FFF)Landroid/animation/AnimatorSet;

    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 604
    invoke-direct {v1, v13}, Lcom/google/android/material/transformation/c;-><init>(Lb2/d;)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 610
    iget-wide v3, v12, Lr1/h;->a:J

    .line 612
    float-to-int v1, v9

    .line 613
    float-to-int v5, v8

    .line 614
    const-wide/16 v6, 0x0

    .line 616
    cmp-long v8, v3, v6

    .line 618
    if-lez v8, :cond_27b

    .line 620
    invoke-static {v2, v1, v5, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 627
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 630
    move-object/from16 v3, v22

    .line 632
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    move-object/from16 v3, v22

    .line 638
    :goto_27d
    move-object/from16 v19, v11

    .line 640
    move-object v1, v12

    .line 641
    move-object/from16 v23, v13

    .line 643
    move-object/from16 v22, v21

    .line 645
    goto/16 :goto_300

    .line 647
    :cond_286
    move-object/from16 v21, v4

    .line 649
    move-object v3, v5

    .line 650
    invoke-interface {v13}, Lb2/d;->getRevealInfo()Lb2/d$d;

    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, Lb2/d$d;->c:F

    .line 656
    invoke-static {v13, v9, v8, v10}, Lb2/b;->a(Lb2/d;FFF)Landroid/animation/AnimatorSet;

    .line 659
    move-result-object v1

    .line 660
    iget-wide v4, v12, Lr1/h;->a:J

    .line 662
    float-to-int v6, v9

    .line 663
    float-to-int v7, v8

    .line 664
    const-wide/16 v8, 0x0

    .line 666
    cmp-long v14, v4, v8

    .line 668
    if-lez v14, :cond_2aa

    .line 670
    invoke-static {v2, v6, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 677
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_2aa
    iget-wide v4, v12, Lr1/h;->a:J

    .line 685
    iget-wide v14, v12, Lr1/h;->b:J

    .line 687
    move-object/from16 v0, v21

    .line 689
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 691
    iget-object v9, v8, Lr1/g;->a:Lm/h;

    .line 693
    iget v9, v9, Lm/h;->h:I

    .line 695
    move-object/from16 v22, v0

    .line 697
    move-object/from16 v21, v1

    .line 699
    move-object/from16 v19, v11

    .line 701
    const-wide/16 v0, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    :goto_2bf
    if-ge v11, v9, :cond_2e5

    .line 706
    move/from16 v20, v9

    .line 708
    iget-object v9, v8, Lr1/g;->a:Lm/h;

    .line 710
    invoke-virtual {v9, v11}, Lm/h;->j(I)Ljava/lang/Object;

    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Lr1/h;

    .line 716
    move-object/from16 v24, v12

    .line 718
    move-object/from16 v23, v13

    .line 720
    iget-wide v12, v9, Lr1/h;->a:J

    .line 722
    move-object/from16 v25, v8

    .line 724
    iget-wide v8, v9, Lr1/h;->b:J

    .line 726
    add-long/2addr v12, v8

    .line 727
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 730
    move-result-wide v0

    .line 731
    add-int/lit8 v11, v11, 0x1

    .line 733
    move/from16 v9, v20

    .line 735
    move-object/from16 v13, v23

    .line 737
    move-object/from16 v12, v24

    .line 739
    move-object/from16 v8, v25

    .line 741
    goto :goto_2bf

    .line 742
    :cond_2e5
    move-object/from16 v24, v12

    .line 744
    move-object/from16 v23, v13

    .line 746
    add-long/2addr v4, v14

    .line 747
    cmp-long v8, v4, v0

    .line 749
    if-gez v8, :cond_2fc

    .line 751
    invoke-static {v2, v6, v7, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 758
    sub-long/2addr v0, v4

    .line 759
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 762
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_2fc
    move-object/from16 v0, v21

    .line 767
    move-object/from16 v1, v24

    .line 769
    :goto_300
    invoke-virtual {v1, v0}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 772
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v0, Lb2/a;

    .line 777
    move-object/from16 v1, v23

    .line 779
    invoke-direct {v0, v1}, Lb2/a;-><init>(Lb2/d;)V

    .line 782
    move-object/from16 v1, v19

    .line 784
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    :goto_312
    if-nez v18, :cond_319

    .line 789
    move/from16 v6, p3

    .line 791
    move-object/from16 v4, v22

    .line 793
    goto :goto_36d

    .line 794
    :cond_319
    move-object v0, v2

    .line 795
    check-cast v0, Lb2/d;

    .line 797
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 799
    invoke-static/range {p1 .. p1}, Li0/c0$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_331

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 812
    move-result v6

    .line 813
    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 816
    move-result v4

    .line 817
    goto :goto_332

    .line 818
    :cond_331
    const/4 v4, 0x0

    .line 819
    :goto_332
    const v5, 0xffffff

    .line 822
    and-int/2addr v5, v4

    .line 823
    move/from16 v6, p3

    .line 825
    if-eqz v6, :cond_34c

    .line 827
    if-nez p4, :cond_33f

    .line 829
    invoke-interface {v0, v4}, Lb2/d;->setCircularRevealScrimColor(I)V

    .line 832
    :cond_33f
    sget-object v4, Lb2/d$c;->a:Lb2/d$c;

    .line 834
    const/4 v7, 0x1

    .line 835
    new-array v8, v7, [I

    .line 837
    const/4 v9, 0x0

    .line 838
    aput v5, v8, v9

    .line 840
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 843
    move-result-object v0

    .line 844
    goto :goto_358

    .line 845
    :cond_34c
    const/4 v7, 0x1

    .line 846
    const/4 v9, 0x0

    .line 847
    sget-object v5, Lb2/d$c;->a:Lb2/d$c;

    .line 849
    new-array v8, v7, [I

    .line 851
    aput v4, v8, v9

    .line 853
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 856
    move-result-object v0

    .line 857
    :goto_358
    sget-object v4, Lr1/b;->a:Lr1/b;

    .line 859
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 862
    move-object/from16 v4, v22

    .line 864
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 866
    const-string v7, "color"

    .line 868
    invoke-virtual {v5, v7}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5, v0}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 875
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :goto_36d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 880
    if-nez v0, :cond_373

    .line 882
    goto/16 :goto_3df

    .line 884
    :cond_373
    const v5, 0x7f0a015c

    .line 887
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    move-result-object v5

    .line 891
    if-eqz v5, :cond_386

    .line 893
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 895
    if-eqz v0, :cond_384

    .line 897
    move-object v12, v5

    .line 898
    check-cast v12, Landroid/view/ViewGroup;

    .line 900
    goto :goto_3a4

    .line 901
    :cond_384
    const/4 v12, 0x0

    .line 902
    goto :goto_3a4

    .line 903
    :cond_386
    instance-of v5, v2, Lz2/c;

    .line 905
    if-nez v5, :cond_395

    .line 907
    instance-of v5, v2, Lz2/b;

    .line 909
    if-eqz v5, :cond_38f

    .line 911
    goto :goto_395

    .line 912
    :cond_38f
    if-eqz v0, :cond_384

    .line 914
    move-object v12, v2

    .line 915
    check-cast v12, Landroid/view/ViewGroup;

    .line 917
    goto :goto_3a4

    .line 918
    :cond_395
    :goto_395
    move-object v0, v2

    .line 919
    check-cast v0, Landroid/view/ViewGroup;

    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 925
    move-result-object v0

    .line 926
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 928
    if-eqz v5, :cond_384

    .line 930
    move-object v12, v0

    .line 931
    check-cast v12, Landroid/view/ViewGroup;

    .line 933
    :goto_3a4
    if-nez v12, :cond_3a7

    .line 935
    goto :goto_3df

    .line 936
    :cond_3a7
    if-eqz v6, :cond_3c4

    .line 938
    if-nez p4, :cond_3b5

    .line 940
    sget-object v0, Lr1/c;->a:Lr1/c;

    .line 942
    const/4 v5, 0x0

    .line 943
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v0, v12, v5}, Lr1/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    :cond_3b5
    sget-object v0, Lr1/c;->a:Lr1/c;

    .line 952
    const/4 v5, 0x1

    .line 953
    new-array v5, v5, [F

    .line 955
    const/high16 v7, 0x3f800000  # 1.0f

    .line 957
    const/4 v8, 0x0

    .line 958
    aput v7, v5, v8

    .line 960
    invoke-static {v12, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 963
    move-result-object v0

    .line 964
    goto :goto_3d1

    .line 965
    :cond_3c4
    const/4 v5, 0x1

    .line 966
    const/4 v8, 0x0

    .line 967
    sget-object v0, Lr1/c;->a:Lr1/c;

    .line 969
    new-array v5, v5, [F

    .line 971
    const/4 v7, 0x0

    .line 972
    aput v7, v5, v8

    .line 974
    invoke-static {v12, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 977
    move-result-object v0

    .line 978
    :goto_3d1
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr1/g;

    .line 980
    const-string v5, "contentFade"

    .line 982
    invoke-virtual {v4, v5}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4, v0}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 989
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    :goto_3df
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 994
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 997
    invoke-static {v0, v3}, La3/f0;->Z(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 1000
    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 1002
    move-object/from16 v4, p1

    .line 1004
    invoke-direct {v3, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 1007
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1013
    move-result v2

    .line 1014
    const/4 v10, 0x0

    .line 1015
    :goto_3f6
    if-ge v10, v2, :cond_404

    .line 1017
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1023
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1026
    add-int/lit8 v10, v10, 0x1

    .line 1028
    goto :goto_3f6

    .line 1029
    :cond_404
    return-object v0

    .line 1030
    :cond_405
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1037
    move-result v1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v12, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0
.end method

.method public final v(Landroid/view/View;Landroid/view/View;La3/f0;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final w(Landroid/view/View;Landroid/view/View;La3/f0;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

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
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public abstract z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method
