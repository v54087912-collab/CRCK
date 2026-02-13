.class public final Lg4/g;
.super Ld/j0;
.source "SourceFile"


# instance fields
.field public p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lg4/f;

.field public x:Z

.field public y:Lp4/f;

.field public z:Lg4/e;


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg4/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lg4/g;->j()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg4/g;->q:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_51

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c002a

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lg4/g;->q:Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f090091

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iput-object v0, p0, Lg4/g;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    iget-object v0, p0, Lg4/g;->q:Landroid/widget/FrameLayout;

    .line 34
    const v1, 0x7f09009f

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lg4/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iget-object v1, p0, Lg4/g;->z:Lg4/e;

    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3f

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    iget-object v0, p0, Lg4/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v1, p0, Lg4/g;->t:Z

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 71
    new-instance v0, Lp4/f;

    .line 73
    iget-object v1, p0, Lg4/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    iget-object v2, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 77
    invoke-direct {v0, v1, v2}, Lp4/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/widget/FrameLayout;)V

    .line 80
    iput-object v0, p0, Lg4/g;->y:Lp4/f;

    .line 82
    :cond_51
    return-void
.end method

.method public final k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg4/g;->j()V

    .line 4
    iget-object v0, p0, Lg4/g;->q:Landroid/widget/FrameLayout;

    .line 6
    const v1, 0x7f090091

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    if-eqz p2, :cond_1b

    .line 17
    if-nez p1, :cond_1b

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    iget-boolean p2, p0, Lg4/g;->x:Z

    .line 30
    if-eqz p2, :cond_2d

    .line 32
    iget-object p2, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 34
    new-instance v1, Ld/r0;

    .line 36
    const/16 v2, 0x19

    .line 38
    invoke-direct {v1, v2, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p2, v1}, Lj0/j0;->u(Landroid/view/View;Lj0/t;)V

    .line 46
    :cond_2d
    iget-object p2, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object p2, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 53
    if-nez p3, :cond_3a

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_3d
    const p1, 0x7f0901ee

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ld/b;

    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p2, p3, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 80
    new-instance p2, Le4/a;

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, p3, p0}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-static {p1, p2}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 89
    iget-object p1, p0, Lg4/g;->s:Landroid/widget/FrameLayout;

    .line 91
    new-instance p2, Li/m2;

    .line 93
    invoke-direct {p2, p3, p0}, Li/m2;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object p1, p0, Lg4/g;->q:Landroid/widget/FrameLayout;

    .line 101
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-boolean v2, p0, Lg4/g;->x:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 26
    if-ge v2, v4, :cond_1d

    .line 28
    move v2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    iget-object v4, p0, Lg4/g;->q:Landroid/widget/FrameLayout;

    .line 33
    if-eqz v4, :cond_27

    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    :cond_27
    iget-object v4, p0, Lg4/g;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    if-eqz v4, :cond_30

    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 49
    :cond_30
    xor-int/2addr v2, v3

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v4, 0x1e

    .line 54
    if-lt v3, v4, :cond_3b

    .line 56
    invoke-static {v0, v2}, Lj0/g1;->a(Landroid/view/Window;Z)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {v0, v2}, Lj0/f1;->a(Landroid/view/Window;Z)V

    .line 63
    :goto_3e
    iget-object v2, p0, Lg4/g;->w:Lg4/f;

    .line 65
    if-eqz v2, :cond_45

    .line 67
    invoke-virtual {v2, v0}, Lg4/f;->e(Landroid/view/Window;)V

    .line 70
    :cond_45
    iget-object v0, p0, Lg4/g;->y:Lp4/f;

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    iget-boolean v2, p0, Lg4/g;->t:Z

    .line 77
    iget-object v3, v0, Lp4/f;->c:Landroid/view/View;

    .line 79
    iget-object v4, v0, Lp4/f;->a:Lp4/c;

    .line 81
    if-eqz v2, :cond_5a

    .line 83
    if-eqz v4, :cond_5f

    .line 85
    iget-object v0, v0, Lp4/f;->b:Lp4/b;

    .line 87
    invoke-virtual {v4, v0, v3, v1}, Lp4/c;->b(Lp4/b;Landroid/view/View;Z)V

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    if-eqz v4, :cond_5f

    .line 93
    invoke-virtual {v4, v3}, Lp4/c;->c(Landroid/view/View;)V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ld/j0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/g;->w:Lg4/f;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg4/f;->e(Landroid/view/Window;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lg4/g;->y:Lp4/f;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v1, v0, Lp4/f;->a:Lp4/c;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    iget-object v0, v0, Lp4/f;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Lp4/c;->c(Landroid/view/View;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/activity/q;->onStart()V

    .line 4
    iget-object v0, p0, Lg4/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lg4/g;->t:Z

    .line 6
    if-eq v0, p1, :cond_31

    .line 8
    iput-boolean p1, p0, Lg4/g;->t:Z

    .line 10
    iget-object v0, p0, Lg4/g;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_31

    .line 23
    iget-object p1, p0, Lg4/g;->y:Lp4/f;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lg4/g;->t:Z

    .line 30
    iget-object v1, p1, Lp4/f;->c:Landroid/view/View;

    .line 32
    iget-object v2, p1, Lp4/f;->a:Lp4/c;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    if-eqz v2, :cond_31

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object p1, p1, Lp4/f;->b:Lp4/b;

    .line 41
    invoke-virtual {v2, p1, v1, v0}, Lp4/c;->b(Lp4/b;Landroid/view/View;Z)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    if-eqz v2, :cond_31

    .line 47
    invoke-virtual {v2, v1}, Lp4/c;->c(Landroid/view/View;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    iget-boolean v1, p0, Lg4/g;->t:Z

    if-nez v1, :cond_c

    iput-boolean v0, p0, Lg4/g;->t:Z

    :cond_c
    iput-boolean p1, p0, Lg4/g;->u:Z

    iput-boolean v0, p0, Lg4/g;->v:Z

    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lg4/g;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Ld/j0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg4/g;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Ld/j0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lg4/g;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Ld/j0;->setContentView(Landroid/view/View;)V

    return-void
.end method
