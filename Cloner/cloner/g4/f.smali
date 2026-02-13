.class public final Lg4/f;
.super Lg4/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lj0/d2;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lj0/d2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lg4/f;->b:Lj0/d2;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 12
    if-eqz p2, :cond_12

    .line 14
    iget-object p2, p2, Lu4/g;->k:Lu4/f;

    .line 16
    iget-object p2, p2, Lu4/f;->c:Landroid/content/res/ColorStateList;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p1}, Lj0/j0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    if-eqz p2, :cond_29

    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    move-result p1

    .line 31
    :goto_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->A(I)Z

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg4/f;->a:Ljava/lang/Boolean;

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->t(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_3d

    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, p2

    .line 63
    :goto_3e
    if-eqz p1, :cond_45

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    iput-object p2, p0, Lg4/f;->a:Ljava/lang/Boolean;

    .line 72
    :goto_47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg4/f;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg4/f;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lg4/f;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg4/f;->b:Lj0/d2;

    .line 7
    invoke-virtual {v1}, Lj0/d2;->d()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_42

    .line 13
    iget-object v0, p0, Lg4/f;->c:Landroid/view/Window;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v2, p0, Lg4/f;->a:Ljava/lang/Boolean;

    .line 19
    if-nez v2, :cond_17

    .line 21
    iget-boolean v2, p0, Lg4/f;->d:Z

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lj0/i2;

    .line 34
    invoke-direct {v4, v0, v3}, Lj0/i2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    iget-object v0, v4, Lj0/i2;->a:Lu4/e;

    .line 39
    invoke-virtual {v0, v2}, Lu4/e;->r(Z)V

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Lj0/d2;->d()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6c

    .line 73
    iget-object v0, p0, Lg4/f;->c:Landroid/view/Window;

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    iget-boolean v1, p0, Lg4/f;->d:Z

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lj0/i2;

    .line 85
    invoke-direct {v3, v0, v2}, Lj0/i2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 88
    iget-object v0, v3, Lj0/i2;->a:Lu4/e;

    .line 90
    invoke-virtual {v0, v1}, Lu4/e;->r(Z)V

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg4/f;->c:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lg4/f;->c:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj0/i2;

    .line 16
    invoke-direct {v1, p1, v0}, Lj0/i2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 19
    iget-object p1, v1, Lj0/i2;->a:Lu4/e;

    .line 21
    invoke-virtual {p1}, Lu4/e;->l()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lg4/f;->d:Z

    .line 27
    :cond_1a
    return-void
.end method
