.class public Landroidx/appcompat/widget/ActionMenuView;
.super Li/f2;
.source "SourceFile"

# interfaces
.implements Lh/n;
.implements Lh/e0;


# instance fields
.field public A:Landroid/content/Context;

.field public B:I

.field public C:Z

.field public D:Li/m;

.field public E:Lh/b0;

.field public F:Lh/m;

.field public G:Z

.field public H:I

.field public final I:I

.field public final J:I

.field public K:Li/p;

.field public z:Lh/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li/f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, v0}, Li/f2;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x42600000  # 56.0f

    .line 20
    mul-float/2addr v1, p2

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 24
    const/high16 v1, 0x40800000  # 4.0f

    .line 26
    mul-float/2addr p2, v1

    .line 27
    float-to-int p2, p2

    .line 28
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 34
    return-void
.end method

.method public static l()Li/o;
    .registers 2

    .line 1
    new-instance v0, Li/o;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Li/o;->a:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Li/o;
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 3
    instance-of v0, p0, Li/o;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Li/o;

    .line 9
    check-cast p0, Li/o;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Li/o;->a:Z

    .line 16
    iput-boolean p0, v0, Li/o;->a:Z

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Li/o;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_17
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    if-gtz p0, :cond_1f

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Li/o;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lh/q;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lh/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Li/o;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Li/o;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Li/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Li/o;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 3
    if-nez v0, :cond_3f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh/o;

    .line 11
    invoke-direct {v1, v0}, Lh/o;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 16
    new-instance v2, Ld/r0;

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v2, v1, Lh/o;->e:Lh/m;

    .line 24
    new-instance v1, Li/m;

    .line 26
    invoke-direct {v1, v0}, Li/m;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Li/m;->v:Z

    .line 34
    iput-boolean v0, v1, Li/m;->w:Z

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lh/b0;

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v0, Lu4/e;

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, v2}, Lu4/e;-><init>(I)V

    .line 47
    :goto_2e
    iput-object v0, v1, Li/m;->o:Lh/b0;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v1, v2}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 58
    iput-object p0, v0, Li/m;->r:Lh/e0;

    .line 60
    iget-object v0, v0, Li/m;->m:Lh/o;

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 6
    iget-object v1, v0, Li/m;->s:Li/l;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-boolean v1, v0, Li/m;->u:Z

    .line 17
    if-eqz v1, :cond_15

    .line 19
    iget-object v0, v0, Li/m;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Li/e2;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Li/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Li/e2;
    .registers 4

    .line 1
    new-instance v0, Li/o;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Li/e2;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Li/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1e

    instance-of v3, v1, Li/n;

    if-eqz v3, :cond_1e

    check-cast v1, Li/n;

    invoke-interface {v1}, Li/n;->a()Z

    move-result v0

    :cond_1e
    if-lez p1, :cond_2b

    instance-of p1, v2, Li/n;

    if-eqz p1, :cond_2b

    check-cast v2, Li/n;

    invoke-interface {v2}, Li/n;->b()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Li/m;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    invoke-virtual {p1}, Li/m;->i()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    invoke-virtual {p1}, Li/m;->c()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    invoke-virtual {p1}, Li/m;->l()Z

    :cond_1c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v0}, Li/m;->c()Z

    .line 11
    iget-object v0, v0, Li/m;->D:Li/h;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 23
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 26
    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    if-nez v1, :cond_a

    invoke-super/range {p0 .. p5}, Li/f2;->onLayout(ZIIII)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Li/f2;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Li/h4;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_8d

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_3a

    goto :goto_8a

    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Li/o;

    iget-boolean v14, v11, Li/o;->a:Z

    if-eqz v14, :cond_7a

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v14

    if-eqz v14, :cond_4f

    add-int/2addr v9, v3

    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_5f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_6f

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_6f
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_8a

    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_8d
    if-ne v1, v12, :cond_ac

    if-nez v9, :cond_ac

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_b5

    div-int v3, v5, v10

    :goto_b3
    const/4 v4, 0x0

    goto :goto_b7

    :cond_b5
    const/4 v3, 0x0

    goto :goto_b3

    :goto_b7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_fb

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_c7
    if-ge v7, v1, :cond_135

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Li/o;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_f8

    iget-boolean v8, v6, Li/o;->a:Z

    if-eqz v8, :cond_de

    goto :goto_f8

    :cond_de
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_f8
    :goto_f8
    add-int/lit8 v7, v7, 0x1

    goto :goto_c7

    :cond_fb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_100
    if-ge v7, v1, :cond_135

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Li/o;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_132

    iget-boolean v8, v6, Li/o;->a:Z

    if-eqz v8, :cond_117

    goto :goto_132

    :cond_117
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_132
    :goto_132
    add-int/lit8 v7, v7, 0x1

    goto :goto_100

    :cond_135
    return-void
