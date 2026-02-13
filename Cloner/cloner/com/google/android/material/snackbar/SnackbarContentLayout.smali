.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ld4/a;->b:Lw0/b;

    const v0, 0x7f03030f

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_20

    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v1, p1

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/TextView;

    .line 35
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {p1}, Lj0/e0;->g(Landroid/view/View;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-static {p1}, Lj0/e0;->f(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p1}, Lj0/e0;->e(Landroid/view/View;)I

    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v0, p2, v2, p3}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_41
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/TextView;

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/Button;

    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_32

    move v3, v1

    goto :goto_33

    :cond_32
    move v3, v4

    :goto_33
    if-eqz v3, :cond_4c

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    if-lez v5, :cond_4c

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    if-le v5, v6, :cond_4c

    sub-int v2, v0, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_56

    :cond_4c
    if-eqz v3, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v2

    :goto_50
    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_59

    :goto_56
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_59
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    return-void
.end method
