# classes3.dex

.class public Lcom/my/target/F0;
.super Lcom/my/target/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/my/target/p0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/p0;->a:LF7/U3;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/p0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v3}, LF7/l1;->k(Landroid/view/View;III)V

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
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v0, Lcom/my/target/p0;->c:LF7/U3;

    iget v8, v0, Lcom/my/target/p0;->H:I

    iget v9, v0, Lcom/my/target/p0;->D:I

    sub-int/2addr v8, v9

    add-int v9, v2, v8

    sub-int v10, v3, v1

    sub-int/2addr v10, v8

    invoke-static {v7, v9, v10}, LF7/l1;->t(Landroid/view/View;II)V

    goto :goto_2f

    :cond_23
    iget-object v7, v0, Lcom/my/target/p0;->t:LF7/y3;

    iget v8, v0, Lcom/my/target/p0;->H:I

    add-int v9, v2, v8

    sub-int v10, v3, v1

    sub-int/2addr v10, v8

    invoke-static {v7, v9, v10}, LF7/l1;->t(Landroid/view/View;II)V

    :goto_2f
    sub-int v7, v3, v1

    invoke-virtual {v0, v7}, Lcom/my/target/p0;->e(I)Z

    move-result v7

    if-eqz v7, :cond_12f

    iget-object v7, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v7, v1, v2, v8, v4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v7, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_4b

    :cond_4a
    move v8, v6

    :goto_4b
    add-int/2addr v8, v1

    invoke-static {v7, v1, v2, v8, v4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v1, :cond_58

    :goto_53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_5b

    :cond_58
    iget-object v1, v0, Lcom/my/target/p0;->i:LF7/K1;

    goto :goto_53

    :goto_5b
    iget-object v7, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v7, :cond_64

    :goto_5f
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    goto :goto_67

    :cond_64
    iget-object v7, v0, Lcom/my/target/p0;->i:LF7/K1;

    goto :goto_5f

    :goto_67
    iget-object v8, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v8, :cond_70

    :goto_6b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_73

    :cond_70
    iget-object v8, v0, Lcom/my/target/p0;->i:LF7/K1;

    goto :goto_6b

    :goto_73
    iget-object v9, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v9, :cond_7c

    :goto_77
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_7f

    :cond_7c
    iget-object v9, v0, Lcom/my/target/p0;->i:LF7/K1;

    goto :goto_77

    :goto_7f
    iget v10, v0, Lcom/my/target/p0;->H:I

    iget-object v11, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    filled-new-array {v7, v11}, [I

    move-result-object v11

    invoke-static {v11}, LF7/l1;->g([I)I

    move-result v11

    iget v12, v0, Lcom/my/target/p0;->H:I

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v12}, LF7/l1;->g([I)I

    move-result v12

    iget v13, v0, Lcom/my/target/p0;->D:I

    add-int/2addr v12, v13

    iget-object v14, v0, Lcom/my/target/p0;->j:LF7/K1;

    iget-object v15, v0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v14, v5, v6

    const/4 v14, 0x1

    aput-object v15, v5, v14

    invoke-static {v10, v11, v12, v13, v5}, LF7/l1;->i(IIII[Landroid/view/View;)V

    iget-object v5, v0, Lcom/my/target/p0;->m:Landroid/view/View;

    invoke-virtual {v5, v1, v9, v7, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    iget-object v5, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-static {v5}, LF7/l1;->g([I)I

    move-result v5

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/my/target/p0;->H:I

    iget v5, v0, Lcom/my/target/p0;->D:I

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    iget-object v5, v0, Lcom/my/target/p0;->a:LF7/U3;

    sub-int v2, v4, v2

    invoke-static {v5, v2, v1}, LF7/l1;->C(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {v1, v6}, Lcom/my/target/o0$a;->a(Z)V

    iget-object v1, v0, Lcom/my/target/p0;->o:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v4, v2}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_111

    iget-object v1, v0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lcom/my/target/p0;->z:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/my/target/p0;->D:I

    add-int/2addr v1, v2

    goto :goto_127

    :cond_111
    iget-object v1, v0, Lcom/my/target/p0;->t:LF7/y3;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_123

    iget-object v1, v0, Lcom/my/target/p0;->t:LF7/y3;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lcom/my/target/p0;->z:I

    sub-int/2addr v1, v2

    goto :goto_127

    :cond_123
    iget v1, v0, Lcom/my/target/p0;->H:I

    sub-int v1, v3, v1

    :goto_127
    iget-object v2, v0, Lcom/my/target/p0;->k:LF7/O0;

    iget v3, v0, Lcom/my/target/p0;->H:I

    invoke-static {v2, v3, v1}, LF7/l1;->t(Landroid/view/View;II)V

    return-void

    :cond_12f
    iget-object v5, v0, Lcom/my/target/p0;->j:LF7/K1;

    iget v7, v0, Lcom/my/target/p0;->H:I

    invoke-static {v5, v7, v7}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    sub-int v7, v4, v2

    invoke-static {v5, v7, v1}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-static {v5, v1, v2, v3, v4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v5, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    invoke-static {v5, v1, v2, v3, v4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->m:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v7, v0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/p0;->o:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v1, v2, v4}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/my/target/p0;->z:I

    iget v4, v0, Lcom/my/target/p0;->D:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/p0;->a:LF7/U3;

    iget v5, v0, Lcom/my/target/p0;->H:I

    sub-int/2addr v5, v4

    sub-int v4, v3, v5

    invoke-static {v2, v1, v4}, LF7/l1;->C(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/p0;->a:LF7/U3;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/my/target/p0;->z:I

    iget v4, v0, Lcom/my/target/p0;->D:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/p0;->k:LF7/O0;

    iget v4, v0, Lcom/my/target/p0;->H:I

    sub-int/2addr v3, v4

    invoke-static {v2, v1, v3}, LF7/l1;->C(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/my/target/o0$a;->a(Z)V

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

    iget-object v0, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    iget-object v3, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, LF7/l1;->g([I)I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL  # 1.6

    mul-double/2addr v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6a

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_98

    :cond_6a
    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_81

    :cond_7c
    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_81
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_98

    :cond_93
    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    :goto_98
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

    iget-object v0, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_56

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_56

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-static {v0, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    :cond_56
    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p2, :cond_5f

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_60

    :cond_5f
    move p2, v3

    :goto_60
    iget-object v0, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_6a

    :cond_69
    move v0, v3

    :goto_6a
    iget-object v1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_74

    :cond_73
    move v1, v3

    :goto_74
    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, LF7/l1;->g([I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_8c

    :cond_8b
    move v2, v3

    :goto_8c
    iget-object v4, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, LF7/l1;->g([I)I

    move-result v2

    iget-object v4, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    invoke-virtual {v4, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/p0;->z:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_bc

    iget v0, p0, Lcom/my/target/p0;->z:I

    iget-object v1, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_bc
    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int v1, p3, p1

    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/my/target/p0;->z:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, LF7/l1;->g([I)I

    move-result v1

    iget-object v5, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge p2, v5, :cond_11b

    iget-object v5, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-static {p2, v1, v0}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v5, p0, Lcom/my/target/p0;->I:I

    add-int/2addr v0, v5

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, LF7/l1;->g([I)I

    move-result v0

    invoke-static {p2, v0, v4}, LF7/l1;->z(Landroid/view/View;II)V

    goto :goto_12e

    :cond_11b
    iget-object p2, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-static {v0, p2, v4}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_12e
    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_13d

    iget-object p2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_152

    :cond_13d
    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_14c

    iget-object p2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_152

    :cond_14c
    iget-object p2, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    :goto_152
    iget v0, p0, Lcom/my/target/p0;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, Lcom/my/target/p0;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v0, v1, v4}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-static {v0, p2, p1}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/my/target/p0;->z:I

    iget v0, p0, Lcom/my/target/p0;->D:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iget-object v0, p0, Lcom/my/target/p0;->a:LF7/U3;

    sub-int p2, p3, p2

    invoke-static {v0, p1, p2}, LF7/l1;->C(Landroid/view/View;II)V

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

    if-lez p2, :cond_1ae

    const/4 v3, 0x1

    :cond_1ae
    invoke-interface {p1, v3}, Lcom/my/target/o0$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/p0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1bf

    iget-object p1, p0, Lcom/my/target/p0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    :cond_1bf
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

    iget-object p1, p0, Lcom/my/target/p0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/my/target/p0;->e:Landroid/view/View;

    sub-int v0, p5, p3

    invoke-static {p1, v0, p2}, LF7/l1;->F(Landroid/view/View;II)V

    :cond_f
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_19

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/F0;->i(IIII)V

    goto :goto_1c

    :cond_19
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/F0;->g(IIII)V

    :goto_1c
    iget-object p1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p1, :cond_25

    :goto_20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_28

    :cond_25
    iget-object p1, p0, Lcom/my/target/p0;->i:LF7/K1;

    goto :goto_20

    :goto_28
    iget-object p2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p2, :cond_31

    :goto_2c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_34

    :cond_31
    iget-object p2, p0, Lcom/my/target/p0;->i:LF7/K1;

    goto :goto_2c

    :goto_34
    iget-object p3, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_3e

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_3f

    :cond_3e
    move p3, p4

    :goto_3f
    iget-object p5, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    filled-new-array {p3, p5}, [I

    move-result-object p3

    invoke-static {p3}, LF7/l1;->g([I)I

    move-result p3

    iget-object p5, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz p5, :cond_55

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_55
    iget-object p5, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    filled-new-array {p4, p5}, [I

    move-result-object p4

    invoke-static {p4}, LF7/l1;->g([I)I

    move-result p4

    iget-object p5, p0, Lcom/my/target/p0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_70

    iget-object p5, p0, Lcom/my/target/p0;->l:Landroid/widget/ProgressBar;

    invoke-static {p5, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    :cond_70
    iget-object p5, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eqz p5, :cond_79

    return-void

    :cond_79
    iget-object p5, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eqz p5, :cond_87

    iget-object p5, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-static {p5, p1, p2, p3, p4}, LF7/l1;->l(Landroid/view/View;IIII)V

    return-void

    :cond_87
    iget-object p5, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/my/target/p0;->z:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p1

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p4, p2

    iget-object p3, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iget-object p3, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-static {p3, p2, p1}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    iget-object p3, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/p0;->z:I

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, LF7/l1;->z(Landroid/view/View;II)V

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
    iget-object v2, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    const/high16 v3, -0x80000000

    invoke-static {v2, v0, v1, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-static {v2, v0, v1, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v2, v0, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->j:LF7/K1;

    iget v1, p0, Lcom/my/target/p0;->F:I

    invoke-static {v0, v1, v1, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->a:LF7/U3;

    iget v1, p0, Lcom/my/target/p0;->C:I

    iget v2, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    iget v1, p0, Lcom/my/target/p0;->C:I

    iget v2, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    iget v1, p0, Lcom/my/target/p0;->C:I

    invoke-static {v0, v1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->k:LF7/O0;

    iget v1, p0, Lcom/my/target/p0;->C:I

    iget v2, p0, Lcom/my/target/p0;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    if-ge p1, p2, :cond_7d

    invoke-direct {p0, p1, p2}, Lcom/my/target/F0;->h(II)V

    goto :goto_80

    :cond_7d
    invoke-direct {p0, p1, p2}, Lcom/my/target/F0;->f(II)V

    :goto_80
    iget-object v0, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, p0, Lcom/my/target/p0;->g:LF7/w0;

    iget v1, p0, Lcom/my/target/p0;->A:I

    invoke-static {v0, v1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_aa
    iget-object v0, p0, Lcom/my/target/p0;->l:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/my/target/p0;->A:I

    invoke-static {v0, v1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/p0;->e:Landroid/view/View;

    iget v1, p0, Lcom/my/target/p0;->B:I

    invoke-static {v0, p1, v1, v4}, LF7/l1;->k(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/my/target/p0;->setBanner(LF7/Z1;)V

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_b3

    :cond_b
    iget-object v1, p0, Lcom/my/target/p0;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/p0;->a:LF7/U3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/p0;->a:LF7/U3;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LF7/d1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/my/target/p0;->a:LF7/U3;

    iget-object v3, p0, Lcom/my/target/p0;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, LF7/U3;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/my/target/p0;->a:LF7/U3;

    const-string v3, "sound_off"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_30
    iget-object v1, p0, Lcom/my/target/p0;->a:LF7/U3;

    iget-object v3, p0, Lcom/my/target/p0;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, LF7/U3;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/my/target/p0;->a:LF7/U3;

    const-string v3, "sound_on"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3e
    iget-object v1, p0, Lcom/my/target/p0;->g:LF7/w0;

    iget-object v3, p0, Lcom/my/target/p0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v2, p0, Lcom/my/target/p0;->O:I

    iget-object v1, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4e
    iget-object v1, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LF7/W2;->c1()LF7/i3;

    move-result-object v1

    check-cast v1, LJ7/f;

    invoke-virtual {v0}, LF7/d1;->z0()LJ7/d;

    move-result-object v0

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v2

    iput v2, p0, Lcom/my/target/p0;->L:I

    invoke-virtual {v1}, LF7/i3;->c()I

    move-result v1

    iput v1, p0, Lcom/my/target/p0;->M:I

    :cond_6b
    iget v1, p0, Lcom/my/target/p0;->L:I

    if-lez v1, :cond_73

    iget v1, p0, Lcom/my/target/p0;->M:I

    if-gtz v1, :cond_81

    :cond_73
    if-eqz v0, :cond_81

    invoke-virtual {v0}, LF7/i3;->e()I

    move-result v1

    iput v1, p0, Lcom/my/target/p0;->L:I

    invoke-virtual {v0}, LF7/i3;->c()I

    move-result v0

    iput v0, p0, Lcom/my/target/p0;->M:I

    :cond_81
    iget v0, p0, Lcom/my/target/p0;->L:I

    if-lez v0, :cond_89

    iget v0, p0, Lcom/my/target/p0;->M:I

    if-gtz v0, :cond_b3

    :cond_89
    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object p1

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, LF7/i3;->e()I

    move-result v0

    iput v0, p0, Lcom/my/target/p0;->L:I

    invoke-virtual {p1}, LF7/i3;->c()I

    move-result v0

    iput v0, p0, Lcom/my/target/p0;->M:I

    iget v1, p0, Lcom/my/target/p0;->L:I

    if-lez v1, :cond_a1

    if-gtz v0, :cond_b3

    :cond_a1
    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/p0;->L:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/p0;->M:I

    :cond_b3
    :goto_b3
    return-void
.end method
