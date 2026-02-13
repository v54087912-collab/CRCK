.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Le4/d;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le4/d;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le4/d;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lc4/a;->u:[I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static w(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/d;

    .line 7
    iget-object p1, p1, Lw/d;->a:Lw/a;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p3, v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 30
    if-nez p1, :cond_21

    .line 32
    move p1, v1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    int-to-float v2, p1

    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {v0, v1, p1}, Lr6/z;->i(III)I

    .line 41
    move-result p1

    .line 42
    :goto_29
    sub-int/2addr p3, p1

    .line 43
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    :cond_2f
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 p4, -0x1

    .line 8
    if-eq p3, p4, :cond_c

    .line 10
    const/4 p4, -0x2

    .line 11
    if-ne p3, p4, :cond_13

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/ArrayList;)V

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 11
    return-void
.end method
