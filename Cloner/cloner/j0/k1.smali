.class public final Lj0/k1;
.super Lj0/o1;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lw0/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd  # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lj0/k1;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    sput-object v0, Lj0/k1;->f:Lw0/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lj0/k1;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lj0/k1;->j(Landroid/view/View;)Lcom/google/android/gms/internal/ads/if2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2a

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lj0/k1;->e(Landroid/view/View;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lj0/k1;->j(Landroid/view/View;)Lcom/google/android/gms/internal/ads/if2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/lang/Object;

    .line 10
    if-nez p2, :cond_26

    .line 12
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, [I

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 25
    check-cast p2, [I

    .line 27
    const/4 v2, 0x1

    .line 28
    aget p2, p2, v2

    .line 30
    iput p2, v0, Lcom/google/android/gms/internal/ads/if2;->e:I

    .line 32
    iget p2, v0, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 34
    if-nez p2, :cond_25

    .line 36
    move p2, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p2, v1

    .line 39
    :cond_26
    :goto_26
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_3c

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1, p2}, Lj0/k1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-void
.end method

.method public static g(Landroid/view/View;Lj0/d2;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lj0/k1;->j(Landroid/view/View;)Lcom/google/android/gms/internal/ads/if2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/if2;->a(Lj0/d2;Ljava/util/List;)V

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, Lj0/k1;->g(Landroid/view/View;Lj0/d2;Ljava/util/List;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public static h(Landroid/view/View;Li/a0;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lj0/k1;->j(Landroid/view/View;)Lcom/google/android/gms/internal/ads/if2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, [I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, [I

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/if2;->e:I

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v0, Lcom/google/android/gms/internal/ads/if2;->f:I

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_41

    .line 47
    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_41

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lj0/k1;->h(Landroid/view/View;Li/a0;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lcom/google/android/gms/internal/ads/if2;
    .registers 2

    .line 1
    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj0/j1;

    if-eqz v0, :cond_10

    check-cast p0, Lj0/j1;

    iget-object p0, p0, Lj0/j1;->a:Lcom/google/android/gms/internal/ads/if2;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method
