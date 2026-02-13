# classes.dex

.class Lorg/qt2$i;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3
    .param p0  # Landroid/view/WindowInsets;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    :cond_d
    return-void
.end method

.method public static b(Landroid/view/View;Lorg/dy2;Landroid/graphics/Rect;)Lorg/dy2;
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/dy2;->i()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-object p1
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .registers 5
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .registers 6
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/View;)Lorg/dy2;
    .registers 7
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/dy2$a;->d:Z

    .line 3
    if-eqz v0, :cond_7b

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_7b

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v1, Lorg/dy2$a;->a:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7b

    .line 24
    sget-object v1, Lorg/dy2$a;->b:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    sget-object v2, Lorg/dy2$a;->c:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    if-eqz v1, :cond_7b

    .line 42
    if-eqz v0, :cond_7b

    .line 44
    new-instance v2, Lorg/dy2$b;

    .line 46
    invoke-direct {v2}, Lorg/dy2$b;-><init>()V

    .line 49
    iget-object v2, v2, Lorg/dy2$b;->a:Lorg/dy2$f;

    .line 51
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 55
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-static {v3, v4, v5, v1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lorg/dy2$f;->e(Lorg/bu0;)V

    .line 66
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 70
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    invoke-static {v1, v3, v4, v0}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lorg/dy2$f;->g(Lorg/bu0;)V

    .line 81
    invoke-virtual {v2}, Lorg/dy2$f;->b()Lorg/dy2;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 87
    invoke-virtual {v1, v0}, Lorg/dy2$l;->o(Lorg/dy2;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    move-result-object p0

    .line 94
    iget-object v1, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 96
    invoke-virtual {v1, p0}, Lorg/dy2$l;->d(Landroid/view/View;)V
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_62} :catch_63

    .line 99
    return-object v0

    .line 100
    :catch_63
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "Failed to get insets from AttachInfo. "

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "WindowInsetsCompat"

    .line 121
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/View;)F
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;Lorg/jf1;)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/jf1;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_b
    if-nez p1, :cond_19

    .line 14
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lorg/qt2$i$a;

    .line 28
    invoke-direct {v0, p0, p1}, Lorg/qt2$i$a;-><init>(Landroid/view/View;Lorg/jf1;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/view/View;)V
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 4
    return-void
.end method
