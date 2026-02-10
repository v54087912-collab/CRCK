.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Ls1/b;
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
    invoke-direct {p0}, Ls1/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ls1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, La3/f0;->s0:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Ls1/b;->f:I

    .line 7
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

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_37

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
    iget p1, p0, Ls1/b;->e:I

    .line 30
    add-int/2addr v0, p1

    .line 31
    iget p1, p0, Ls1/b;->f:I

    .line 33
    if-nez p1, :cond_24

    .line 35
    move p1, v1

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Landroid/view/View;)F

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Ls1/b;->f:I

    .line 43
    int-to-float v3, v2

    .line 44
    mul-float/2addr p1, v3

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {p1, v1, v2}, La3/f0;->v(III)I

    .line 49
    move-result p1

    .line 50
    :goto_31
    sub-int/2addr v0, p1

    .line 51
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    :cond_37
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    if-eqz p1, :cond_48

    .line 60
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 73
    :cond_48
    return v1
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p2, :cond_8

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 9
    :cond_8
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

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
    if-eqz v4, :cond_53

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    iget-object p2, p0, Ls1/b;->c:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, v2, v2, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_53

    .line 67
    const/4 p1, 0x1

    .line 68
    xor-int/lit8 p2, p4, 0x1

    .line 70
    const/4 p3, 0x2

    .line 71
    if-eqz p2, :cond_49

    .line 73
    const/4 v2, 0x4

    .line 74
    :cond_49
    or-int p2, p3, v2

    .line 76
    or-int/lit8 p2, p2, 0x8

    .line 78
    iput p2, v4, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 83
    return p1

    .line 84
    :cond_53
    return v2
.end method

.method public final u(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
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
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return-object v2
.end method

.method public final v(Landroid/view/View;)F
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
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 24
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    if-eqz v3, :cond_22

    .line 28
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

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
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    int-to-float p1, p1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr p1, v0

    .line 51
    add-float/2addr p1, v1

    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method

.method public final w(Landroid/view/View;)I
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
