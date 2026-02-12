# classes3.dex

.class Lcom/google/android/material/floatingactionbutton/b;
.super Lcom/google/android/material/floatingactionbutton/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$a;
    }
.end annotation


# instance fields
.field private I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j;LB5/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/internal/j;LB5/b;)V

    return-void
.end method

.method private X(FF)Landroid/animation/Animator;
    .registers 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method A([I)V
    .registers 2

    return-void
.end method

.method B(FFF)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v4, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const-string v5, "elevation"

    new-array v6, v0, [F

    aput p1, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x18

    const-wide/16 v4, 0x64

    if-gt v2, p1, :cond_69

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    new-array v7, v0, [F

    aput v6, v7, v1

    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x0

    new-array v0, v0, [F

    aput v6, v0, v1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    invoke-direct {p0, v6, v6}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    invoke-interface {p1}, LB5/b;->c()Z

    move-result p1

    if-eqz p1, :cond_ab

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    :cond_ab
    return-void
.end method

.method C(Landroid/graphics/Rect;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    invoke-interface {v0}, LB5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    invoke-interface {p1, v0}, LB5/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LB5/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_27
    return-void
.end method

.method G()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method H(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_14

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    const/4 p2, 0x0

    if-lez p4, :cond_30

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/a;->e(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_34

    :cond_30
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    :goto_34
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, LA5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    invoke-interface {p1, p4}, LB5/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LA5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Q(Landroid/content/res/ColorStateList;)V

    :goto_13
    return-void
.end method

.method public l()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method o(Landroid/graphics/Rect;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    invoke-interface {v0}, LB5/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    invoke-interface {v0}, LB5/b;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr v2, v3

    invoke-static {v2, v0, v1}, LB5/a;->b(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v0, v1}, LB5/a;->c(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_31
    return-void
.end method

.method u()V
    .registers 1

    return-void
.end method

.method v()Lcom/google/android/material/internal/a;
    .registers 2

    new-instance v0, Lcom/google/android/material/internal/b;

    invoke-direct {v0}, Lcom/google/android/material/internal/b;-><init>()V

    return-object v0
.end method

.method w()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>()V

    return-object v0
.end method

.method y()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    return-void
.end method
