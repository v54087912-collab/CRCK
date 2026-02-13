.class public abstract Lcom/google/android/material/timepicker/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Lu4/g;

.field public final z:Lcom/google/android/material/timepicker/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f0302ce

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0c004b

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v1, Lu4/g;

    .line 19
    invoke-direct {v1}, Lu4/g;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/material/timepicker/f;->B:Lu4/g;

    .line 24
    new-instance v2, Lu4/h;

    .line 26
    const/high16 v3, 0x3f000000  # 0.5f

    .line 28
    invoke-direct {v2, v3}, Lu4/h;-><init>(F)V

    .line 31
    iget-object v3, v1, Lu4/g;->k:Lu4/f;

    .line 33
    iget-object v3, v3, Lu4/f;->a:Lu4/k;

    .line 35
    invoke-virtual {v3}, Lu4/k;->e()Lu4/j;

    .line 38
    move-result-object v3

    .line 39
    iput-object v2, v3, Lu4/j;->e:Lu4/c;

    .line 41
    iput-object v2, v3, Lu4/j;->f:Lu4/c;

    .line 43
    iput-object v2, v3, Lu4/j;->g:Lu4/c;

    .line 45
    iput-object v2, v3, Lu4/j;->h:Lu4/c;

    .line 47
    invoke-virtual {v3}, Lu4/j;->a()Lu4/k;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->B:Lu4/g;

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->B:Lu4/g;

    .line 66
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {p0, v1}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v1, Lc4/a;->t:[I

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 84
    new-instance p2, Lcom/google/android/material/timepicker/e;

    .line 86
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 89
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->z:Lcom/google/android/material/timepicker/e;

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_13

    .line 11
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {}, Lj0/e0;->a()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_21

    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->z:Lcom/google/android/material/timepicker/e;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_21
    return-void
.end method

.method public abstract f()V
.end method

.method public final onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/f;->f()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->z:Lcom/google/android/material/timepicker/e;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->B:Lu4/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    return-void
.end method
