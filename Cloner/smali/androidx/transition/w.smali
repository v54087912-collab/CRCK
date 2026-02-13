# classes.dex

.class Landroidx/transition/w;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lorg/dk2;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result p5

    .line 9
    move v4, p6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result p6

    .line 14
    iget-object v5, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 16
    sget v6, Landroidx/transition/R$id;->transition_position:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, [I

    .line 24
    if-eqz v5, :cond_23

    .line 26
    aget p4, v5, v2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    int-to-float p4, p4

    .line 30
    add-float/2addr p4, p5

    .line 31
    aget v3, v5, v1

    .line 33
    sub-int/2addr v3, p3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float/2addr v3, p6

    .line 36
    :cond_23
    sub-float v5, p4, p5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, p2

    .line 43
    sub-float p2, v3, p6

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    cmpl-float p3, p4, v4

    .line 58
    if-nez p3, :cond_41

    .line 60
    cmpl-float p3, v3, p7

    .line 62
    if-nez p3, :cond_41

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    new-array v6, v0, [F

    .line 70
    aput p4, v6, v2

    .line 72
    aput v4, v6, v1

    .line 74
    invoke-static {p3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    move-result-object p3

    .line 78
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    new-array v4, v0, [F

    .line 82
    aput v3, v4, v2

    .line 84
    aput p7, v4, v1

    .line 86
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    move-result-object p4

    .line 90
    new-array p7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 92
    aput-object p3, p7, v2

    .line 94
    aput-object p4, p7, v1

    .line 96
    invoke-static {p0, p7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object p7

    .line 100
    move-object p3, p1

    .line 101
    move-object p1, p0

    .line 102
    new-instance p0, Landroidx/transition/w$a;

    .line 104
    iget-object p3, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 106
    move p4, p2

    .line 107
    move-object p2, p3

    .line 108
    move p3, v5

    .line 109
    invoke-direct/range {p0 .. p6}, Landroidx/transition/w$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 112
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 118
    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    return-object p7
.end method
