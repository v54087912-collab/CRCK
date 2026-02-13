# classes2.dex

.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "BottomSheetDialog.java"


# instance fields
.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p2, :cond_19

    .line 2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_19

    .line 5
    :cond_17
    sget p2, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 6
    :cond_19
    :goto_19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    .line 9
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->a()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->r(I)Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    if-eqz p2, :cond_22

    .line 24
    if-nez p1, :cond_22

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    sget p2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 49
    if-eqz v3, :cond_76

    .line 51
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 53
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 55
    instance-of v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    if-eqz v3, :cond_6e

    .line 59
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 65
    iput-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 67
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 69
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 71
    if-nez p3, :cond_4c

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_4f
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lcom/google/android/material/bottomsheet/b;

    .line 88
    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance p1, Lcom/google/android/material/bottomsheet/c;

    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 99
    invoke-static {p2, p1}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 102
    new-instance p1, Lcom/google/android/material/bottomsheet/d;

    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p2, "The view is not associated with BottomSheetBehavior"

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string p2, "The view is not a child of CoordinatorLayout"

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 10
    const/high16 v0, 0x4000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    :cond_17
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_3e

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v2, v1, :cond_10

    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 19
    if-nez v1, :cond_17

    .line 21
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-static {v1}, Lorg/qt2;->C(Landroid/view/View;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 53
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 6
    if-eq v0, p1, :cond_f

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 16
    :cond_f
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 9
    if-nez v1, :cond_c

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/o01;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
