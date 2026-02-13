# classes.dex

.class Lorg/dy2$g;
.super Lorg/dy2$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public d:[Lorg/bu0;

.field public e:Lorg/bu0;

.field public f:Lorg/dy2;

.field public g:Lorg/bu0;


# direct methods
.method public constructor <init>(Lorg/dy2;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowInsets;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/dy2$l;-><init>(Lorg/dy2;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/dy2$g;->e:Lorg/bu0;

    .line 7
    iput-object p2, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method private q(IZ)Lorg/bu0;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/bu0;->e:Lorg/bu0;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_17

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, Lorg/dy2$g;->r(IZ)Lorg/bu0;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lorg/bu0;->a(Lorg/bu0;Lorg/bu0;)Lorg/bu0;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private s()Lorg/bu0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->f:Lorg/dy2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lorg/dy2;->a:Lorg/dy2$l;

    .line 7
    invoke-virtual {v0}, Lorg/dy2$l;->h()Lorg/bu0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lorg/bu0;->e:Lorg/bu0;

    .line 14
    return-object v0
.end method

.method private t(Landroid/view/View;)Lorg/bu0;
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_63

    .line 9
    sget-boolean v1, Lorg/dy2$g;->h:Z

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-static {}, Lorg/dy2$g;->u()V

    .line 16
    :cond_f
    sget-object v1, Lorg/dy2$g;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_62

    .line 21
    sget-object v3, Lorg/dy2$g;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_62

    .line 25
    sget-object v3, Lorg/dy2$g;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_30

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    sget-object v1, Lorg/dy2$g;->l:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lorg/dy2$g;->k:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_62

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-static {v1, v3, v4, p1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1d .. :try_end_4c} :catch_2e

    .line 77
    return-object p1

    .line 78
    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_62
    :goto_62
    return-object v2

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private static u()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lorg/dy2$g;->i:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lorg/dy2$g;->j:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lorg/dy2$g;->k:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lorg/dy2$g;->l:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Lorg/dy2$g;->k:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Lorg/dy2$g;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 53
    goto :goto_4d

    .line 54
    :catch_35
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_4d
    sput-boolean v0, Lorg/dy2$g;->h:Z

    .line 80
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/dy2$g;->t(Landroid/view/View;)Lorg/bu0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    sget-object p1, Lorg/bu0;->e:Lorg/bu0;

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lorg/dy2$g;->v(Lorg/bu0;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/dy2$l;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Lorg/dy2$g;

    .line 11
    iget-object v0, p0, Lorg/dy2$g;->g:Lorg/bu0;

    .line 13
    iget-object p1, p1, Lorg/dy2$g;->g:Lorg/bu0;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)Lorg/bu0;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/dy2$g;->q(IZ)Lorg/bu0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()Lorg/bu0;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->e:Lorg/bu0;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/dy2$g;->e:Lorg/bu0;

    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/dy2$g;->e:Lorg/bu0;

    .line 31
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n([Lorg/bu0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/dy2$g;->d:[Lorg/bu0;

    .line 3
    return-void
.end method

.method public o(Lorg/dy2;)V
    .registers 2
    .param p1  # Lorg/dy2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/dy2$g;->f:Lorg/dy2;

    .line 3
    return-void
.end method

.method public r(IZ)Lorg/bu0;
    .registers 8
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_ef

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_a7

    .line 9
    const/16 p2, 0x8

    .line 11
    sget-object v0, Lorg/bu0;->e:Lorg/bu0;

    .line 13
    if-eq p1, p2, :cond_6f

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_6a

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_65

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_60

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object p1, p0, Lorg/dy2$g;->f:Lorg/dy2;

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    iget-object p1, p1, Lorg/dy2;->a:Lorg/dy2$l;

    .line 38
    invoke-virtual {p1}, Lorg/dy2$l;->e()Lorg/f20;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lorg/dy2$l;->e()Lorg/f20;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    if-eqz p1, :cond_5f

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    if-lt p2, v0, :cond_3d

    .line 55
    iget-object v2, p1, Lorg/f20;->a:Landroid/view/DisplayCutout;

    .line 57
    invoke-static {v2}, Lorg/f20$a;->d(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-lt p2, v0, :cond_47

    .line 65
    iget-object v3, p1, Lorg/f20;->a:Landroid/view/DisplayCutout;

    .line 67
    invoke-static {v3}, Lorg/f20$a;->f(Landroid/view/DisplayCutout;)I

    .line 70
    move-result v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    if-lt p2, v0, :cond_51

    .line 75
    iget-object v4, p1, Lorg/f20;->a:Landroid/view/DisplayCutout;

    .line 77
    invoke-static {v4}, Lorg/f20$a;->e(Landroid/view/DisplayCutout;)I

    .line 80
    move-result v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-lt p2, v0, :cond_5a

    .line 85
    iget-object p1, p1, Lorg/f20;->a:Landroid/view/DisplayCutout;

    .line 87
    invoke-static {p1}, Lorg/f20$a;->c(Landroid/view/DisplayCutout;)I

    .line 90
    move-result v1

    .line 91
    :cond_5a
    invoke-static {v2, v3, v4, v1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {p0}, Lorg/dy2$l;->k()Lorg/bu0;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Lorg/dy2$l;->g()Lorg/bu0;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lorg/dy2$l;->i()Lorg/bu0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    iget-object p1, p0, Lorg/dy2$g;->d:[Lorg/bu0;

    .line 114
    if-eqz p1, :cond_79

    .line 116
    invoke-static {p2}, Lorg/dy2$m;->a(I)I

    .line 119
    move-result p2

    .line 120
    aget-object v2, p1, p2

    .line 122
    :cond_79
    if-eqz v2, :cond_7c

    .line 124
    return-object v2

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lorg/dy2$g;->j()Lorg/bu0;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lorg/dy2$g;->s()Lorg/bu0;

    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lorg/bu0;->d:I

    .line 135
    iget v2, p2, Lorg/bu0;->d:I

    .line 137
    if-le p1, v2, :cond_8f

    .line 139
    invoke-static {v1, v1, v1, p1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    iget-object p1, p0, Lorg/dy2$g;->g:Lorg/bu0;

    .line 146
    if-eqz p1, :cond_a6

    .line 148
    invoke-virtual {p1, v0}, Lorg/bu0;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a6

    .line 154
    iget-object p1, p0, Lorg/dy2$g;->g:Lorg/bu0;

    .line 156
    iget p1, p1, Lorg/bu0;->d:I

    .line 158
    iget p2, p2, Lorg/bu0;->d:I

    .line 160
    if-le p1, p2, :cond_a6

    .line 162
    invoke-static {v1, v1, v1, p1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    return-object v0

    .line 168
    :cond_a7
    if-eqz p2, :cond_ce

    .line 170
    invoke-direct {p0}, Lorg/dy2$g;->s()Lorg/bu0;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lorg/dy2$l;->h()Lorg/bu0;

    .line 177
    move-result-object p2

    .line 178
    iget v0, p1, Lorg/bu0;->a:I

    .line 180
    iget v2, p2, Lorg/bu0;->a:I

    .line 182
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v0

    .line 186
    iget v2, p1, Lorg/bu0;->c:I

    .line 188
    iget v3, p2, Lorg/bu0;->c:I

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v2

    .line 194
    iget p1, p1, Lorg/bu0;->d:I

    .line 196
    iget p2, p2, Lorg/bu0;->d:I

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p1

    .line 202
    invoke-static {v0, v1, v2, p1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lorg/dy2$g;->j()Lorg/bu0;

    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lorg/dy2$g;->f:Lorg/dy2;

    .line 213
    if-eqz p2, :cond_dc

    .line 215
    iget-object p2, p2, Lorg/dy2;->a:Lorg/dy2$l;

    .line 217
    invoke-virtual {p2}, Lorg/dy2$l;->h()Lorg/bu0;

    .line 220
    move-result-object v2

    .line 221
    :cond_dc
    iget p2, p1, Lorg/bu0;->d:I

    .line 223
    if-eqz v2, :cond_e6

    .line 225
    iget v0, v2, Lorg/bu0;->d:I

    .line 227
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result p2

    .line 231
    :cond_e6
    iget v0, p1, Lorg/bu0;->a:I

    .line 233
    iget p1, p1, Lorg/bu0;->c:I

    .line 235
    invoke-static {v0, v1, p1, p2}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_ef
    if-eqz p2, :cond_106

    .line 242
    invoke-direct {p0}, Lorg/dy2$g;->s()Lorg/bu0;

    .line 245
    move-result-object p1

    .line 246
    iget p1, p1, Lorg/bu0;->b:I

    .line 248
    invoke-virtual {p0}, Lorg/dy2$g;->j()Lorg/bu0;

    .line 251
    move-result-object p2

    .line 252
    iget p2, p2, Lorg/bu0;->b:I

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result p1

    .line 258
    invoke-static {v1, p1, v1, v1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_106
    invoke-virtual {p0}, Lorg/dy2$g;->j()Lorg/bu0;

    .line 266
    move-result-object p1

    .line 267
    iget p1, p1, Lorg/bu0;->b:I

    .line 269
    invoke-static {v1, p1, v1, v1}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public v(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/dy2$g;->g:Lorg/bu0;

    .line 3
    return-void
.end method
