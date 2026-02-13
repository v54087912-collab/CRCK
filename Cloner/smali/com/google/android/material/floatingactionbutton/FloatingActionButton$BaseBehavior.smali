# classes2.dex

.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 8
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v2

    .line 16
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3
    .param p1  # Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

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
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

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
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->t(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_3d

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    if-eqz v5, :cond_21

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3a

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 40
    if-eqz v6, :cond_30

    .line 42
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 44
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-eqz v5, :cond_3a

    .line 52
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->t(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 65
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 67
    if-eqz p3, :cond_98

    .line 69
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_98

    .line 75
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_98

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v3

    .line 95
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    sub-int/2addr v3, v4

    .line 98
    if-lt v1, v3, :cond_66

    .line 100
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v1

    .line 107
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    if-gt v1, v3, :cond_72

    .line 111
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 113
    neg-int v1, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v1, 0x0

    .line 116
    :goto_73
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    move-result p1

    .line 124
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    sub-int/2addr p1, v4

    .line 127
    if-lt v3, p1, :cond_83

    .line 129
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 135
    move-result p1

    .line 136
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    if-gt p1, v0, :cond_8e

    .line 140
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 142
    neg-int v2, p1

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v2, :cond_93

    .line 145
    invoke-static {p2, v2}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 148
    :cond_93
    if-eqz v1, :cond_98

    .line 150
    invoke-static {p2, v1}, Lorg/qt2;->G(Landroid/view/View;I)V

    .line 153
    :cond_98
    const/4 p1, 0x1

    .line 154
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    if-nez v0, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 48
    invoke-static {p1, p2, v0}, Lorg/w00;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 56
    move-result p2

    .line 57
    if-gt p1, p2, :cond_3e

    .line 59
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()V

    .line 66
    :goto_41
    return v2
.end method

.method public final t(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    if-nez v0, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p1, v1, :cond_3b

    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()V

    .line 63
    :goto_3e
    return v2
.end method
