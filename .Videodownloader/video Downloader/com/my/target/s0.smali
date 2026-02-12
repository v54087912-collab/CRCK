# classes3.dex

.class public Lcom/my/target/s0;
.super Lcom/my/target/p0;


# instance fields
.field public final P:I


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V
    .registers 15

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/my/target/p0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/s0;->P:I

    return-void

    :cond_10
    const/4 p1, 0x1

    iput p1, p0, Lcom/my/target/s0;->P:I

    return-void
.end method


# virtual methods
.method public final f(II)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-static {v0, p1, p2, v1}, LF7/l1;->k(Landroid/view/View;III)V

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

.method public final g(IIII)V
    .registers 8

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    iget v1, p0, Lcom/my/target/p0;->H:I

    iget v2, p0, Lcom/my/target/p0;->D:I

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    sub-int v2, p3, p1

    sub-int/2addr v2, v1

    invoke-static {v0, p2, v2}, LF7/l1;->t(Landroid/view/View;II)V

    goto :goto_22

    :cond_17
    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget v1, p0, Lcom/my/target/p0;->H:I

    add-int/2addr p2, v1

    sub-int v2, p3, p1

    sub-int/2addr v2, v1

    invoke-static {v0, p2, v2}, LF7/l1;->t(Landroid/view/View;II)V

    :goto_22
    iget-object p2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-static {p2, p4, p1}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_42
    invoke-static {p1, p4, v0}, LF7/l1;->z(Landroid/view/View;II)V

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

.method public final h(II)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    iget v2, p0, Lcom/my/target/p0;->C:I

    sub-int v2, p1, v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v2, p2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v0, p1, v2, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    :cond_37
    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3c
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_53

    :cond_4e
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_53
    iget v0, p0, Lcom/my/target/s0;->P:I

    if-nez v0, :cond_95

    iget v0, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    iget-object v5, p0, Lcom/my/target/p0;->k:LF7/O0;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v6, p0, Lcom/my/target/p0;->G:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    sub-int v5, p1, v2

    sub-int v2, p2, v2

    invoke-static {v0, v5, v2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-static {v0, v5, v2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-static {v0, p1, p2, v4}, LF7/l1;->k(Landroid/view/View;III)V

    return-void

    :cond_95
    iget-object p1, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(IIII)V
    .registers 9

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

    iget-object p2, p0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p3, p2}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/my/target/s0;->P:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_50

    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p2, p1, v0, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    :cond_50
    iget-object p2, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, p3, p2}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_73

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_7a

    :cond_73
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_7a
    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, p3, p2}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/my/target/s0;->P:I

    if-nez p2, :cond_a6

    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p2, p1, v0, p3, v1}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p2, :cond_a6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_a7

    :cond_a6
    move p2, p4

    :goto_a7
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

    iget-object p1, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget p2, p0, Lcom/my/target/p0;->z:I

    sub-int v0, p4, p2

    sub-int/2addr p3, p2

    invoke-static {p1, v0, p3}, LF7/l1;->C(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->j:LF7/K1;

    iget p2, p0, Lcom/my/target/p0;->H:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p2}, LF7/l1;->F(Landroid/view/View;II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_a

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/s0;->i(IIII)V

    return-void

    :cond_a
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/s0;->g(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000  # 2.0f

    if-ge p1, p2, :cond_53

    invoke-virtual {p0, p1, p2}, Lcom/my/target/s0;->h(II)V

    iget v1, p0, Lcom/my/target/s0;->P:I

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget v4, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v1, p1, v2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    goto :goto_68

    :cond_29
    if-nez v1, :cond_68

    iget-object v1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v4, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v1, p1, v2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    goto :goto_68

    :cond_53
    invoke-virtual {p0, p1, p2}, Lcom/my/target/s0;->f(II)V

    iget-object v1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v0}, LF7/l1;->k(Landroid/view/View;III)V

    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget v2, p0, Lcom/my/target/p0;->C:I

    invoke-static {v1, v2, v2, v0}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/p0;->c:LF7/U3;

    iget v2, p0, Lcom/my/target/p0;->C:I

    iget v3, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2, v2, v0}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget v2, p0, Lcom/my/target/p0;->C:I

    iget v3, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2, v2, v0}, LF7/l1;->k(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/my/target/p0;->setBanner(LF7/Z1;)V

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/my/target/o0$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method
