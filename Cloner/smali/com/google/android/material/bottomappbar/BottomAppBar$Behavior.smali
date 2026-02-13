# classes2.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    const/16 v3, 0x11

    .line 20
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 22
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/AnimatorListenerAdapter;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Landroid/animation/AnimatorListenerAdapter;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Landroid/animation/AnimatorListenerAdapter;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/AnimatorListenerAdapter;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/AnimatorListenerAdapter;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 59
    :cond_3a
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/AnimatorSet;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5c

    .line 69
    :cond_44
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/AnimatorSet;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5c

    .line 79
    :cond_4e
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/AnimatorSet;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()V

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 102
    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14
    .param p1  # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_17

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final s(Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_39

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    add-float/2addr p1, v0

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lorg/i5;->c:Lorg/q90;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0xaf

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    :cond_39
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lorg/i5;->d:Lorg/w11;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0xe1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    :cond_27
    return-void
.end method
