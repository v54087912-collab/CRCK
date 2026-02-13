# classes.dex

.class Landroidx/transition/a0;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 9
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Landroidx/transition/c0;->b:Z

    .line 5
    const-string v3, "ViewUtilsApi18"

    .line 7
    if-nez v2, :cond_24

    .line 9
    :try_start_8
    const-class v2, Landroid/view/ViewGroup;

    .line 11
    const-string v4, "suppressLayout"

    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v6, v5, v0

    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/transition/c0;->a:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    const-string v4, "Failed to retrieve suppressLayout method"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_22
    sput-boolean v1, Landroidx/transition/c0;->b:Z

    .line 37
    :cond_24
    sget-object v2, Landroidx/transition/c0;->a:Ljava/lang/reflect/Method;

    .line 39
    if-eqz v2, :cond_43

    .line 41
    :try_start_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object p1, v1, v0

    .line 49
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_33} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_33} :catch_34

    .line 52
    goto :goto_43

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_3e

    .line 57
    :goto_38
    const-string p1, "Error invoking suppressLayout method"

    .line 59
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_43

    .line 63
    :goto_3e
    const-string p1, "Failed to invoke suppressLayout method"

    .line 65
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