.end method

.method public final onMeasure(II)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000  # 2.0f

    .line 13
    if-ne v2, v5, :cond_10

    .line 15
    move v2, v4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v3

    .line 18
    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 20
    if-eq v1, v2, :cond_17

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    .line 38
    if-eq v1, v6, :cond_2c

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    .line 42
    invoke-virtual {v2, v4}, Lh/o;->p(Z)V

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 51
    if-eqz v2, :cond_31e

    .line 53
    if-lez v1, :cond_31e

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_69

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    goto/16 :goto_338

    .line 106
    :cond_69
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v18, v15

    .line 118
    move/from16 v19, v18

    .line 120
    const-wide/16 v16, 0x0

    .line 122
    :goto_79
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 124
    if-ge v14, v8, :cond_16e

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v3

    .line 134
    move/from16 v21, v6

    .line 136
    const/16 v6, 0x8

    .line 138
    if-ne v3, v6, :cond_91

    .line 140
    move/from16 v24, v2

    .line 142
    move/from16 v22, v9

    .line 144
    goto/16 :goto_162

    .line 146
    :cond_91
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_9b

    .line 153
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_9b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Li/o;

    .line 162
    iput-boolean v6, v5, Li/o;->f:Z

    .line 164
    iput v6, v5, Li/o;->c:I

    .line 166
    iput v6, v5, Li/o;->b:I

    .line 168
    iput-boolean v6, v5, Li/o;->d:Z

    .line 170
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    if-eqz v3, :cond_c2

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    invoke-virtual {v6}, Li/i1;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v6

    .line 187
    const/16 v20, 0x1

    .line 189
    xor-int/lit8 v6, v6, 0x1

    .line 191
    if-eqz v6, :cond_c2

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v6, 0x0

    .line 196
    :goto_c3
    iput-boolean v6, v5, Li/o;->e:Z

    .line 198
    iget-boolean v6, v5, Li/o;->a:Z

    .line 200
    if-eqz v6, :cond_cb

    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v6, v10

    .line 205
    :goto_cc
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v22

    .line 209
    move/from16 v23, v12

    .line 211
    move-object/from16 v12, v22

    .line 213
    check-cast v12, Li/o;

    .line 215
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    move-result v22

    .line 219
    move/from16 v24, v2

    .line 221
    sub-int v2, v22, v9

    .line 223
    move/from16 v22, v9

    .line 225
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    move-result v9

    .line 229
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_ee

    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v3, 0x0

    .line 240
    :goto_ef
    if-eqz v3, :cond_ff

    .line 242
    invoke-virtual {v3}, Li/i1;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    const/4 v9, 0x1

    .line 251
    xor-int/2addr v3, v9

    .line 252
    if-eqz v3, :cond_ff

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v3, 0x0

    .line 257
    :goto_100
    if-lez v6, :cond_123

    .line 259
    if-eqz v3, :cond_107

    .line 261
    const/4 v9, 0x2

    .line 262
    if-lt v6, v9, :cond_123

    .line 264
    :cond_107
    mul-int/2addr v6, v11

    .line 265
    const/high16 v9, -0x80000000

    .line 267
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    move-result v6

    .line 271
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    move-result v6

    .line 278
    div-int v9, v6, v11

    .line 280
    rem-int/2addr v6, v11

    .line 281
    if-eqz v6, :cond_11c

    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 285
    :cond_11c
    if-eqz v3, :cond_124

    .line 287
    const/4 v6, 0x2

    .line 288
    if-ge v9, v6, :cond_124

    .line 290
    const/4 v9, 0x2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v9, 0x0

    .line 293
    :cond_124
    :goto_124
    iget-boolean v6, v12, Li/o;->a:Z

    .line 295
    if-nez v6, :cond_12c

    .line 297
    if-eqz v3, :cond_12c

    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v3, 0x0

    .line 302
    :goto_12d
    iput-boolean v3, v12, Li/o;->d:Z

    .line 304
    iput v9, v12, Li/o;->b:I

    .line 306
    mul-int v3, v9, v11

    .line 308
    const/high16 v6, 0x40000000  # 2.0f

    .line 310
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    move-result v3

    .line 314
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 317
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v13

    .line 321
    iget-boolean v2, v5, Li/o;->d:Z

    .line 323
    if-eqz v2, :cond_146

    .line 325
    add-int/lit8 v18, v18, 0x1

    .line 327
    :cond_146
    iget-boolean v2, v5, Li/o;->a:Z

    .line 329
    if-eqz v2, :cond_14b

    .line 331
    const/4 v15, 0x1

    .line 332
    :cond_14b
    sub-int/2addr v10, v9

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    move-result v2

    .line 337
    move/from16 v3, v19

    .line 339
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v19

    .line 343
    const/4 v2, 0x1

    .line 344
    if-ne v9, v2, :cond_160

    .line 346
    shl-int v3, v2, v14

    .line 348
    int-to-long v2, v3

    .line 349
    or-long v2, v16, v2

    .line 351
    move-wide/from16 v16, v2

    .line 353
    :cond_160
    move/from16 v12, v23

    .line 355
    :goto_162
    add-int/lit8 v14, v14, 0x1

    .line 357
    move/from16 v6, v21

    .line 359
    move/from16 v9, v22

    .line 361
    move/from16 v2, v24

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    goto/16 :goto_79

    .line 367
    :cond_16e
    move/from16 v24, v2

    .line 369
    move/from16 v21, v6

    .line 371
    move/from16 v3, v19

    .line 373
    if-eqz v15, :cond_17b

    .line 375
    const/4 v2, 0x2

    .line 376
    if-ne v12, v2, :cond_17b

    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    const/4 v2, 0x0

    .line 381
    :goto_17c
    const/4 v4, 0x0

    .line 382
    :goto_17d
    const-wide/16 v22, 0x1

    .line 384
    if-lez v18, :cond_217

    .line 386
    if-lez v10, :cond_217

    .line 388
    const v6, 0x7fffffff

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const-wide/16 v25, 0x0

    .line 395
    :goto_18a
    if-ge v14, v8, :cond_1bb

    .line 397
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    move-result-object v19

    .line 401
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v19

    .line 405
    move/from16 v27, v3

    .line 407
    move-object/from16 v3, v19

    .line 409
    check-cast v3, Li/o;

    .line 411
    move/from16 v19, v4

    .line 413
    iget-boolean v4, v3, Li/o;->d:Z

    .line 415
    if-nez v4, :cond_1a1

    .line 417
    goto :goto_1b4

    .line 418
    :cond_1a1
    iget v3, v3, Li/o;->b:I

    .line 420
    if-ge v3, v6, :cond_1aa

    .line 422
    shl-long v25, v22, v14

    .line 424
    move v6, v3

    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_1b4

    .line 427
    :cond_1aa
    if-ne v3, v6, :cond_1b4

    .line 429
    shl-long v3, v22, v14

    .line 431
    or-long v3, v25, v3

    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 435
    move-wide/from16 v25, v3

    .line 437
    :cond_1b4
    :goto_1b4
    add-int/lit8 v14, v14, 0x1

    .line 439
    move/from16 v4, v19

    .line 441
    move/from16 v3, v27

    .line 443
    goto :goto_18a

    .line 444
    :cond_1bb
    move/from16 v27, v3

    .line 446
    move/from16 v19, v4

    .line 448
    or-long v16, v16, v25

    .line 450
    if-le v9, v10, :cond_1c9

    .line 452
    move/from16 v28, v1

    .line 454
    :goto_1c5
    move v14, v7

    .line 455
    move/from16 v29, v8

    .line 457
    goto :goto_21e

    .line 458
    :cond_1c9
    add-int/lit8 v6, v6, 0x1

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_1cc
    if-ge v3, v8, :cond_212

    .line 463
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Li/o;

    .line 473
    move/from16 v28, v1

    .line 475
    const/4 v14, 0x1

    .line 476
    shl-int v1, v14, v3

    .line 478
    move v14, v7

    .line 479
    move/from16 v29, v8

    .line 481
    int-to-long v7, v1

    .line 482
    and-long v22, v25, v7

    .line 484
    const-wide/16 v30, 0x0

    .line 486
    cmp-long v1, v22, v30

    .line 488
    if-nez v1, :cond_1f0

    .line 490
    iget v1, v9, Li/o;->b:I

    .line 492
    if-ne v1, v6, :cond_20a

    .line 494
    or-long v16, v16, v7

    .line 496
    goto :goto_20a

    .line 497
    :cond_1f0
    if-eqz v2, :cond_200

    .line 499
    iget-boolean v1, v9, Li/o;->e:Z

    .line 501
    if-eqz v1, :cond_200

    .line 503
    const/4 v1, 0x1

    .line 504
    if-ne v10, v1, :cond_201

    .line 506
    add-int v7, v5, v11

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    const/4 v1, 0x1

    .line 514
    :cond_201
    :goto_201
    iget v4, v9, Li/o;->b:I

    .line 516
    add-int/2addr v4, v1

    .line 517
    iput v4, v9, Li/o;->b:I

    .line 519
    iput-boolean v1, v9, Li/o;->f:Z

    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 523
    :cond_20a
    :goto_20a
    add-int/lit8 v3, v3, 0x1

    .line 525
    move v7, v14

    .line 526
    move/from16 v1, v28

    .line 528
    move/from16 v8, v29

    .line 530
    goto :goto_1cc

    .line 531
    :cond_212
    move/from16 v3, v27

    .line 533
    const/4 v4, 0x1

    .line 534
    goto/16 :goto_17d

    .line 536
    :cond_217
    move/from16 v28, v1

    .line 538
    move/from16 v27, v3

    .line 540
    move/from16 v19, v4

    .line 542
    goto :goto_1c5

    .line 543
    :goto_21e
    const/4 v1, 0x1

    .line 544
    if-nez v15, :cond_225

    .line 546
    if-ne v12, v1, :cond_225

    .line 548
    move v2, v1

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    const/4 v2, 0x0

    .line 551
    :goto_226
    if-lez v10, :cond_236

    .line 553
    const-wide/16 v3, 0x0

    .line 555
    cmp-long v5, v16, v3

    .line 557
    if-eqz v5, :cond_236

    .line 559
    sub-int/2addr v12, v1

    .line 560
    if-lt v10, v12, :cond_23a

    .line 562
    if-nez v2, :cond_23a

    .line 564
    if-le v13, v1, :cond_236

    .line 566
    goto :goto_23a

    .line 567
    :cond_236
    move/from16 v2, v29

    .line 569
    goto/16 :goto_2de

    .line 571
    :cond_23a
    :goto_23a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 574
    move-result v1

    .line 575
    int-to-float v1, v1

    .line 576
    if-nez v2, :cond_278

    .line 578
    and-long v2, v16, v22

    .line 580
    const-wide/16 v4, 0x0

    .line 582
    cmp-long v2, v2, v4

    .line 584
    const/high16 v3, 0x3f000000  # 0.5f

    .line 586
    if-eqz v2, :cond_25b

    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Li/o;

    .line 599
    iget-boolean v2, v2, Li/o;->e:Z

    .line 601
    if-nez v2, :cond_25b

    .line 603
    sub-float/2addr v1, v3

    .line 604
    :cond_25b
    add-int/lit8 v8, v29, -0x1

    .line 606
    const/4 v2, 0x1

    .line 607
    shl-int v4, v2, v8

    .line 609
    int-to-long v4, v4

    .line 610
    and-long v4, v16, v4

    .line 612
    const-wide/16 v6, 0x0

    .line 614
    cmp-long v2, v4, v6

    .line 616
    if-eqz v2, :cond_278

    .line 618
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Li/o;

    .line 628
    iget-boolean v2, v2, Li/o;->e:Z

    .line 630
    if-nez v2, :cond_278

    .line 632
    sub-float/2addr v1, v3

    .line 633
    :cond_278
    const/4 v2, 0x0

    .line 634
    cmpl-float v2, v1, v2

    .line 636
    if-lez v2, :cond_282

    .line 638
    mul-int/2addr v10, v11

    .line 639
    int-to-float v2, v10

    .line 640
    div-float/2addr v2, v1

    .line 641
    float-to-int v6, v2

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    const/4 v6, 0x0

    .line 644
    :goto_283
    move/from16 v2, v29

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_286
    if-ge v1, v2, :cond_2de

    .line 649
    const/4 v3, 0x1

    .line 650
    shl-int v4, v3, v1

    .line 652
    int-to-long v3, v4

    .line 653
    and-long v3, v16, v3

    .line 655
    const-wide/16 v7, 0x0

    .line 657
    cmp-long v3, v3, v7

    .line 659
    if-nez v3, :cond_297

    .line 661
    const/4 v3, 0x1

    .line 662
    const/4 v5, 0x2

    .line 663
    goto :goto_2db

    .line 664
    :cond_297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Li/o;

    .line 674
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 676
    if-eqz v3, :cond_2bb

    .line 678
    iput v6, v4, Li/o;->c:I

    .line 680
    const/4 v3, 0x1

    .line 681
    iput-boolean v3, v4, Li/o;->f:Z

    .line 683
    if-nez v1, :cond_2b6

    .line 685
    iget-boolean v3, v4, Li/o;->e:Z

    .line 687
    if-nez v3, :cond_2b6

    .line 689
    neg-int v3, v6

    .line 690
    const/4 v5, 0x2

    .line 691
    div-int/2addr v3, v5

    .line 692
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    const/4 v5, 0x2

    .line 696
    :goto_2b7
    const/4 v3, 0x1

    .line 697
    const/16 v19, 0x1

    .line 699
    goto :goto_2db

    .line 700
    :cond_2bb
    const/4 v5, 0x2

    .line 701
    iget-boolean v3, v4, Li/o;->a:Z

    .line 703
    if-eqz v3, :cond_2cc

    .line 705
    iput v6, v4, Li/o;->c:I

    .line 707
    const/4 v3, 0x1

    .line 708
    iput-boolean v3, v4, Li/o;->f:Z

    .line 710
    neg-int v9, v6

    .line 711
    div-int/2addr v9, v5

    .line 712
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 714
    move/from16 v19, v3

    .line 716
    goto :goto_2db

    .line 717
    :cond_2cc
    const/4 v3, 0x1

    .line 718
    if-eqz v1, :cond_2d3

    .line 720
    div-int/lit8 v9, v6, 0x2

    .line 722
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 724
    :cond_2d3
    add-int/lit8 v9, v2, -0x1

    .line 726
    if-eq v1, v9, :cond_2db

    .line 728
    div-int/lit8 v9, v6, 0x2

    .line 730
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 732
    :cond_2db
    :goto_2db
    add-int/lit8 v1, v1, 0x1

    .line 734
    goto :goto_286

    .line 735
    :cond_2de
    :goto_2de
    move/from16 v4, v19

    .line 737
    if-eqz v4, :cond_30b

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_2e3
    if-ge v3, v2, :cond_30b

    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Li/o;

    .line 752
    iget-boolean v5, v4, Li/o;->f:Z

    .line 754
    if-nez v5, :cond_2f7

    .line 756
    move v6, v14

    .line 757
    const/high16 v4, 0x40000000  # 2.0f

    .line 759
    goto :goto_307

    .line 760
    :cond_2f7
    iget v5, v4, Li/o;->b:I

    .line 762
    mul-int/2addr v5, v11

    .line 763
    iget v4, v4, Li/o;->c:I

    .line 765
    add-int/2addr v5, v4

    .line 766
    const/high16 v4, 0x40000000  # 2.0f

    .line 768
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 771
    move-result v5

    .line 772
    move v6, v14

    .line 773
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 776
    :goto_307
    add-int/lit8 v3, v3, 0x1

    .line 778
    move v14, v6

    .line 779
    goto :goto_2e3

    .line 780
    :cond_30b
    const/high16 v4, 0x40000000  # 2.0f

    .line 782
    move/from16 v1, v28

    .line 784
    if-eq v1, v4, :cond_316

    .line 786
    move/from16 v2, v24

    .line 788
    move/from16 v6, v27

    .line 790
    goto :goto_31a

    .line 791
    :cond_316
    move/from16 v6, v21

    .line 793
    move/from16 v2, v24

    .line 795
    :goto_31a
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 798
    goto :goto_338

    .line 799
    :cond_31e
    move/from16 v10, p2

    .line 801
    const/4 v6, 0x0

    .line 802
    :goto_321
    if-ge v6, v1, :cond_335

    .line 804
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Li/o;

    .line 814
    const/4 v3, 0x0

    .line 815
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 817
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 821
    goto :goto_321

    .line 822
    :cond_335
    invoke-super/range {p0 .. p2}, Li/f2;->onMeasure(II)V

    .line 825
    :goto_338
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 3
    iput-boolean p1, v0, Li/m;->A:Z

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Li/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Li/p;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 6
    iget-object v1, v0, Li/m;->s:Li/l;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Li/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Li/m;->u:Z

    .line 17
    iput-object p1, v0, Li/m;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_12
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    goto :goto_1a

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setPresenter(Li/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 3
    iput-object p0, p1, Li/m;->r:Lh/e0;

    .line 5
    iget-object p1, p1, Li/m;->m:Lh/o;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 9
    return-void
.end method
