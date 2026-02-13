.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/TypedValue;

.field public n:Landroid/util/TypedValue;

.field public o:Landroid/util/TypedValue;

.field public p:Landroid/util/TypedValue;

.field public final q:Landroid/graphics/Rect;

.field public r:Li/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Li/r1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Li/r1;

    .line 6
    if-eqz v0, :cond_67

    .line 8
    check-cast v0, Ld/s;

    .line 10
    iget-object v0, v0, Ld/s;->k:Ld/h0;

    .line 12
    iget-object v1, v0, Ld/h0;->B:Li/s1;

    .line 14
    if-eqz v1, :cond_34

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 23
    check-cast v1, Li/a4;

    .line 25
    iget-object v1, v1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    if-eqz v1, :cond_34

    .line 31
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v1}, Li/m;->c()Z

    .line 38
    iget-object v1, v1, Li/m;->D:Li/h;

    .line 40
    if-eqz v1, :cond_34

    .line 42
    invoke-virtual {v1}, Lh/a0;->b()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_34

    .line 48
    iget-object v1, v1, Lh/a0;->j:Lh/x;

    .line 50
    invoke-interface {v1}, Lh/g0;->dismiss()V

    .line 53
    :cond_34
    iget-object v1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 55
    if-eqz v1, :cond_53

    .line 57
    iget-object v1, v0, Ld/h0;->v:Landroid/view/Window;

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Ld/h0;->H:Ld/r;

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 70
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_50

    .line 76
    :try_start_4b
    iget-object v1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 78
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :cond_50
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 84
    :cond_53
    iget-object v1, v0, Ld/h0;->I:Lj0/d1;

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    invoke-virtual {v1}, Lj0/d1;->b()V

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Ld/g0;->h:Lh/o;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lh/o;->c(Z)V

    .line 104
    :cond_67
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_18

    move v2, v4

    goto :goto_19

    :cond_18
    move v2, v5

    :goto_19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000  # 2.0f

    if-ne v3, v10, :cond_62

    if-eqz v2, :cond_30

    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    goto :goto_32

    :cond_30
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    :goto_32
    if-eqz v12, :cond_62

    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-eqz v13, :cond_62

    if-ne v13, v9, :cond_40

    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    :goto_3e
    float-to-int v12, v12

    goto :goto_4c

    :cond_40
    if-ne v13, v8, :cond_4b

    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v13

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    goto :goto_3e

    :cond_4b
    move v12, v5

    :goto_4c
    if-lez v12, :cond_62

    iget v13, v7, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v13, v4

    goto :goto_65

    :cond_62
    move/from16 v12, p1

    move v13, v5

    :goto_65
    if-ne v6, v10, :cond_9d

    if-eqz v2, :cond_6c

    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    goto :goto_6e

    :cond_6c
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    :goto_6e
    if-eqz v6, :cond_9d

    iget v14, v6, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_9d

    if-ne v14, v9, :cond_7c

    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    :goto_7a
    float-to-int v6, v6

    goto :goto_88

    :cond_7c
    if-ne v14, v8, :cond_87

    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v14

    int-to-float v14, v14

    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    goto :goto_7a

    :cond_87
    move v6, v5

    :goto_88
    if-lez v6, :cond_9d

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    sub-int/2addr v6, v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_9f

    :cond_9d
    move/from16 v6, p2

    :goto_9f
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-nez v13, :cond_de

    if-ne v3, v10, :cond_de

    if-eqz v2, :cond_b3

    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    goto :goto_b5

    :cond_b3
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    :goto_b5
    if-eqz v2, :cond_de

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_de

    if-ne v3, v9, :cond_c3

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_c1
    float-to-int v1, v1

    goto :goto_cf

    :cond_c3
    if-ne v3, v8, :cond_ce

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_c1

    :cond_ce
    move v1, v5

    :goto_cf
    if-lez v1, :cond_d7

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_d7
    if-ge v12, v1, :cond_de

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_df

    :cond_de
    move v4, v5

    :goto_df
    if-eqz v4, :cond_e4

    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e4
    return-void
.end method

.method public setAttachListener(Li/r1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Li/r1;

    return-void
.end method
