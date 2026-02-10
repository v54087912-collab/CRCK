.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public W:Ljava/lang/Integer;

.field public a0:Landroid/animation/Animator;

.field public b0:Landroid/animation/Animator;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040321

    .line 8
    const/16 v2, 0x12c

    .line 10
    invoke-static {v0, v1, v2}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lu1/f;->h:F

    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    neg-int v0, v1

    .line 36
    div-int/lit8 v1, v0, 0x2

    .line 38
    :cond_25
    int-to-float v0, v1

    .line 39
    return v0
.end method

.method private getLeftInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lu1/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static synthetic t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()Z

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    .line 15
    :goto_e
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lu1/f;->h:F

    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lu1/f;->g:F

    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lu1/f;->f:F

    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 3
    return v0
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

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_39

    .line 31
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    .line 33
    if-nez p2, :cond_39

    .line 35
    const/high16 p2, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()Z

    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p2, :cond_32

    .line 47
    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 53
    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->h:I

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->i:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar$i;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroidx/appcompat/widget/Toolbar$i;)V

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 14
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->h:I

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 18
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->i:Z

    .line 20
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 16
    if-ltz v1, :cond_15

    .line 18
    iput p1, v0, Lu1/f;->h:F

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 6
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_20

    .line 15
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 17
    if-eqz v1, :cond_b6

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 31
    goto/16 :goto_b6

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    .line 35
    if-eqz v2, :cond_27

    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 40
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_35

    .line 51
    move v1, v0

    .line 52
    move v4, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, p1

    .line 55
    :goto_36
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3d

    .line 61
    goto :goto_9f

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    new-array v7, v3, [F

    .line 69
    const/high16 v8, 0x3f800000  # 1.0f

    .line 71
    aput v8, v7, v0

    .line 73
    const-string v9, "alpha"

    .line 75
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v7

    .line 79
    const v10, 0x3f4ccccd  # 0.8f

    .line 82
    mul-float/2addr v10, v6

    .line 83
    float-to-long v10, v10

    .line 84
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0, v5, v4, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 94
    move-result v11

    .line 95
    int-to-float v11, v11

    .line 96
    sub-float/2addr v10, v11

    .line 97
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result v10

    .line 101
    cmpl-float v10, v10, v8

    .line 103
    if-lez v10, :cond_94

    .line 105
    new-array v8, v3, [F

    .line 107
    const/4 v10, 0x0

    .line 108
    aput v10, v8, v0

    .line 110
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object v8

    .line 114
    const v9, 0x3e4ccccd  # 0.2f

    .line 117
    mul-float/2addr v6, v9

    .line 118
    float-to-long v9, v6

    .line 119
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    new-instance v6, Lu1/d;

    .line 124
    invoke-direct {v6, p0, v5, v4, v1}, Lu1/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 127
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 132
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Landroid/animation/Animator;

    .line 138
    aput-object v8, v4, v0

    .line 140
    aput-object v7, v4, v3

    .line 142
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 152
    move-result v1

    .line 153
    cmpg-float v1, v1, v8

    .line 155
    if-gez v1, :cond_9f

    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    :goto_9f
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 162
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    .line 170
    new-instance v2, Lu1/c;

    .line 172
    invoke-direct {v2, p0}, Lu1/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    .line 180
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 183
    :cond_b6
    :goto_b6
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 185
    if-eq v1, p1, :cond_13b

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c2

    .line 193
    goto/16 :goto_13b

    .line 195
    :cond_c2
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    .line 197
    if-eqz v1, :cond_c9

    .line 199
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 202
    :cond_c9
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 209
    const/4 v4, 0x0

    .line 210
    if-ne v2, v3, :cond_f8

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    instance-of v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 218
    if-eqz v5, :cond_de

    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 223
    :cond_de
    new-array v2, v3, [F

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)F

    .line 228
    move-result v3

    .line 229
    aput v3, v2, v0

    .line 231
    const-string v0, "translationX"

    .line 233
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_114

    .line 249
    :cond_f8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 255
    if-eqz v2, :cond_103

    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 260
    :cond_103
    if-eqz v4, :cond_114

    .line 262
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10c

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    new-instance v0, Lu1/b;

    .line 271
    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 274
    invoke-virtual {v4, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lu1/b;Z)V

    .line 277
    :cond_114
    :goto_114
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 279
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 282
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v1

    .line 289
    const v2, 0x7f040331

    .line 292
    sget-object v3, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 294
    invoke-static {v1, v2, v3}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    .line 303
    new-instance v1, Lu1/a;

    .line 305
    invoke-direct {v1, p0}, Lu1/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    .line 313
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 316
    :cond_13b
    :goto_13b
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 318
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public setFabAnchorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lu1/f;->i:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lu1/f;->i:F

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lu1/f;->g:F

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu1/f;

    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lu1/f;->f:F

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 3
    if-eq v0, p1, :cond_16

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 23
    :cond_16
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lb0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final w()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lo/c;

    .line 19
    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Lm/h;

    .line 23
    invoke-virtual {v2, p0, v1}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 29
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    if-eqz v2, :cond_28

    .line 36
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_28
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_43

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    if-nez v3, :cond_42

    .line 63
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    if-eqz v3, :cond_2e

    .line 67
    :cond_42
    return-object v2

    .line 68
    :cond_43
    return-object v1
.end method

.method public final x(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_b

    .line 7
    if-ne p2, v1, :cond_a

    .line 9
    if-nez p3, :cond_b

    .line 11
    :cond_a
    return v2

    .line 12
    :cond_b
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, v2

    .line 24
    :goto_17
    move v0, v2

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_56

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 41
    if-eqz v4, :cond_3d

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 49
    iget v4, v4, Ld/a$a;->a:I

    .line 51
    const v5, 0x800007

    .line 54
    and-int/2addr v4, v5

    .line 55
    const v5, 0x800003

    .line 58
    if-ne v4, v5, :cond_3d

    .line 60
    move v4, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v2

    .line 63
    :goto_3e
    if-eqz v4, :cond_53

    .line 65
    if-eqz p2, :cond_4b

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v3

    .line 71
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p3

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 79
    move-result v3

    .line 80
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p3

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_18

    .line 87
    :cond_56
    if-eqz p2, :cond_5d

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 92
    move-result p1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 97
    move-result p1

    .line 98
    :goto_61
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_77

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0700ce

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    move-result v0

    .line 115
    if-eqz p2, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    neg-int v0, v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v0, v2

    .line 121
    :goto_78
    add-int/2addr p1, v2

    .line 122
    add-int/2addr p1, v0

    .line 123
    sub-int/2addr p3, p1

    .line 124
    return p3
.end method

.method public final y(I)F
    .registers 7

    .line 1
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2a

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_1d

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 28
    add-int/2addr p1, v2

    .line 29
    add-int/2addr v4, p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 36
    sub-int/2addr p1, v4

    .line 37
    if-eqz v0, :cond_27

    .line 39
    move v1, v3

    .line 40
    :cond_27
    mul-int/2addr p1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final z()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method
