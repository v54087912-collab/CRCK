.class public abstract Lj0/w1;
.super Lj0/b2;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lb0/c;

.field public e:Lb0/c;

.field public f:Lj0/d2;

.field public g:Lb0/c;


# direct methods
.method public constructor <init>(Lj0/d2;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj0/b2;-><init>(Lj0/d2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/w1;->e:Lb0/c;

    iput-object p2, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Lb0/c;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/c;->e:Lb0/c;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p0, v1, p2}, Lj0/w1;->s(IZ)Lb0/c;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/c;->a(Lb0/c;Lb0/c;)Lb0/c;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private t()Lb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/w1;->f:Lj0/d2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lj0/d2;->a:Lj0/b2;

    .line 7
    invoke-virtual {v0}, Lj0/b2;->h()Lb0/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lb0/c;->e:Lb0/c;

    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)Lb0/c;
    .registers 7

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_66

    .line 9
    sget-boolean v1, Lj0/w1;->h:Z

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-static {}, Lj0/w1;->v()V

    .line 16
    :cond_f
    sget-object v1, Lj0/w1;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_65

    .line 21
    sget-object v3, Lj0/w1;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_65

    .line 25
    sget-object v3, Lj0/w1;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_33

    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v2

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_50

    .line 52
    :cond_33
    sget-object v1, Lj0/w1;->l:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lj0/w1;->k:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    if-eqz p1, :cond_4f

    .line 68
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 72
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-static {v1, v3, v4, p1}, Lb0/c;->b(IIII)Lb0/c;

    .line 79
    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_4f} :catch_31

    .line 80
    :cond_4f
    return-object v2

    .line 81
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_65
    :goto_65
    return-object v2

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method private static v()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lj0/w1;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj0/w1;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lj0/w1;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lj0/w1;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lj0/w1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lj0/w1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_4f

    :catch_37
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4f
    sput-boolean v0, Lj0/w1;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj0/w1;->u(Landroid/view/View;)Lb0/c;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lb0/c;->e:Lb0/c;

    :cond_8
    invoke-virtual {p0, p1}, Lj0/w1;->w(Lb0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lj0/b2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Lj0/w1;

    iget-object v0, p0, Lj0/w1;->g:Lb0/c;

    iget-object p1, p1, Lj0/w1;->g:Lb0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lb0/c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj0/w1;->r(IZ)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lb0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/w1;->e:Lb0/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lj0/w1;->e:Lb0/c;

    :cond_1c
    iget-object v0, p0, Lj0/w1;->e:Lb0/c;

    return-object v0
.end method

.method public l(IIII)Lj0/d2;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-static {v0, v1}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_13

    .line 14
    new-instance v1, Lj0/u1;

    .line 16
    invoke-direct {v1, v0}, Lj0/u1;-><init>(Lj0/d2;)V

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    const/16 v2, 0x1d

    .line 22
    if-lt v1, v2, :cond_1d

    .line 24
    new-instance v1, Lj0/t1;

    .line 26
    invoke-direct {v1, v0}, Lj0/t1;-><init>(Lj0/d2;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v1, Lj0/r1;

    .line 32
    invoke-direct {v1, v0}, Lj0/r1;-><init>(Lj0/d2;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Lj0/w1;->j()Lb0/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Lj0/d2;->e(Lb0/c;IIII)Lb0/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lj0/v1;->g(Lb0/c;)V

    .line 46
    invoke-virtual {p0}, Lj0/b2;->h()Lb0/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Lj0/d2;->e(Lb0/c;IIII)Lb0/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lj0/v1;->e(Lb0/c;)V

    .line 57
    invoke-virtual {v1}, Lj0/v1;->b()Lj0/d2;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Lb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/w1;->d:[Lb0/c;

    return-void
.end method

.method public p(Lj0/d2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/w1;->f:Lj0/d2;

    return-void
.end method

.method public s(IZ)Lb0/c;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e9

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_a1

    .line 9
    const/16 p2, 0x8

    .line 11
    sget-object v0, Lb0/c;->e:Lb0/c;

    .line 13
    if-eq p1, p2, :cond_69

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_64

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_5f

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_5a

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object p1, p0, Lj0/w1;->f:Lj0/d2;

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    iget-object p1, p1, Lj0/d2;->a:Lj0/b2;

    .line 38
    invoke-virtual {p1}, Lj0/b2;->e()Lj0/j;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lj0/b2;->e()Lj0/j;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    if-eqz p1, :cond_59

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    iget-object p1, p1, Lj0/j;->a:Landroid/view/DisplayCutout;

    .line 55
    if-lt p2, v0, :cond_3d

    .line 57
    invoke-static {p1}, Lj0/i;->d(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    if-lt p2, v0, :cond_45

    .line 65
    invoke-static {p1}, Lj0/i;->f(Landroid/view/DisplayCutout;)I

    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v1

    .line 71
    :goto_46
    if-lt p2, v0, :cond_4d

    .line 73
    invoke-static {p1}, Lj0/i;->e(Landroid/view/DisplayCutout;)I

    .line 76
    move-result v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v1

    .line 79
    :goto_4e
    if-lt p2, v0, :cond_54

    .line 81
    invoke-static {p1}, Lj0/i;->c(Landroid/view/DisplayCutout;)I

    .line 84
    move-result v1

    .line 85
    :cond_54
    invoke-static {v2, v3, v4, v1}, Lb0/c;->b(IIII)Lb0/c;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    return-object v0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lj0/b2;->k()Lb0/c;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lj0/b2;->g()Lb0/c;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-virtual {p0}, Lj0/b2;->i()Lb0/c;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    iget-object p1, p0, Lj0/w1;->d:[Lb0/c;

    .line 108
    if-eqz p1, :cond_73

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->s(I)I

    .line 113
    move-result p2

    .line 114
    aget-object v2, p1, p2

    .line 116
    :cond_73
    if-eqz v2, :cond_76

    .line 118
    return-object v2

    .line 119
    :cond_76
    invoke-virtual {p0}, Lj0/w1;->j()Lb0/c;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0}, Lj0/w1;->t()Lb0/c;

    .line 126
    move-result-object p2

    .line 127
    iget p1, p1, Lb0/c;->d:I

    .line 129
    iget v2, p2, Lb0/c;->d:I

    .line 131
    if-le p1, v2, :cond_89

    .line 133
    invoke-static {v1, v1, v1, p1}, Lb0/c;->b(IIII)Lb0/c;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    iget-object p1, p0, Lj0/w1;->g:Lb0/c;

    .line 140
    if-eqz p1, :cond_a0

    .line 142
    invoke-virtual {p1, v0}, Lb0/c;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a0

    .line 148
    iget-object p1, p0, Lj0/w1;->g:Lb0/c;

    .line 150
    iget p1, p1, Lb0/c;->d:I

    .line 152
    iget p2, p2, Lb0/c;->d:I

    .line 154
    if-le p1, p2, :cond_a0

    .line 156
    invoke-static {v1, v1, v1, p1}, Lb0/c;->b(IIII)Lb0/c;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    return-object v0

    .line 162
    :cond_a1
    if-eqz p2, :cond_c8

    .line 164
    invoke-direct {p0}, Lj0/w1;->t()Lb0/c;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lj0/b2;->h()Lb0/c;

    .line 171
    move-result-object p2

    .line 172
    iget v0, p1, Lb0/c;->a:I

    .line 174
    iget v2, p2, Lb0/c;->a:I

    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v0

    .line 180
    iget v2, p1, Lb0/c;->c:I

    .line 182
    iget v3, p2, Lb0/c;->c:I

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v2

    .line 188
    iget p1, p1, Lb0/c;->d:I

    .line 190
    iget p2, p2, Lb0/c;->d:I

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result p1

    .line 196
    invoke-static {v0, v1, v2, p1}, Lb0/c;->b(IIII)Lb0/c;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lj0/w1;->j()Lb0/c;

    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lj0/w1;->f:Lj0/d2;

    .line 207
    if-eqz p2, :cond_d6

    .line 209
    iget-object p2, p2, Lj0/d2;->a:Lj0/b2;

    .line 211
    invoke-virtual {p2}, Lj0/b2;->h()Lb0/c;

    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    iget p2, p1, Lb0/c;->d:I

    .line 217
    if-eqz v2, :cond_e0

    .line 219
    iget v0, v2, Lb0/c;->d:I

    .line 221
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result p2

    .line 225
    :cond_e0
    iget v0, p1, Lb0/c;->a:I

    .line 227
    iget p1, p1, Lb0/c;->c:I

    .line 229
    invoke-static {v0, v1, p1, p2}, Lb0/c;->b(IIII)Lb0/c;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_e9
    if-eqz p2, :cond_100

    .line 236
    invoke-direct {p0}, Lj0/w1;->t()Lb0/c;

    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Lb0/c;->b:I

    .line 242
    invoke-virtual {p0}, Lj0/w1;->j()Lb0/c;

    .line 245
    move-result-object p2

    .line 246
    iget p2, p2, Lb0/c;->b:I

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result p1

    .line 252
    invoke-static {v1, p1, v1, v1}, Lb0/c;->b(IIII)Lb0/c;

    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_100
    invoke-virtual {p0}, Lj0/w1;->j()Lb0/c;

    .line 260
    move-result-object p1

    .line 261
    iget p1, p1, Lb0/c;->b:I

    .line 263
    invoke-static {v1, p1, v1, v1}, Lb0/c;->b(IIII)Lb0/c;

    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public w(Lb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/w1;->g:Lb0/c;

    return-void
.end method
