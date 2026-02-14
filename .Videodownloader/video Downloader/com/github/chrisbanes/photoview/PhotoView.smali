# classes2.dex

.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Ld4/k;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    new-instance v0, Ld4/k;

    invoke-direct {v0, p0}, Ld4/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_16
    return-void
.end method


# virtual methods
.method public getAttacher()Ld4/k;
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->H()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->I()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->J()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->K()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->L()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->O(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {p2}, Ld4/k;->l0()V

    :cond_b
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld4/k;->l0()V

    :cond_a
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld4/k;->l0()V

    :cond_a
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld4/k;->l0()V

    :cond_a
    return-void
.end method

.method public setMaximumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->Q(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->R(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->S(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->T(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->V(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Ld4/d;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->W(Ld4/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Ld4/e;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->X(Ld4/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Ld4/f;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->Y(Ld4/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Ld4/g;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->Z(Ld4/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Ld4/h;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->a0(Ld4/h;)V

    return-void
.end method

.method public setOnViewDragListener(Ld4/i;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->b0(Ld4/i;)V

    return-void
.end method

.method public setOnViewTapListener(Ld4/j;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->c0(Ld4/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->d0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->e0(F)V

    return-void
.end method

.method public setScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->f0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_a

    :cond_7
    invoke-virtual {v0, p1}, Ld4/k;->i0(Landroid/widget/ImageView$ScaleType;)V

    :goto_a
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->j0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ld4/k;

    invoke-virtual {v0, p1}, Ld4/k;->k0(Z)V

    return-void
.end method
