.class public final Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$a;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$c;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/animation/ValueAnimator;

.field public s:[I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 8
    if-eq v2, v1, :cond_15

    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    sget-object v2, Lq0/a;->g:Lq0/a$a;

    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final c(Z)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 9
    if-eq v0, p1, :cond_3f

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Ls2/f;

    .line 22
    if-eqz p1, :cond_40

    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 26
    if-eqz p1, :cond_40

    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_22
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 38
    fill-array-data p1, :array_42

    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :cond_40
    :goto_40
    return v1

    nop

    .line 67
    :array_42
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 3
    return p1
.end method

.method public final d(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_31

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 9
    if-eq v0, v2, :cond_31

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_28

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 27
    if-eqz v3, :cond_28

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    if-eqz v0, :cond_31

    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    :cond_3c
    if-nez v1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v1

    .line 65
    :goto_40
    if-eqz p1, :cond_50

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_50

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 26
    neg-int v2, v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    :cond_26
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1c

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 18
    if-eq v2, v3, :cond_1c

    .line 20
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ltz v0, :cond_69

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-ne v4, v5, :cond_1d

    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_63

    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 54
    if-eqz v4, :cond_3f

    .line 56
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    move-result v4

    .line 62
    :goto_3d
    add-int/2addr v4, v7

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    and-int/lit8 v4, v6, 0x2

    .line 66
    if-eqz v4, :cond_4c

    .line 68
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 73
    move-result v4

    .line 74
    sub-int v4, v5, v4

    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    add-int v4, v7, v5

    .line 79
    :goto_4e
    if-nez v0, :cond_61

    .line 81
    sget-object v6, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_61

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v5, v3

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v4

    .line 98
    :cond_61
    add-int/2addr v2, v4

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    if-lez v2, :cond_66

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_e

    .line 106
    :cond_69
    :goto_69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 112
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_42

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1c

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 49
    if-eqz v6, :cond_42

    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 54
    if-eqz v5, :cond_3f

    .line 56
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v3, v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    :goto_42
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 73
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 3
    return v0
.end method

.method public getMaterialShapeBackground()Ls2/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls2/f;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ls2/f;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    :goto_c
    mul-int/lit8 v1, v1, 0x2

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v1, v2, :cond_21

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_25

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x3

    .line 44
    return v0
.end method

.method public getPendingAction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_52

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1c

    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 43
    if-eqz v8, :cond_52

    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_42

    .line 54
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_42

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v6, v3

    .line 67
    :cond_42
    move v3, v6

    .line 68
    and-int/lit8 v5, v7, 0x2

    .line 70
    if-eqz v5, :cond_4f

    .line 72
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v3, v0

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_d

    .line 83
    :cond_52
    :goto_52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 89
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:[I

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:[I

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    const v3, 0x7f0403f2

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const v3, -0x7f0403f2

    .line 30
    :goto_1d
    aput v3, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    const v3, 0x7f0403f3

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v3, -0x7f0403f3

    .line 46
    :goto_2d
    aput v3, v0, v1

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v2, :cond_36

    .line 51
    const v3, 0x7f0403ee

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const v3, -0x7f0403ee

    .line 58
    :goto_39
    aput v3, v0, v1

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz v2, :cond_46

    .line 63
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 65
    if-eqz v2, :cond_46

    .line 67
    const v2, 0x7f0403ed

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v2, -0x7f0403ed

    .line 74
    :goto_49
    aput v2, v0, v1

    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_27

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_27

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result p3

    .line 27
    sub-int/2addr p3, p2

    .line 28
    :goto_1b
    if-ltz p3, :cond_27

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p3

    .line 50
    move p4, p1

    .line 51
    :goto_32
    if-ge p4, p3, :cond_48

    .line 53
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 63
    iget-object p5, p5, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 65
    if-eqz p5, :cond_45

    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_32

    .line 73
    :cond_48
    :goto_48
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz p3, :cond_57

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    move-result p5

    .line 85
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    :cond_57
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 90
    if-nez p3, :cond_92

    .line 92
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 94
    if-nez p3, :cond_89

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    move-result p3

    .line 100
    move p4, p1

    .line 101
    :goto_64
    if-ge p4, p3, :cond_84

    .line 103
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 113
    iget p5, p5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 115
    and-int/lit8 v0, p5, 0x1

    .line 117
    if-ne v0, p2, :cond_7c

    .line 119
    and-int/lit8 p5, p5, 0xa

    .line 121
    if-eqz p5, :cond_7c

    .line 123
    move p5, p2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p5, p1

    .line 126
    :goto_7d
    if-eqz p5, :cond_81

    .line 128
    move p3, p2

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    add-int/lit8 p4, p4, 0x1

    .line 132
    goto :goto_64

    .line 133
    :cond_84
    move p3, p1

    .line 134
    :goto_85
    if-eqz p3, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move p2, p1

    .line 138
    :cond_89
    :goto_89
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 140
    if-eq p1, p2, :cond_92

    .line 142
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 147
    :cond_92
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    if-eq p1, v0, :cond_43

    .line 12
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    if-eq p1, v1, :cond_2a

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result p2

    .line 57
    invoke-static {v0, p1, p2}, La3/f0;->v(III)I

    .line 60
    move-result v0

    .line 61
    :goto_3c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 71
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

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
    invoke-virtual {v0, p1}, Ls2/f;->l(F)V

    .line 17
    :cond_10
    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    .line 1
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x2

    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    const/4 v1, 0x4

    .line 16
    :cond_f
    or-int/2addr p1, v1

    .line 17
    or-int/lit8 p1, p1, 0x8

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 3
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 4
    if-nez p1, :cond_10

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 24
    :goto_17
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_6c

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
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of p1, v1, Ls2/f;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    check-cast v1, Ls2/f;

    .line 25
    iget p1, v1, Ls2/f;->z:I

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-static {v1}, Lg2/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_57

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_39

    .line 49
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 60
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v2}, Lb0/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 69
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4e

    .line 77
    move v2, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v0

    .line 80
    :goto_4f
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 83
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz p1, :cond_62

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_62

    .line 98
    move v0, v1

    .line 99
    :cond_62
    xor-int/lit8 p1, v0, 0x1

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 104
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 109
    :cond_6c
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0002

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [I

    .line 20
    fill-array-data v2, :array_58

    .line 23
    const/4 v3, 0x0

    .line 24
    const v4, 0x101009e

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [F

    .line 30
    const/4 v7, 0x0

    .line 31
    aput v7, v6, v3

    .line 33
    const-string v8, "elevation"

    .line 35
    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v6

    .line 39
    int-to-long v9, v0

    .line 40
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 47
    new-array v0, v5, [I

    .line 49
    aput v4, v0, v3

    .line 51
    new-array v2, v5, [F

    .line 53
    aput p1, v2, v3

    .line 55
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 66
    new-array p1, v3, [I

    .line 68
    new-array v0, v5, [F

    .line 70
    aput v7, v0, v3

    .line 72
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 88
    return-void

    .line 89
    :array_58
    .array-data 4
        0x101009e
        0x7f0403f2
        -0x7f0403f3
    .end array-data
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method
