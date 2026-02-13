.class public abstract Lj0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0901d5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_e
    return-void
.end method

.method public static b(Landroid/view/View;Lj0/d2;Landroid/graphics/Rect;)Lj0/d2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lj0/d2;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p0, p1}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Lj0/d2;
    .registers 8

    .line 1
    sget-boolean v0, Lj0/q1;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_92

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    goto/16 :goto_92

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    sget-object v2, Lj0/q1;->a:Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_92

    .line 26
    sget-object v2, Lj0/q1;->b:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    sget-object v3, Lj0/q1;->c:Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 42
    if-eqz v2, :cond_92

    .line 44
    if-eqz v0, :cond_92

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x1e

    .line 50
    if-lt v3, v4, :cond_39

    .line 52
    new-instance v3, Lj0/u1;

    .line 54
    invoke-direct {v3}, Lj0/u1;-><init>()V

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    const/16 v4, 0x1d

    .line 60
    if-lt v3, v4, :cond_43

    .line 62
    new-instance v3, Lj0/t1;

    .line 64
    invoke-direct {v3}, Lj0/t1;-><init>()V

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v3, Lj0/r1;

    .line 70
    invoke-direct {v3}, Lj0/r1;-><init>()V

    .line 73
    :goto_48
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 75
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 77
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {v4, v5, v6, v2}, Lb0/c;->b(IIII)Lb0/c;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lj0/v1;->e(Lb0/c;)V

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 90
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static {v2, v4, v5, v0}, Lb0/c;->b(IIII)Lb0/c;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lj0/v1;->g(Lb0/c;)V

    .line 103
    invoke-virtual {v3}, Lj0/v1;->b()Lj0/d2;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, Lj0/d2;->a:Lj0/b2;

    .line 109
    invoke-virtual {v2, v0}, Lj0/b2;->p(Lj0/d2;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    move-result-object p0

    .line 116
    iget-object v2, v0, Lj0/d2;->a:Lj0/b2;

    .line 118
    invoke-virtual {v2, p0}, Lj0/b2;->d(Landroid/view/View;)V
    :try_end_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_78} :catch_7a

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_92

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "WindowInsetsCompat"

    .line 144
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_92
    :goto_92
    return-object v1
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static u(Landroid/view/View;Lj0/t;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_c

    const v0, 0x7f0901cd

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    if-nez p1, :cond_1b

    const p1, 0x7f0901d5

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1b
    new-instance v0, Lj0/i0;

    invoke-direct {v0, p0, p1}, Lj0/i0;-><init>(Landroid/view/View;Lj0/t;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
