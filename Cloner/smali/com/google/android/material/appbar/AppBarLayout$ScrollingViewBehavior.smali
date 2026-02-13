# classes2.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 27
    add-int/2addr v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:I

    .line 30
    add-int/2addr v0, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 33
    if-nez p1, :cond_24

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->x(Landroid/view/View;)F

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 43
    int-to-float v3, v2

    .line 44
    mul-float p1, p1, v3

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-static {p1, v1, v2}, Lorg/c71;->a(III)I

    .line 50
    move-result p1

    .line 51
    :goto_32
    sub-int/2addr v0, p1

    .line 52
    invoke-static {p2, v0}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 55
    :cond_36
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    if-eqz p1, :cond_52

    .line 59
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 63
    if-eqz p1, :cond_52

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_48

    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    iget-boolean p2, p3, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 76
    if-eq p2, p1, :cond_52

    .line 78
    iput-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    :cond_52
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1c

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 19
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    if-eqz v5, :cond_19

    .line 23
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-eqz v4, :cond_44

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_44

    .line 62
    const/4 p1, 0x1

    .line 63
    xor-int/lit8 p2, p4, 0x1

    .line 65
    invoke-virtual {v4, v2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 68
    return p1

    .line 69
    :cond_44
    return v2
.end method

.method public final w(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    if-eqz v3, :cond_14

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final x(Landroid/view/View;)F
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 22
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    if-eqz v3, :cond_22

    .line 28
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 33
    move-result p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz v2, :cond_2a

    .line 38
    add-int v3, v0, p1

    .line 40
    if-gt v3, v2, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    sub-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_34

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    add-float/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method

.method public final y(Landroid/view/View;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method
