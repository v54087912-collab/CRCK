.class public final Lu/e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:F

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Ls/d;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/e;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/e;->V:Z

    iput-boolean v1, p0, Lu/e;->W:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_19

    iget-boolean v4, p0, Lu/e;->S:Z

    if-eqz v4, :cond_19

    iput-boolean v0, p0, Lu/e;->V:Z

    iget v4, p0, Lu/e;->H:I

    if-nez v4, :cond_19

    iput v1, p0, Lu/e;->H:I

    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_29

    iget-boolean v5, p0, Lu/e;->T:Z

    if-eqz v5, :cond_29

    iput-boolean v0, p0, Lu/e;->W:Z

    iget v5, p0, Lu/e;->I:I

    if-nez v5, :cond_29

    iput v1, p0, Lu/e;->I:I

    :cond_29
    const/4 v5, -0x1

    if-eqz v2, :cond_2e

    if-ne v2, v5, :cond_3a

    :cond_2e
    iput-boolean v0, p0, Lu/e;->V:Z

    if-nez v2, :cond_3a

    iget v2, p0, Lu/e;->H:I

    if-ne v2, v1, :cond_3a

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Lu/e;->S:Z

    :cond_3a
    if-eqz v4, :cond_3e

    if-ne v4, v5, :cond_4a

    :cond_3e
    iput-boolean v0, p0, Lu/e;->W:Z

    if-nez v4, :cond_4a

    iget v0, p0, Lu/e;->I:I

    if-ne v0, v1, :cond_4a

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Lu/e;->T:Z

    :cond_4a
    iget v0, p0, Lu/e;->c:F

    const/high16 v2, -0x40800000  # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5a

    iget v0, p0, Lu/e;->a:I

    if-ne v0, v5, :cond_5a

    iget v0, p0, Lu/e;->b:I

    if-eq v0, v5, :cond_76

    :cond_5a
    iput-boolean v1, p0, Lu/e;->Y:Z

    iput-boolean v1, p0, Lu/e;->V:Z

    iput-boolean v1, p0, Lu/e;->W:Z

    iget-object v0, p0, Lu/e;->k0:Ls/d;

    instance-of v0, v0, Ls/h;

    if-nez v0, :cond_6d

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Lu/e;->k0:Ls/d;

    :cond_6d
    iget-object v0, p0, Lu/e;->k0:Ls/d;

    check-cast v0, Ls/h;

    iget v1, p0, Lu/e;->R:I

    invoke-virtual {v0, v1}, Ls/h;->C(I)V

    :cond_76
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .registers 11

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_11

    move p1, v3

    goto :goto_12

    :cond_11
    move p1, v2

    :goto_12
    const/4 v4, -0x1

    iput v4, p0, Lu/e;->c0:I

    iput v4, p0, Lu/e;->d0:I

    iput v4, p0, Lu/e;->a0:I

    iput v4, p0, Lu/e;->b0:I

    iget v5, p0, Lu/e;->t:I

    iput v5, p0, Lu/e;->e0:I

    iget v5, p0, Lu/e;->v:I

    iput v5, p0, Lu/e;->f0:I

    iget v5, p0, Lu/e;->z:F

    iput v5, p0, Lu/e;->g0:F

    iget v6, p0, Lu/e;->a:I

    iput v6, p0, Lu/e;->h0:I

    iget v7, p0, Lu/e;->b:I

    iput v7, p0, Lu/e;->i0:I

    iget v8, p0, Lu/e;->c:F

    iput v8, p0, Lu/e;->j0:F

    if-eqz p1, :cond_8c

    iget p1, p0, Lu/e;->p:I

    if-eq p1, v4, :cond_3d

    iput p1, p0, Lu/e;->c0:I

    :goto_3b
    move v2, v3

    goto :goto_44

    :cond_3d
    iget p1, p0, Lu/e;->q:I

    if-eq p1, v4, :cond_44

    iput p1, p0, Lu/e;->d0:I

    goto :goto_3b

    :cond_44
    :goto_44
    iget p1, p0, Lu/e;->r:I

    if-eq p1, v4, :cond_4b

    iput p1, p0, Lu/e;->b0:I

    move v2, v3

    :cond_4b
    iget p1, p0, Lu/e;->s:I

    if-eq p1, v4, :cond_52

    iput p1, p0, Lu/e;->a0:I

    move v2, v3

    :cond_52
    iget p1, p0, Lu/e;->x:I

    if-eq p1, v4, :cond_58

    iput p1, p0, Lu/e;->f0:I

    :cond_58
    iget p1, p0, Lu/e;->y:I

    if-eq p1, v4, :cond_5e

    iput p1, p0, Lu/e;->e0:I

    :cond_5e
    const/high16 p1, 0x3f800000  # 1.0f

    if-eqz v2, :cond_66

    sub-float v2, p1, v5

    iput v2, p0, Lu/e;->g0:F

    :cond_66
    iget-boolean v2, p0, Lu/e;->Y:Z

    if-eqz v2, :cond_b0

    iget v2, p0, Lu/e;->R:I

    if-ne v2, v3, :cond_b0

    const/high16 v2, -0x40800000  # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_7c

    sub-float/2addr p1, v8

    iput p1, p0, Lu/e;->j0:F

    iput v4, p0, Lu/e;->h0:I

    iput v4, p0, Lu/e;->i0:I

    goto :goto_b0

    :cond_7c
    if-eq v6, v4, :cond_85

    iput v6, p0, Lu/e;->i0:I

    iput v4, p0, Lu/e;->h0:I

    :goto_82
    iput v2, p0, Lu/e;->j0:F

    goto :goto_b0

    :cond_85
    if-eq v7, v4, :cond_b0

    iput v7, p0, Lu/e;->h0:I

    iput v4, p0, Lu/e;->i0:I

    goto :goto_82

    :cond_8c
    iget p1, p0, Lu/e;->p:I

    if-eq p1, v4, :cond_92

    iput p1, p0, Lu/e;->b0:I

    :cond_92
    iget p1, p0, Lu/e;->q:I

    if-eq p1, v4, :cond_98

    iput p1, p0, Lu/e;->a0:I

    :cond_98
    iget p1, p0, Lu/e;->r:I

    if-eq p1, v4, :cond_9e

    iput p1, p0, Lu/e;->c0:I

    :cond_9e
    iget p1, p0, Lu/e;->s:I

    if-eq p1, v4, :cond_a4

    iput p1, p0, Lu/e;->d0:I

    :cond_a4
    iget p1, p0, Lu/e;->x:I

    if-eq p1, v4, :cond_aa

    iput p1, p0, Lu/e;->e0:I

    :cond_aa
    iget p1, p0, Lu/e;->y:I

    if-eq p1, v4, :cond_b0

    iput p1, p0, Lu/e;->f0:I

    :cond_b0
    :goto_b0
    iget p1, p0, Lu/e;->r:I

    if-ne p1, v4, :cond_f8

    iget p1, p0, Lu/e;->s:I

    if-ne p1, v4, :cond_f8

    iget p1, p0, Lu/e;->q:I

    if-ne p1, v4, :cond_f8

    iget p1, p0, Lu/e;->p:I

    if-ne p1, v4, :cond_f8

    iget p1, p0, Lu/e;->f:I

    if-eq p1, v4, :cond_cf

    iput p1, p0, Lu/e;->c0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_dc

    if-lez v1, :cond_dc

    :goto_cc
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_dc

    :cond_cf
    iget p1, p0, Lu/e;->g:I

    if-eq p1, v4, :cond_dc

    iput p1, p0, Lu/e;->d0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_dc

    if-lez v1, :cond_dc

    goto :goto_cc

    :cond_dc
    :goto_dc
    iget p1, p0, Lu/e;->d:I

    if-eq p1, v4, :cond_eb

    iput p1, p0, Lu/e;->a0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_f8

    if-lez v0, :cond_f8

    :goto_e8
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_f8

    :cond_eb
    iget p1, p0, Lu/e;->e:I

    if-eq p1, v4, :cond_f8

    iput p1, p0, Lu/e;->b0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_f8

    if-lez v0, :cond_f8

    goto :goto_e8

    :cond_f8
    :goto_f8
    return-void
.end method
