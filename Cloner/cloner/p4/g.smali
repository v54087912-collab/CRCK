.class public final Lp4/g;
.super Lp4/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp4/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lp4/g;->g:F

    const v0, 0x7f0600af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lp4/g;->h:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    aput v6, v4, v5

    iget-object v7, p0, Lp4/a;->b:Landroid/view/View;

    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    instance-of v1, v7, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4e

    check-cast v7, Landroid/view/ViewGroup;

    move v1, v5

    :goto_30
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4e

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-array v4, v3, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v6, v9, v5

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_4e
    new-instance v1, Lw0/b;

    invoke-direct {v1}, Lw0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final b(F)V
    .registers 9

    .line 1
    iget-object v0, p0, Lp4/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp4/a;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v1, v3

    .line 22
    if-lez v4, :cond_61

    .line 24
    cmpg-float v4, v2, v3

    .line 26
    if-gtz v4, :cond_1c

    .line 28
    goto :goto_61

    .line 29
    :cond_1c
    iget v4, p0, Lp4/g;->g:F

    .line 31
    div-float/2addr v4, v1

    .line 32
    iget v1, p0, Lp4/g;->h:F

    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-static {v3, v4, p1}, Ld4/a;->a(FFF)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v1, p1}, Ld4/a;->a(FFF)F

    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    sub-float v4, v1, v4

    .line 47
    sub-float p1, v1, p1

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 60
    if-eqz v2, :cond_61

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v5

    .line 69
    if-ge v2, v5, :cond_61

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 78
    move-result v6

    .line 79
    neg-int v6, v6

    .line 80
    int-to-float v6, v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 84
    cmpl-float v6, p1, v3

    .line 86
    if-eqz v6, :cond_5a

    .line 88
    div-float v6, v4, p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v1

    .line 92
    :goto_5b
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_40

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
