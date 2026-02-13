# classes2.dex

.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Lorg/zn;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public s:J

.field public t:I

.field public u:Lcom/google/android/material/appbar/AppBarLayout$c;

.field public v:I

.field public w:Lorg/dy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 7
    new-instance v2, Lorg/zn;

    invoke-direct {v2, p0}, Lorg/zn;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 8
    sget-object v3, Lorg/i5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    iput-object v3, v2, Lorg/zn;->G:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 11
    sget-object v6, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    sget v8, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    const/4 v3, 0x0

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 12
    invoke-static/range {v4 .. v9}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const p3, 0x800053

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    iget p3, v2, Lorg/zn;->g:I

    if-eq p3, p2, :cond_3e

    .line 16
    iput p2, v2, Lorg/zn;->g:I

    .line 17
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 18
    :cond_3e
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const p3, 0x800013

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    iget p3, v2, Lorg/zn;->h:I

    if-eq p3, p2, :cond_50

    .line 21
    iput p2, v2, Lorg/zn;->h:I

    .line 22
    invoke-virtual {v2}, Lorg/zn;->g()V

    .line 23
    :cond_50
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 25
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6c

    .line 26
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 27
    :cond_6c
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7a

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 29
    :cond_7a
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_88

    .line 30
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 31
    :cond_88
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_96

    .line 32
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 33
    :cond_96
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v2, p2}, Lorg/zn;->j(I)V

    .line 36
    sget p2, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v2, p2}, Lorg/zn;->h(I)V

    .line 37
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c0

    .line 38
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 39
    invoke-virtual {v2, p2}, Lorg/zn;->j(I)V

    .line 40
    :cond_c0
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_cf

    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 42
    invoke-virtual {v2, p2}, Lorg/zn;->h(I)V

    .line 43
    :cond_cf
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 45
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:J

    .line 47
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 48
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Lorg/qt2;->Z(Landroid/view/ViewGroup;Lorg/jf1;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/material/appbar/c;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/material/appbar/c;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lcom/google/android/material/appbar/c;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/c;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_2f

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 24
    if-eqz v1, :cond_2f

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    if-eq v2, p0, :cond_2d

    .line 32
    if-eqz v2, :cond_2d

    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 36
    if-eqz v3, :cond_28

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    :cond_28
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_4c

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, v1, :cond_4a

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 66
    if-eqz v5, :cond_47

    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    :goto_4a
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 80
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 82
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    new-instance v0, Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 17
    if-lez v1, :cond_20

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 43
    invoke-virtual {v0, p1}, Lorg/zn;->c(Landroid/graphics/Canvas;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_61

    .line 50
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 52
    if-lez v0, :cond_61

    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v0}, Lorg/dy2;->e()I

    .line 62
    move-result v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    if-lez v0, :cond_61

    .line 67
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v4

    .line 76
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    :cond_61
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 9
    if-lez v3, :cond_28

    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 13
    if-eqz v3, :cond_14

    .line 15
    if-ne v3, p0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    if-ne p2, v3, :cond_28

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    if-ne p2, v3, :cond_28

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_33

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final drawableStateChanged()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v3, :cond_27

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_27

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 42
    if-eqz v3, :cond_46

    .line 44
    iput-object v0, v3, Lorg/zn;->B:[I

    .line 46
    iget-object v0, v3, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    :cond_37
    iget-object v0, v3, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    :cond_41
    invoke-virtual {v3}, Lorg/zn;->g()V

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    if-eqz v1, :cond_4b

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    :cond_4b
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v1, 0x3f000000  # 0.5f

    .line 4
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f000000  # 0.5f

    .line 6
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget v0, v0, Lorg/zn;->h:I

    .line 5
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget-object v0, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget v0, v0, Lorg/zn;->g:I

    .line 5
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget-object v0, v0, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object v0
.end method

.method public getScrimAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:J

    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 3
    if-ltz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lorg/dy2;->e()I

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_21

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x3

    .line 40
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 7
    iget-object v0, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v1, :cond_41

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v1}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 24
    if-nez v1, :cond_20

    .line 26
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 33
    :cond_20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 37
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 39
    if-nez v2, :cond_2f

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 48
    :cond_2f
    if-eqz v1, :cond_3e

    .line 50
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3e

    .line 58
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    invoke-static {p0}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 16

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_29

    .line 9
    invoke-virtual {p1}, Lorg/dy2;->e()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_29

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_26

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_26

    .line 36
    invoke-static {v3, p1}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 46
    if-eqz p1, :cond_104

    .line 48
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 50
    if-eqz p1, :cond_104

    .line 52
    invoke-static {p1}, Lorg/qt2;->C(Landroid/view/View;)Z

    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_44

    .line 59
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_44

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 72
    if-eqz p1, :cond_104

    .line 74
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_51

    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 85
    if-eqz v3, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 90
    :goto_59
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/c;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v6

    .line 104
    iget v4, v4, Lcom/google/android/material/appbar/c;->b:I

    .line 106
    sub-int/2addr v6, v4

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v3

    .line 111
    sub-int/2addr v6, v3

    .line 112
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    sub-int/2addr v6, v3

    .line 115
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 117
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    .line 119
    invoke-static {p0, v3, v4}, Lorg/w00;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 124
    if-eqz p1, :cond_84

    .line 126
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 128
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 131
    move-result v5

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 135
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 138
    move-result v5

    .line 139
    :goto_8a
    add-int/2addr v3, v5

    .line 140
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 142
    add-int/2addr v5, v6

    .line 143
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v5

    .line 150
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 152
    if-eqz p1, :cond_a0

    .line 154
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 156
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 159
    move-result v8

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 163
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 166
    move-result v8

    .line 167
    :goto_a6
    add-int/2addr v5, v8

    .line 168
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 170
    add-int/2addr v8, v6

    .line 171
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 173
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 176
    move-result v6

    .line 177
    sub-int/2addr v8, v6

    .line 178
    iget-object v6, v1, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 180
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 182
    if-ne v9, v3, :cond_c4

    .line 184
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 186
    if-ne v9, v7, :cond_c4

    .line 188
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 190
    if-ne v9, v5, :cond_c4

    .line 192
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 194
    if-ne v9, v8, :cond_c4

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    invoke-virtual {v6, v3, v7, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    iput-boolean v2, v1, Lorg/zn;->C:Z

    .line 202
    invoke-virtual {v1}, Lorg/zn;->e()V

    .line 205
    :goto_cc
    if-eqz p1, :cond_d1

    .line 207
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 212
    :goto_d3
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 214
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 216
    add-int/2addr v4, v5

    .line 217
    sub-int/2addr p4, p2

    .line 218
    if-eqz p1, :cond_de

    .line 220
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 225
    :goto_e0
    sub-int/2addr p4, p1

    .line 226
    sub-int p1, p5, p3

    .line 228
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 230
    sub-int/2addr p1, p2

    .line 231
    iget-object p2, v1, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 233
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 235
    if-ne p3, v3, :cond_f9

    .line 237
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 239
    if-ne p3, v4, :cond_f9

    .line 241
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 243
    if-ne p3, p4, :cond_f9

    .line 245
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 247
    if-ne p3, p1, :cond_f9

    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    invoke-virtual {p2, v3, v4, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iput-boolean v2, v1, Lorg/zn;->C:Z

    .line 255
    invoke-virtual {v1}, Lorg/zn;->e()V

    .line 258
    :goto_101
    invoke-virtual {v1}, Lorg/zn;->g()V

    .line 261
    :cond_104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 264
    move-result p1

    .line 265
    :goto_108
    if-ge v0, p1, :cond_126

    .line 267
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/c;

    .line 274
    move-result-object p2

    .line 275
    iget-object p3, p2, Lcom/google/android/material/appbar/c;->a:Landroid/view/View;

    .line 277
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 280
    move-result p4

    .line 281
    iput p4, p2, Lcom/google/android/material/appbar/c;->b:I

    .line 283
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 286
    move-result p3

    .line 287
    iput p3, p2, Lcom/google/android/material/appbar/c;->c:I

    .line 289
    invoke-virtual {p2}, Lcom/google/android/material/appbar/c;->b()V

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 294
    goto :goto_108

    .line 295
    :cond_126
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 297
    if-eqz p1, :cond_181

    .line 299
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 301
    if-eqz p1, :cond_13f

    .line 303
    iget-object p1, v1, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13f

    .line 311
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    :cond_13f
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 322
    if-eqz p1, :cond_163

    .line 324
    if-ne p1, p0, :cond_146

    .line 326
    goto :goto_163

    .line 327
    :cond_146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    move-result-object p2

    .line 331
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    if-eqz p3, :cond_15b

    .line 335
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 340
    move-result p1

    .line 341
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    add-int/2addr p1, p3

    .line 344
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 346
    add-int/2addr p1, p2

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 351
    move-result p1

    .line 352
    :goto_15f
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 355
    goto :goto_181

    .line 356
    :cond_163
    :goto_163
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    move-result-object p2

    .line 362
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    if-eqz p3, :cond_17a

    .line 366
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 371
    move-result p1

    .line 372
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    add-int/2addr p1, p3

    .line 375
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    add-int/2addr p1, p2

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 382
    move-result p1

    .line 383
    :goto_17e
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 386
    :cond_181
    :goto_181
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 389
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lorg/dy2;->e()I

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-nez p2, :cond_26

    .line 23
    if-lez v0, :cond_26

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    :cond_26
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p3, :cond_b

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :cond_b
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget v1, v0, Lorg/zn;->h:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lorg/zn;->h:I

    .line 9
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 12
    :cond_b
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    invoke-virtual {v0, p1}, Lorg/zn;->h(I)V

    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    invoke-virtual {v0, p1}, Lorg/zn;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget-object v1, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput-object p1, v0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 12
    :cond_b
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_2f

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_2c

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    :cond_2c
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget v1, v0, Lorg/zn;->g:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lorg/zn;->g:I

    .line 9
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 12
    :cond_b
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 5
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 7
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    invoke-virtual {v0, p1}, Lorg/zn;->j(I)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget-object v1, v0, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput-object p1, v0, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 12
    :cond_b
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    iget-object v1, v0, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput-object p1, v0, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 12
    :cond_b
    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 3
    if-eq p1, v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 16
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 18
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 21
    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3
    .param p1  # J
        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:J

    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 10
    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    if-eq v0, p1, :cond_5e

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_55

    if-eqz p1, :cond_d

    const/16 v0, 0xff

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_39

    .line 5
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    .line 6
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:J

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    if-le v0, v1, :cond_29

    sget-object v1, Lorg/i5;->c:Lorg/q90;

    goto :goto_2b

    :cond_29
    sget-object v1, Lorg/i5;->d:Lorg/w11;

    :goto_2b
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_44

    .line 9
    :cond_39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_44

    .line 10
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_44
    :goto_44
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5c

    :cond_55
    if-eqz p1, :cond_59

    const/16 v0, 0xff

    .line 13
    :cond_59
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 14
    :goto_5c
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    :cond_5e
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_4a

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_47

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lorg/k30;->k(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_47
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-object v1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 13
    :cond_c
    iput-object p1, v0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, v0, Lorg/zn;->y:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    iput-object p1, v0, Lorg/zn;->y:Landroid/graphics/Bitmap;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lorg/zn;->g()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_27

    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_27
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
