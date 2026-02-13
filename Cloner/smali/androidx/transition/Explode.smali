# classes.dex

.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
.field public static final B:Landroid/view/animation/DecelerateInterpolator;

.field public static final C:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final A:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/Explode;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/Explode;->C:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->A:[I

    .line 3
    new-instance v0, Lorg/xm;

    invoke-direct {v0}, Lorg/xm;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Explode;->A:[I

    .line 7
    new-instance p1, Lorg/xm;

    invoke-direct {p1}, Lorg/xm;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 14

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p3, p4, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->A:[I

    .line 25
    invoke-virtual {p0, p1, p3, v0}, Landroidx/transition/Explode;->O(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, v0, p1

    .line 31
    int-to-float p1, p1

    .line 32
    add-float v4, v6, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    aget p1, v0, p1

    .line 37
    int-to-float p1, p1

    .line 38
    add-float v5, v7, p1

    .line 40
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 42
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 44
    sget-object v8, Landroidx/transition/Explode;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    move-object v0, p2

    .line 47
    move-object v1, p4

    .line 48
    invoke-static/range {v0 .. v8}, Landroidx/transition/w;->a(Landroid/view/View;Lorg/dk2;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 7
    const-string v1, "android:explode:screenBounds"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v6

    .line 27
    iget-object v1, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 29
    sget v2, Landroidx/transition/R$id;->transition_position:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [I

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    aget v8, v1, v7

    .line 43
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int v9, v8, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v5

    .line 49
    aget v1, v1, v2

    .line 51
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 53
    sub-int v10, v1, v10

    .line 55
    int-to-float v10, v10

    .line 56
    add-float/2addr v10, v6

    .line 57
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move v9, v5

    .line 62
    move v10, v6

    .line 63
    :goto_3e
    iget-object v1, p0, Landroidx/transition/Explode;->A:[I

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Landroidx/transition/Explode;->O(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 68
    aget p1, v1, v7

    .line 70
    int-to-float p1, p1

    .line 71
    add-float v7, v9, p1

    .line 73
    aget p1, v1, v2

    .line 75
    int-to-float p1, p1

    .line 76
    add-float v8, v10, p1

    .line 78
    sget-object v9, Landroidx/transition/Explode;->C:Landroid/view/animation/AccelerateInterpolator;

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p3

    .line 82
    invoke-static/range {v1 .. v9}, Landroidx/transition/w;->a(Landroid/view/View;Lorg/dk2;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final O(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->A:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$d;

    .line 14
    if-nez v4, :cond_11

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v4}, Landroidx/transition/Transition$d;->a()Landroid/graphics/Rect;

    .line 21
    move-result-object v4

    .line 22
    :goto_15
    if-nez v4, :cond_38

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v4

    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v4

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 46
    add-int/2addr v4, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 64
    move-result v6

    .line 65
    :goto_40
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 72
    move-result p2

    .line 73
    sub-int/2addr v4, v5

    .line 74
    int-to-float v4, v4

    .line 75
    sub-int/2addr p2, v6

    .line 76
    int-to-float p2, p2

    .line 77
    const/4 v7, 0x0

    .line 78
    cmpl-float v8, v4, v7

    .line 80
    if-nez v8, :cond_6d

    .line 82
    cmpl-float v7, p2, v7

    .line 84
    if-nez v7, :cond_6d

    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 89
    move-result-wide v7

    .line 90
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    .line 92
    mul-double v7, v7, v9

    .line 94
    double-to-float p2, v7

    .line 95
    const/high16 v4, 0x3f800000  # 1.0f

    .line 97
    sub-float/2addr p2, v4

    .line 98
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 101
    move-result-wide v7

    .line 102
    mul-double v7, v7, v9

    .line 104
    double-to-float v7, v7

    .line 105
    sub-float v4, v7, v4

    .line 107
    move v11, v4

    .line 108
    move v4, p2

    .line 109
    move p2, v11

    .line 110
    :cond_6d
    mul-float v7, v4, v4

    .line 112
    mul-float v8, p2, p2

    .line 114
    add-float/2addr v8, v7

    .line 115
    float-to-double v7, v8

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    move-result-wide v7

    .line 120
    double-to-float v7, v7

    .line 121
    div-float/2addr v4, v7

    .line 122
    div-float/2addr p2, v7

    .line 123
    sub-int/2addr v5, v2

    .line 124
    sub-int/2addr v6, v0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v5

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v6

    .line 139
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result p1

    .line 143
    int-to-float v0, v0

    .line 144
    int-to-float p1, p1

    .line 145
    mul-float v0, v0, v0

    .line 147
    mul-float p1, p1, p1

    .line 149
    add-float/2addr p1, v0

    .line 150
    float-to-double v5, p1

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    move-result-wide v5

    .line 155
    double-to-float p1, v5

    .line 156
    mul-float v4, v4, p1

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v0

    .line 162
    aput v0, p3, v1

    .line 164
    mul-float p1, p1, p2

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result p1

    .line 170
    aput p1, p3, v3

    .line 172
    return-void
.end method

.method public final P(Lorg/dk2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/transition/Explode;->A:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    const-string v0, "android:explode:screenBounds"

    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final d(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->J(Lorg/dk2;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->P(Lorg/dk2;)V

    .line 7
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->J(Lorg/dk2;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->P(Lorg/dk2;)V

    .line 7
    return-void
.end method
