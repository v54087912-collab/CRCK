# classes.dex

.class public Lorg/qt2;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qt2$h;,
        Lorg/qt2$m;,
        Lorg/qt2$d;,
        Lorg/qt2$e;,
        Lorg/qt2$k;,
        Lorg/qt2$c;,
        Lorg/qt2$g;,
        Lorg/qt2$f;,
        Lorg/qt2$l;,
        Lorg/qt2$o;,
        Lorg/qt2$n;,
        Lorg/qt2$j;,
        Lorg/qt2$i;,
        Lorg/qt2$y;,
        Lorg/qt2$a;,
        Lorg/qt2$b;,
        Lorg/qt2$v;,
        Lorg/qt2$u;,
        Lorg/qt2$p;,
        Lorg/qt2$x;,
        Lorg/qt2$t;,
        Lorg/qt2$w;,
        Lorg/qt2$s;,
        Lorg/qt2$r;,
        Lorg/qt2$q;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lorg/qu2;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lorg/qt2;->c:Z

    .line 13
    new-instance v0, Lorg/qt2$a;

    .line 15
    invoke-direct {v0}, Lorg/qt2$a;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->h(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->i(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$g;->b(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$g;->c(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->p(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$e;->g(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G(Landroid/view/View;I)V
    .registers 8
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lorg/qt2;->l()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_43

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5d

    .line 78
    invoke-static {p0}, Lorg/qt2;->f0(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 87
    if-eqz v3, :cond_5d

    .line 89
    check-cast p1, Landroid/view/View;

    .line 91
    invoke-static {p1}, Lorg/qt2;->f0(Landroid/view/View;)V

    .line 94
    :cond_5d
    if-eqz v2, :cond_7a

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7a

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public static H(Landroid/view/View;I)V
    .registers 8
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lorg/qt2;->l()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_43

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5d

    .line 78
    invoke-static {p0}, Lorg/qt2;->f0(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 87
    if-eqz v3, :cond_5d

    .line 89
    check-cast p1, Landroid/view/View;

    .line 91
    invoke-static {p1}, Lorg/qt2;->f0(Landroid/view/View;)V

    .line 94
    :cond_5d
    if-eqz v2, :cond_7a

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7a

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public static I(Landroid/view/View;Lorg/dy2;)Lorg/dy2;
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/dy2;->i()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0, v0}, Lorg/qt2$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {v1, p0}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method

.method public static J(Lcom/google/android/material/chip/Chip;ILandroid/os/Bundle;)Z
    .registers 3
    .param p0  # Lcom/google/android/material/chip/Chip;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lorg/qt2$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static K(Landroid/view/View;)V
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->k(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static M(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/qt2$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static N(Landroid/view/View;)V
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$h;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static O(Landroid/view/View;Lorg/i0;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/i0;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-static {p0}, Lorg/qt2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/i0$a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    new-instance p1, Lorg/i0;

    .line 13
    invoke-direct {p1}, Lorg/i0;-><init>()V

    .line 16
    :cond_f
    if-nez p1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p1, p1, Lorg/i0;->b:Landroid/view/View$AccessibilityDelegate;

    .line 22
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    return-void
.end method

.method public static P(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 2
    .param p0  # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$g;->f(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static R(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Lorg/qt2$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_31

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lorg/qt2$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-static {p0}, Lorg/qt2$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    if-eqz p1, :cond_31

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_2e
    invoke-static {p0, p1}, Lorg/qt2$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static S(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Lorg/qt2$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_31

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lorg/qt2$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-static {p0}, Lorg/qt2$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    if-eqz p1, :cond_31

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_2e
    invoke-static {p0, p1}, Lorg/qt2$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static T(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static U(Landroid/view/View;F)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$i;->s(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static V(Landroid/view/View;Z)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$d;->r(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static W(Landroid/view/View;I)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/oo2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$d;->s(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static X(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p0  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, Lorg/qt2$l;->l(Landroid/view/View;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Y(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Paint;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$e;->i(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static Z(Landroid/view/ViewGroup;Lorg/jf1;)V
    .registers 2
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/jf1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$i;->u(Landroid/view/View;Lorg/jf1;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Lorg/qu2;
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    sget-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/qu2;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Lorg/qu2;

    .line 24
    invoke-direct {v0, p0}, Lorg/qu2;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static a0(Landroid/view/View;IIII)V
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/qt2$e;->k(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;Lorg/dy2;)Lorg/dy2;
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/dy2;->i()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0, v0}, Lorg/qt2$h;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {v1, p0}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method

.method public static b0(Landroid/view/ViewGroup;Lorg/kl1;)V
    .registers 4
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/kl1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_13

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p1, Lorg/kl1;->a:Landroid/view/PointerIcon;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-static {p1}, Lorg/lt2;->j(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lorg/qt2$k;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 10
    .annotation build Lorg/oo2;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    goto/16 :goto_b0

    .line 9
    :cond_8
    sget-object v0, Lorg/qt2$y;->d:Ljava/util/ArrayList;

    .line 11
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/qt2$y;

    .line 19
    if-nez v1, :cond_1c

    .line 21
    new-instance v1, Lorg/qt2$y;

    .line 23
    invoke-direct {v1}, Lorg/qt2$y;-><init>()V

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_82

    .line 36
    iget-object v0, v1, Lorg/qt2$y;->a:Ljava/util/WeakHashMap;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 43
    :cond_2a
    sget-object v0, Lorg/qt2$y;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    monitor-enter v0

    .line 53
    :try_start_34
    iget-object v3, v1, Lorg/qt2$y;->a:Ljava/util/WeakHashMap;

    .line 55
    if-nez v3, :cond_42

    .line 57
    new-instance v3, Ljava/util/WeakHashMap;

    .line 59
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 62
    iput-object v3, v1, Lorg/qt2$y;->a:Ljava/util/WeakHashMap;

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_80

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v2

    .line 72
    :goto_47
    if-ltz v3, :cond_7e

    .line 74
    sget-object v4, Lorg/qt2$y;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 88
    if-nez v5, :cond_5d

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    iget-object v4, v1, Lorg/qt2$y;->a:Ljava/util/WeakHashMap;

    .line 96
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v4

    .line 105
    :goto_68
    instance-of v5, v4, Landroid/view/View;

    .line 107
    if-eqz v5, :cond_7b

    .line 109
    iget-object v5, v1, Lorg/qt2$y;->a:Ljava/util/WeakHashMap;

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Landroid/view/View;

    .line 114
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, -0x1

    .line 126
    goto :goto_47

    .line 127
    :cond_7e
    monitor-exit v0

    .line 128
    goto :goto_82

    .line 129
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_34 .. :try_end_81} :catchall_40

    .line 130
    throw p0

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v1, p0, p1}, Lorg/qt2$y;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_ad

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 144
    move-result p1

    .line 145
    if-eqz p0, :cond_ad

    .line 147
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_ad

    .line 153
    iget-object v0, v1, Lorg/qt2$y;->b:Landroid/util/SparseArray;

    .line 155
    if-nez v0, :cond_a3

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    .line 159
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iput-object v0, v1, Lorg/qt2$y;->b:Landroid/util/SparseArray;

    .line 164
    :cond_a3
    iget-object v0, v1, Lorg/qt2$y;->b:Landroid/util/SparseArray;

    .line 166
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 168
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    :cond_ad
    if-eqz p0, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    :goto_b0
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public static c0(Landroid/view/ViewGroup;I)V
    .registers 4
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, p1, v0}, Lorg/qt2$j;->d(Landroid/view/View;II)V

    .line 11
    :cond_a
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lorg/qt2$n;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean v0, Lorg/qt2;->c:Z

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_35

    .line 17
    :cond_10
    sget-object v0, Lorg/qt2;->b:Ljava/lang/reflect/Field;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_26

    .line 22
    :try_start_15
    const-class v0, Landroid/view/View;

    .line 24
    const-string v2, "mAccessibilityDelegate"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/qt2;->b:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    sput-boolean v1, Lorg/qt2;->c:Z

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    sget-object v0, Lorg/qt2;->b:Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 51
    return-object p0

    .line 52
    :catchall_33
    sput-boolean v1, Lorg/qt2;->c:Z

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static d0(Landroid/view/View;Ljava/lang/String;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static e(Landroidx/appcompat/widget/AppCompatTextView;)I
    .registers 1
    .param p0  # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$g;->a(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(Landroid/view/View;F)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/qt2$i;->w(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/oo2;
    .end annotation

    .line 1
    new-instance v0, Lorg/nt2;

    .line 3
    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/qt2$b;-><init>(IILjava/lang/Class;)V

    .line 12
    invoke-virtual {v0, p0}, Lorg/qt2$b;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    return-object p0
.end method

.method public static f0(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/Display;
    .registers 1
    .param p0  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$e;->b(Landroid/view/View;)Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/view/View;)F
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->i(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l()Landroid/graphics/Rect;
    .registers 2

    .line 1
    sget-object v0, Lorg/qt2;->d:Ljava/lang/ThreadLocal;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, Lorg/qt2;->d:Ljava/lang/ThreadLocal;

    .line 12
    :cond_b
    sget-object v0, Lorg/qt2;->d:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    sget-object v1, Lorg/qt2;->d:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    return-object v0
.end method

.method public static m(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->b(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->c(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3
    .param p0  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lorg/qt2$l;->b(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static p(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$e;->d(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->d(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->e(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$e;->e(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$e;->f(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/String;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(Landroid/view/View;)F
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->l(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2$d;->g(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Landroid/view/View;)F
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$i;->m(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/qt2$c;->a(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
