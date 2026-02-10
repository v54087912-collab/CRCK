.class public final Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$a;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:I

.field public b0:Z


# direct methods
.method private setNavigationIconDecorative(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Lk2/n;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    xor-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_19
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->W:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t()V

    .line 38
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCornerSize()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDefaultMarginVerticalResource()I
    .registers 2

    const v0, 0x7f0701e1

    return v0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 2

    const v0, 0x7f0800d9

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getMenuResId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->a0:I

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/f;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->w()V

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 18
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->a0:I

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, La3/f0;->j0(Landroid/view/View;Ls2/f;)V

    .line 8
    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x1a

    .line 32
    if-lt v0, v3, :cond_2b

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Li0/d0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1, v2}, Li0/d0;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 44
    :cond_2b
    if-eqz v2, :cond_31

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t()V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/search/SearchBar$a;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$a;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/Toolbar$i;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$a;-><init>(Landroidx/appcompat/widget/Toolbar$i;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$a;->h:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_5
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 9
    if-eqz p1, :cond_24

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->b0:Z

    .line 19
    const/16 v1, 0x35

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 25
    if-nez v0, :cond_24

    .line 27
    iput v1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 32
    if-ne v0, v1, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    return-void
.end method

.method public setHint(I)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 12
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 4
    move-result v0

    .line 5
    cmpl-float p1, v0, p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setText(I)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final t()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-static {p0}, Lk2/n;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 30
    if-eqz v1, :cond_29

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    :goto_2f
    move v0, v2

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v4

    .line 53
    if-ge v0, v4, :cond_44

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    if-eqz v5, :cond_41

    .line 63
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-eqz v4, :cond_58

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 77
    move-result v0

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    :goto_57
    move v2, v0

    .line 89
    :cond_58
    if-eqz v1, :cond_5c

    .line 91
    move v0, v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v3

    .line 94
    :goto_5d
    neg-int v0, v0

    .line 95
    int-to-float v0, v0

    .line 96
    if-eqz v1, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v3, v2

    .line 100
    :goto_63
    neg-int v1, v3

    .line 101
    int-to-float v1, v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    .line 106
    return-void
.end method
