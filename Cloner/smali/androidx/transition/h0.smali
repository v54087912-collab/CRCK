# classes.dex

.class Landroidx/transition/h0;
.super Landroidx/transition/k0;
.source "ViewUtilsApi19.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/k0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/transition/h0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    const-class v2, Landroid/view/View;

    .line 9
    const-string v3, "getTransitionAlpha"

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Landroidx/transition/h0;->c:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception v2

    .line 22
    const-string v3, "ViewUtilsApi19"

    .line 24
    const-string v4, "Failed to retrieve getTransitionAlpha method"

    .line 26
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_1c
    sput-boolean v0, Landroidx/transition/h0;->d:Z

    .line 31
    :cond_1e
    sget-object v0, Landroidx/transition/h0;->c:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_38

    .line 35
    :try_start_22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p1
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2c} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    return p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :catch_38
    :cond_38
    invoke-super {p0, p1}, Landroidx/transition/k0;->a(Landroid/view/View;)F

    .line 60
    move-result p1

    .line 61
    return p1
.end method
