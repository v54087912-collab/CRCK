# classes3.dex

.class public Lcom/my/target/w0;
.super Lcom/my/target/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/my/target/p0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V

    return-void
.end method

.method private f(II)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/p0;->e(I)Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p2, :cond_36

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_36
    iget-object p2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    filled-new-array {v2, p2}, [I

    move-result-object p2

    invoke-static {p2}, LF7/l1;->g([I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-static {p2, p1, p1, v3}, LF7/l1;->k(Landroid/view/View;III)V

    goto :goto_5a

    :cond_4b
    iget-object v0, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-static {v0, p1, p2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    :goto_5a
    iget-object p1, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {p1, p2, v0, v1}, LF7/l1;->k(Landroid/view/View;III)V

    return-void
.end method

.method private g(IIII)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/my/target/p0;->c:LF7/U3;

    iget v3, p0, Lcom/my/target/p0;->H:I

    iget v4, p0, Lcom/my/target/p0;->D:I

    sub-int/2addr v3, v4

    add-int v4, p2, v3

    sub-int v5, p3, p1

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v5}, LF7/l1;->t(Landroid/view/View;II)V

    goto :goto_26

    :cond_1a
    iget-object v2, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget v3, p0, Lcom/my/target/p0;->H:I

    add-int v4, p2, v3

    sub-int v5, p3, p1

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v5}, LF7/l1;->t(Landroid/view/View;II)V

    :goto_26
    sub-int v2, p3, p1

    invoke-virtual {p0, v2}, Lcom/my/target/p0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_c7

    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v2, p1, p2, v3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, LF7/l1;->g([I)I

    move-result v2

    iget v3, p0, Lcom/my/target/p0;->D:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/my/target/p0;->H:I

    iget-object v4, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/my/target/p0;->H:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/my/target/p0;->D:I

    iget-object v6, p0, Lcom/my/target/p0;->j:LF7/K1;

    iget-object v7, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    invoke-static {v3, v4, v2, v5, v8}, LF7/l1;->i(IIII[Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_74

    :cond_73
    move v2, v1

    :goto_74
    add-int/2addr v2, p1

    invoke-static {v0, p1, p2, v2, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1, v1}, Lcom/my/target/o0$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a2

    iget-object p1, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/p0;->D:I

    add-int/2addr p1, p2

    goto :goto_b8

    :cond_a2
    iget-object p1, p0, Lcom/my/target/p0;->t:LF7/y3;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b4

    iget-object p1, p0, Lcom/my/target/p0;->t:LF7/y3;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p1, p2

    goto :goto_b8

    :cond_b4
    iget p1, p0, Lcom/my/target/p0;->H:I

    sub-int p1, p3, p1

    :goto_b8
    iget-object p2, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget p3, p0, Lcom/my/target/p0;->H:I

    invoke-static {p2, p3, p1}, LF7/l1;->t(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget p3, p0, Lcom/my/target/p0;->H:I

    invoke-static {p2, p3, p1}, LF7/l1;->t(Landroid/view/View;II)V

    return-void

    :cond_c7
    iget-object v2, p0, Lcom/my/target/p0;->j:LF7/K1;

    iget v3, p0, Lcom/my/target/p0;->H:I

    invoke-static {v2, v3, v3}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    sub-int v3, p4, p2

    invoke-static {v2, v3, p1}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-static {v2, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    invoke-static {v2, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p4, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, p2, p4, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p2, p4}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1, v0}, Lcom/my/target/o0$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget p4, p0, Lcom/my/target/p0;->H:I

    sub-int/2addr p3, p4

    invoke-static {p2, p1, p3}, LF7/l1;->C(Landroid/view/View;II)V

    return-void
.end method

.method private h(II)V
    .registers 13

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    iget v3, p0, Lcom/my/target/p0;->C:I

    sub-int v3, p1, v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v3, p2, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v0, p1, v3, v5}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL  # 1.6

    mul-double/2addr v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_58

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_86

    :cond_58
    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6f

    :cond_6a
    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6f
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_86

    :cond_81
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_86
    :goto_86
    iget v0, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/my/target/p0;->k:LF7/O0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/my/target/p0;->G:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-static {v0, p1, p2, v5}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget p2, p0, Lcom/my/target/p0;->C:I

    invoke-static {p1, p2, p2, v5}, LF7/l1;->k(Landroid/view/View;III)V

    return-void
.end method

.method private i(IIII)V
    .registers 13

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    iget v1, p0, Lcom/my/target/p0;->z:I

    iget v2, p0, Lcom/my/target/p0;->D:I

    sub-int/2addr v1, v2

    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, LF7/l1;->t(Landroid/view/View;II)V

    goto :goto_24

    :cond_18
    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget v1, p0, Lcom/my/target/p0;->z:I

    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, LF7/l1;->t(Landroid/view/View;II)V

    :goto_24
    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-static {v0, p2, p1}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    iget v1, p0, Lcom/my/target/p0;->E:I

    sub-int v1, p4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/p0;->E:I

    sub-int v2, p4, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p3, v2}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-static {v0, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/p0;->z:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5e

    iget v0, p0, Lcom/my/target/p0;->z:I

    iget-object v1, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_5e
    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int v1, p3, p1

    mul-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    iget-object v4, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v4, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_b5

    iget-object v4, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-static {p2, v1, v0}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/my/target/p0;->I:I

    add-int/2addr v0, v4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, LF7/l1;->g([I)I

    move-result v0

    invoke-static {p2, v0, v2}, LF7/l1;->z(Landroid/view/View;II)V

    goto :goto_c8

    :cond_b5
    iget-object p2, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-static {v0, p2, v2}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_c8
    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_d7

    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_ec

    :cond_d7
    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_e6

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_ec

    :cond_e6
    iget-object p2, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    :goto_ec
    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v1, v2}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-static {v0, p2, p1}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    iget-object p2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-double v0, p2

    iget-object p2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double v4, p2

    const-wide v6, 0x3fb999999999999aL  # 0.1

    mul-double/2addr v4, v6

    cmpl-double p2, v0, v4

    if-lez p2, :cond_127

    const/4 v3, 0x1

    :cond_127
    invoke-interface {p1, v3}, Lcom/my/target/o0$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget p2, p0, Lcom/my/target/p0;->z:I

    sub-int v0, p4, p2

    sub-int/2addr p3, p2

    invoke-static {p1, v0, p3}, LF7/l1;->C(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->j:LF7/K1;

    iget p2, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p2}, LF7/l1;->F(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 7

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_a

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/w0;->i(IIII)V

    return-void

    :cond_a
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/w0;->g(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/p0;->L:I

    if-lez v0, :cond_30

    iget v1, p0, Lcom/my/target/p0;->M:I

    if-lez v1, :cond_30

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    int-to-float v3, p1

    div-float v0, v3, v0

    int-to-float v4, p2

    div-float v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2c

    div-float/2addr v3, v2

    float-to-int v0, v3

    move v1, v0

    move v0, p1

    goto :goto_32

    :cond_2c
    mul-float/2addr v4, v2

    float-to-int v0, v4

    :goto_2e
    move v1, p2

    goto :goto_32

    :cond_30
    move v0, p1

    goto :goto_2e

    :goto_32
    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    const/high16 v3, -0x80000000

    invoke-static {v2, v0, v1, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->j:LF7/K1;

    iget v1, p0, Lcom/my/target/p0;->F:I

    invoke-static {v0, v1, v1, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    iget v1, p0, Lcom/my/target/p0;->C:I

    iget v2, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v0, v1, v1, v2}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget v1, p0, Lcom/my/target/p0;->C:I

    invoke-static {v0, v1, v1, v2}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget v1, p0, Lcom/my/target/p0;->C:I

    iget v3, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v0, v1, v1, v2}, LF7/l1;->k(Landroid/view/View;III)V

    if-ge p1, p2, :cond_67

    invoke-direct {p0, p1, p2}, Lcom/my/target/w0;->h(II)V

    goto :goto_6a

    :cond_67
    invoke-direct {p0, p1, p2}, Lcom/my/target/w0;->f(II)V

    :goto_6a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/my/target/p0;->setBanner(LF7/Z1;)V

    iget-object p1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
