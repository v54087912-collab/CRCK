.class public final Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$a;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# instance fields
.field public f:Lcom/google/android/material/search/SearchBar;

.field public g:I

.field public h:Lcom/google/android/material/search/SearchView$c;


# direct methods
.method private getActivityWindow()Landroid/view/Window;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    return-object v2
.end method

.method private getOverlayElevation()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0701e7

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private getStatusBarHeight()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status_bar_height"

    .line 7
    const-string v2, "dimen"

    .line 9
    const-string v3, "android"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .registers 2

    return-void
.end method

.method private setUpHeaderLayout(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    throw v2
.end method

.method private setUpStatusBarSpacer(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public getBackHelper()Ll2/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/search/SearchView$c;

    .line 3
    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 2

    const v0, 0x7f0800c3

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getSoftInputMode()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->g:I

    .line 3
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ls2/f;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Ls2/f;

    .line 14
    invoke-static {p0, v0}, La3/f0;->j0(Landroid/view/View;Ls2/f;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->g:I

    .line 18
    :cond_11
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/search/SearchView$a;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$a;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget p1, p1, Lcom/google/android/material/search/SearchView$a;->i:I

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "superState must not be null"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .registers 2

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .registers 2

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 7
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

.method public setMenuItemsAnimated(Z)V
    .registers 2

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz p1, :cond_11

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge p1, v1, :cond_23

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p0, :cond_22

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    throw v2

    .line 36
    :cond_23
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 4
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/search/SearchView$c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_36

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->g:Lcom/google/android/material/search/SearchView$c;

    .line 12
    if-ne p1, v0, :cond_12

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    .line 21
    if-ne p1, v0, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/search/SearchView$c;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/material/search/SearchView$b;

    .line 51
    invoke-interface {v0}, Lcom/google/android/material/search/SearchView$b;->a()V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .registers 2

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/search/SearchBar;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
