# classes.dex

.class Landroidx/transition/g0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/i0;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Landroidx/transition/j0;

    .line 9
    invoke-direct {v0}, Landroidx/transition/j0;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Landroidx/transition/i0;

    .line 17
    invoke-direct {v0}, Landroidx/transition/i0;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 22
    :goto_15
    new-instance v0, Landroidx/transition/g0$a;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "translationAlpha"

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/transition/g0;->d:Landroid/util/Property;

    .line 33
    new-instance v0, Landroidx/transition/g0$b;

    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 37
    const-string v2, "clipBounds"

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/transition/g0;->e:Landroid/util/Property;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .registers 8
    .param p0  # Landroid/graphics/Matrix;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v2, Landroidx/transition/i0;->j:Z

    .line 10
    if-nez v2, :cond_29

    .line 12
    :try_start_b
    const-class v2, Landroid/view/View;

    .line 14
    const-string v3, "setAnimationMatrix"

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    const-class v5, Landroid/graphics/Matrix;

    .line 20
    aput-object v5, v4, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/transition/i0;->i:Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    const-string v3, "ViewUtilsApi21"

    .line 35
    const-string v4, "Failed to retrieve setAnimationMatrix method"

    .line 37
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_27
    sput-boolean v1, Landroidx/transition/i0;->j:Z

    .line 42
    :cond_29
    sget-object v2, Landroidx/transition/i0;->i:Ljava/lang/reflect/Method;

    .line 44
    if-eqz v2, :cond_40

    .line 46
    :try_start_2d
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    aput-object p0, v1, v0

    .line 50
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_34} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_34} :catch_35

    .line 53
    goto :goto_40

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :catch_40
    :cond_40
    :goto_40
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .registers 11
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/k0;->b(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .registers 8
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v2, Landroidx/transition/h0;->b:Z

    .line 10
    if-nez v2, :cond_29

    .line 12
    :try_start_b
    const-class v2, Landroid/view/View;

    .line 14
    const-string v3, "setTransitionAlpha"

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v5, v4, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/transition/h0;->a:Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    const-string v3, "ViewUtilsApi19"

    .line 35
    const-string v4, "Failed to retrieve setTransitionAlpha method"

    .line 37
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_27
    sput-boolean v1, Landroidx/transition/h0;->b:Z

    .line 42
    :cond_29
    sget-object v2, Landroidx/transition/h0;->a:Ljava/lang/reflect/Method;

    .line 44
    if-eqz v2, :cond_44

    .line 46
    :try_start_2d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object p1, v1, v0

    .line 54
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_38} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_38} :catch_39

    .line 57
    goto :goto_47

    .line 58
    :catch_39
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    :catch_47
    :goto_47
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/transition/g0;->c:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/transition/g0;->b:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    const-string v1, "ViewUtils"

    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_1a
    sput-boolean v0, Landroidx/transition/g0;->c:Z

    .line 29
    :cond_1c
    sget-object v0, Landroidx/transition/g0;->b:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    :try_start_20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroidx/transition/g0;->b:Ljava/lang/reflect/Field;

    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :cond_2c
    return-void
.end method
