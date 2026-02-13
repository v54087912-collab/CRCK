.class public abstract Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/view/View;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_12

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p0}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    move p0, v0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-ge p0, v2, :cond_57

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 43
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v3, :cond_54

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    move v4, v1

    .line 54
    :goto_35
    if-ge v4, v3, :cond_54

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v5

    .line 60
    move v6, v1

    .line 61
    :goto_3c
    if-ge v6, v0, :cond_48

    .line 63
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    if-ne v7, v5, :cond_45

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    invoke-static {v5}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_51

    .line 79
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_35

    .line 85
    :cond_54
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_1e

    .line 88
    :cond_57
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    instance-of v2, v1, Landroid/view/View;

    .line 55
    if-eqz v2, :cond_62

    .line 57
    check-cast v1, Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 62
    move-result v2

    .line 63
    neg-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v3

    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_34

    .line 99
    :cond_62
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    const/4 p0, 0x0

    .line 110
    aget p0, v1, p0

    .line 112
    int-to-float p0, p0

    .line 113
    const/4 v2, 0x1

    .line 114
    aget v1, v1, v2

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 120
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result p0

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v1

    .line 132
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v2

    .line 138
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    return-void
.end method

.method public static h(Ljava/util/List;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_22

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {v3}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v4}, Lj0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    return-object v0
.end method

.method public static q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/b;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_46

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v3}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v6}, Lj0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4, v4, v6}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    move v6, v0

    .line 43
    :goto_2a
    if-ge v6, v1, :cond_43

    .line 45
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_40

    .line 55
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 61
    invoke-static {v3, v4}, Lj0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_b

    .line 71
    :cond_46
    new-instance p4, Landroidx/fragment/app/y0;

    .line 73
    move-object v0, p4

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/y0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    invoke-static {p0, p4}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract n(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method
