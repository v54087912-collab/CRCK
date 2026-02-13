# classes2.dex

.class Lcom/google/android/material/floatingactionbutton/f;
.super Lcom/google/android/material/floatingactionbutton/e;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/f$a;
    }
.end annotation

.annotation build Lorg/ux1;
.end annotation


# virtual methods
.method public final e()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a()F

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    sget v1, Lorg/q52;->r:I

    .line 28
    float-to-double v1, v0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 36
    mul-float v0, v0, v2

    .line 38
    float-to-double v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-int v0, v2

    .line 44
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()Lorg/um;
    .registers 2

    .line 1
    new-instance v0, Lorg/vm;

    .line 3
    invoke-direct {v0}, Lorg/vm;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/f$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/f$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->p()V

    .line 4
    return-void
.end method

.method public final k([I)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x15

    .line 5
    if-ne p1, v0, :cond_3d

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final l(FFF)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x15

    .line 7
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    if-ne v2, v3, :cond_f

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    goto/16 :goto_a7

    .line 16
    :cond_f
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 18
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/f;->q(FF)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object p3

    .line 25
    sget-object v5, Lcom/google/android/material/floatingactionbutton/e;->C:[I

    .line 27
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/f;->q(FF)Landroid/animation/AnimatorSet;

    .line 33
    move-result-object p3

    .line 34
    sget-object v5, Lcom/google/android/material/floatingactionbutton/e;->D:[I

    .line 36
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/f;->q(FF)Landroid/animation/AnimatorSet;

    .line 42
    move-result-object p3

    .line 43
    sget-object v5, Lcom/google/android/material/floatingactionbutton/e;->E:[I

    .line 45
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/f;->q(FF)Landroid/animation/AnimatorSet;

    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lcom/google/android/material/floatingactionbutton/e;->F:[I

    .line 54
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 57
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 59
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string v5, "elevation"

    .line 69
    new-array v6, v0, [F

    .line 71
    aput p1, v6, v1

    .line 73
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v5, 0x0

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/16 p1, 0x16

    .line 88
    const-wide/16 v5, 0x64

    .line 90
    if-lt v2, p1, :cond_74

    .line 92
    const/16 p1, 0x18

    .line 94
    if-gt v2, p1, :cond_74

    .line 96
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 101
    move-result v2

    .line 102
    new-array v7, v0, [F

    .line 104
    aput v2, v7, v1

    .line 106
    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 119
    const/4 v2, 0x0

    .line 120
    new-array v0, v0, [F

    .line 122
    aput v2, v0, v1

    .line 124
    invoke-static {v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-array p1, v1, [Landroid/animation/Animator;

    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Landroid/animation/Animator;

    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 146
    sget-object p1, Lcom/google/android/material/floatingactionbutton/e;->B:Lorg/q90;

    .line 148
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    sget-object p1, Lcom/google/android/material/floatingactionbutton/e;->G:[I

    .line 153
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 156
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/f;->q(FF)Landroid/animation/AnimatorSet;

    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    .line 162
    invoke-virtual {v3, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 165
    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 168
    :goto_a7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 170
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 172
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 174
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 176
    if-eqz p1, :cond_b4

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->p()V

    .line 181
    :cond_b4
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 10
    if-eqz v1, :cond_20

    .line 12
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 35
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/f;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-static {v1}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {v1, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p2}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    if-lez p4, :cond_37

    .line 32
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/e;->c(ILandroid/content/res/ColorStateList;)Lorg/um;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 38
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 42
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p4, v2, v3

    .line 50
    aput-object v1, v2, v0

    .line 52
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 58
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    :goto_3b
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 62
    invoke-static {p3}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/graphics/drawable/LayerDrawable;

    .line 73
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 75
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 77
    invoke-virtual {p1, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p1}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/e;->o(Landroid/content/res/ColorStateList;)V

    .line 20
    return-void
.end method

.method public final q(FF)Landroid/animation/AnimatorSet;
    .registers 9
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    const-string v4, "elevation"

    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    new-array v1, v1, [F

    .line 34
    aput p2, v1, v3

    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    sget-object p1, Lcom/google/android/material/floatingactionbutton/e;->B:Lorg/q90;

    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v0
.end method
