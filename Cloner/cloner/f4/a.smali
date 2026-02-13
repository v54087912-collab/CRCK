.class public final Lf4/a;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final synthetic i:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, Lf4/a;->h:I

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lf4/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p2, :cond_11

    :cond_7
    iget-object p2, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .registers 6

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 17
    if-nez v2, :cond_26

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    :cond_14
    iget v0, p0, Lf4/a;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lf4/a;->g:I

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Lf4/a;->g:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    if-ne v2, v1, :cond_2b

    .line 41
    if-eqz v0, :cond_14

    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    iget v0, p0, Lf4/a;->g:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lf4/a;->g:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p2, p0, Lf4/a;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lf4/a;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 15
    iget-object p2, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 26
    :cond_19
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, p0, Lf4/a;->g:I

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float v0, p2, p3

    .line 29
    const/high16 v2, 0x3f800000  # 1.0f

    .line 31
    if-gtz v0, :cond_24

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    cmpl-float v0, p2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v0, :cond_2d

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    sub-float/2addr p2, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float p2, v2, p2

    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final x(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lf4/a;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lf4/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_39

    .line 17
    sget-object v5, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, Lj0/e0;->d(Landroid/view/View;)I

    .line 22
    move-result v5

    .line 23
    if-ne v5, v2, :cond_1a

    .line 25
    move v5, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v4

    .line 28
    :goto_1b
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_21

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    if-nez v6, :cond_2d

    .line 36
    if-eqz v5, :cond_2a

    .line 38
    cmpg-float v1, p2, v0

    .line 40
    if-gez v1, :cond_66

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    if-lez v1, :cond_66

    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    if-ne v6, v2, :cond_66

    .line 48
    if-eqz v5, :cond_34

    .line 50
    if-lez v1, :cond_66

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    cmpg-float v1, p2, v0

    .line 55
    if-gez v1, :cond_66

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v1

    .line 62
    iget v5, p0, Lf4/a;->g:I

    .line 64
    sub-int/2addr v1, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 72
    mul-float/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v1

    .line 81
    if-lt v1, v5, :cond_66

    .line 83
    :goto_52
    cmpg-float p2, p2, v0

    .line 85
    if-ltz p2, :cond_61

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    move-result p2

    .line 91
    iget v0, p0, Lf4/a;->g:I

    .line 93
    if-ge p2, v0, :cond_5f

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    add-int/2addr v0, p3

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    :goto_61
    iget p2, p0, Lf4/a;->g:I

    .line 100
    sub-int v0, p2, p3

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    iget v0, p0, Lf4/a;->g:I

    .line 105
    move v2, v4

    .line 106
    :goto_69
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, v0, p3}, Lq0/e;->o(II)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7f

    .line 118
    new-instance p2, Landroidx/lifecycle/o0;

    .line 120
    invoke-direct {p2, v3, p1, v2}, Landroidx/lifecycle/o0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 123
    sget-object p3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 125
    invoke-static {p1, p2}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 128
    :cond_7f
    return-void
.end method
