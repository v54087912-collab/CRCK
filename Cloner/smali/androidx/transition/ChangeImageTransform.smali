# classes.dex

.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "ChangeImageTransform.java"


# static fields
.field public static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/lang/String;

.field public static final z:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->y:[Ljava/lang/String;

    .line 11
    new-instance v0, Landroidx/transition/ChangeImageTransform$a;

    .line 13
    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$a;-><init>()V

    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->z:Landroid/animation/TypeEvaluator;

    .line 18
    new-instance v0, Landroidx/transition/ChangeImageTransform$b;

    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 22
    const-string v2, "animatedTransform"

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Landroidx/transition/ChangeImageTransform;->A:Landroid/util/Property;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static J(Lorg/dk2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_ba

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto/16 :goto_ba

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_ba

    .line 26
    :cond_19
    iget-object p0, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v0

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    const-string v0, "android:changeImageTransform:bounds"

    .line 51
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Landroidx/transition/ChangeImageTransform$c;->a:[I

    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    aget v0, v0, v2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_92

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v0, v2, :cond_51

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    .line 74
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 81
    goto :goto_b5

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    int-to-float v2, v2

    .line 96
    div-float v4, v3, v2

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    int-to-float v0, v0

    .line 108
    div-float v5, v1, v0

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v4

    .line 114
    mul-float v2, v2, v4

    .line 116
    mul-float v0, v0, v4

    .line 118
    sub-float/2addr v3, v2

    .line 119
    const/high16 v2, 0x40000000  # 2.0f

    .line 121
    div-float/2addr v3, v2

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v3

    .line 126
    sub-float/2addr v1, v0

    .line 127
    div-float/2addr v1, v2

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v0

    .line 132
    new-instance v1, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140
    int-to-float v2, v3

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    move-object v0, v1

    .line 146
    goto :goto_b5

    .line 147
    :cond_92
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Landroid/graphics/Matrix;

    .line 153
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    div-float/2addr v3, v4

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v1, v0

    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    move-object v0, v2

    .line 182
    :goto_b5
    const-string v1, "android:changeImageTransform:matrix"

    .line 184
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method


# virtual methods
.method public final d(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeImageTransform;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeImageTransform;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 11
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_86

    .line 7
    if-nez p3, :cond_a

    .line 9
    goto/16 :goto_86

    .line 11
    :cond_a
    iget-object p2, p2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 13
    const-string v3, "android:changeImageTransform:bounds"

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/graphics/Rect;

    .line 21
    iget-object v5, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Rect;

    .line 29
    if-eqz v4, :cond_86

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_86

    .line 34
    :cond_21
    const-string v6, "android:changeImageTransform:matrix"

    .line 36
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/Matrix;

    .line 48
    if-nez p2, :cond_33

    .line 50
    if-eqz v5, :cond_3b

    .line 52
    :cond_33
    if-eqz p2, :cond_3d

    .line 54
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3d

    .line 60
    :cond_3b
    const/4 v6, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v6, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 69
    if-eqz v6, :cond_47

    .line 71
    goto :goto_86

    .line 72
    :cond_47
    iget-object p3, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 74
    check-cast p3, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    move-result v3

    .line 88
    sget-object v6, Landroidx/transition/ChangeImageTransform;->A:Landroid/util/Property;

    .line 90
    if-eqz v4, :cond_79

    .line 92
    if-nez v3, :cond_5e

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    if-nez p2, :cond_62

    .line 97
    sget-object p2, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 99
    :cond_62
    if-nez v5, :cond_66

    .line 101
    sget-object v5, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 103
    :cond_66
    invoke-virtual {v6, p3, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v2, Landroidx/transition/u$a;

    .line 108
    invoke-direct {v2}, Landroidx/transition/u$a;-><init>()V

    .line 111
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 113
    aput-object p2, p1, v0

    .line 115
    aput-object v5, p1, v1

    .line 117
    invoke-static {p3, v6, v2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    :goto_79
    sget-object p2, Landroidx/transition/ChangeImageTransform;->z:Landroid/animation/TypeEvaluator;

    .line 124
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 126
    aput-object v2, p1, v0

    .line 128
    aput-object v2, p1, v1

    .line 130
    invoke-static {p3, v6, p2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    :goto_86
    return-object v2
.end method

.method public final r()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->y:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
