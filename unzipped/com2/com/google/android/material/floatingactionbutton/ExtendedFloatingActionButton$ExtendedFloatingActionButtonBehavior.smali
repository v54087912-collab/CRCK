.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, La3/f0;->a0:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 9
    :cond_8
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 24
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 26
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v1

    .line 30
    :goto_1d
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->t(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_36

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    if-eqz v5, :cond_1e

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 37
    if-eqz v6, :cond_2d

    .line 39
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 43
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v2

    .line 47
    :goto_2e
    if-eqz v5, :cond_33

    .line 49
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->t(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_11

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1b

    .line 26
    :goto_19
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 45
    invoke-static {p1, p2, v0}, Lk2/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-gt p1, p2, :cond_41

    .line 57
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    const/4 v2, 0x2

    .line 62
    :cond_3d
    invoke-static {p3, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 65
    throw v0

    .line 66
    :cond_41
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 68
    if-eqz p1, :cond_46

    .line 70
    const/4 v3, 0x3

    .line 71
    :cond_46
    invoke-static {p3, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 74
    throw v0
.end method

.method public final t(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_11

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1b

    .line 26
    :goto_19
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x2

    .line 47
    div-int/2addr v1, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ge p1, v1, :cond_3e

    .line 54
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    move v2, v4

    .line 59
    :cond_3a
    invoke-static {p2, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 65
    if-eqz p1, :cond_43

    .line 67
    const/4 v3, 0x3

    .line 68
    :cond_43
    invoke-static {p2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 71
    throw v0
.end method
