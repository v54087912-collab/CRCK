# classes2.dex

.class public Lorg/cg2;
.super Landroidx/transition/Transition;
.source "TextScale.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lorg/dk2;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 7

    .line 1
    if-eqz p2, :cond_59

    .line 3
    if-eqz p3, :cond_59

    .line 5
    iget-object p1, p2, Lorg/dk2;->b:Landroid/view/View;

    .line 7
    instance-of p1, p1, Landroid/widget/TextView;

    .line 9
    if-eqz p1, :cond_59

    .line 11
    iget-object p1, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 13
    instance-of v0, p1, Landroid/widget/TextView;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_59

    .line 18
    :cond_11
    check-cast p1, Landroid/widget/TextView;

    .line 20
    iget-object p2, p2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 22
    iget-object p3, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 24
    const-string v0, "android:textscale:scale"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 p2, 0x3f800000  # 1.0f

    .line 47
    :goto_2e
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 63
    :cond_3e
    cmpl-float p3, p2, v2

    .line 65
    if-nez p3, :cond_43

    .line 67
    goto :goto_59

    .line 68
    :cond_43
    const/4 p3, 0x2

    .line 69
    new-array p3, p3, [F

    .line 71
    const/4 v0, 0x0

    .line 72
    aput p2, p3, v0

    .line 74
    const/4 p2, 0x1

    .line 75
    aput v2, p3, p2

    .line 77
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lorg/cg2$a;

    .line 83
    invoke-direct {p3, p1}, Lorg/cg2$a;-><init>(Landroid/widget/TextView;)V

    .line 86
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    return-object p2

    .line 90
    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method
