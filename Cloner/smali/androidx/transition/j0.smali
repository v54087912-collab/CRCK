# classes.dex

.class Landroidx/transition/j0;
.super Landroidx/transition/i0;
.source "ViewUtilsApi22.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)V
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-boolean v5, Landroidx/transition/j0;->l:Z

    .line 8
    if-nez v5, :cond_2d

    .line 10
    :try_start_9
    const-class v5, Landroid/view/View;

    .line 12
    const-string v6, "setLeftTopRightBottom"

    .line 14
    new-array v7, v3, [Ljava/lang/Class;

    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v8, v7, v2

    .line 20
    aput-object v8, v7, v4

    .line 22
    aput-object v8, v7, v1

    .line 24
    aput-object v8, v7, v0

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v5

    .line 30
    sput-object v5, Landroidx/transition/j0;->k:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_22} :catch_23

    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v5

    .line 37
    const-string v6, "ViewUtilsApi22"

    .line 39
    const-string v7, "Failed to retrieve setLeftTopRightBottom method"

    .line 41
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_2b
    sput-boolean v4, Landroidx/transition/j0;->l:Z

    .line 46
    :cond_2d
    sget-object v5, Landroidx/transition/j0;->k:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v5, :cond_5a

    .line 50
    :try_start_31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p4

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p5

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    aput-object p2, v3, v2

    .line 70
    aput-object p3, v3, v4

    .line 72
    aput-object p4, v3, v1

    .line 74
    aput-object p5, v3, v0

    .line 76
    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_4e} :catch_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_5a

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :catch_5a
    :cond_5a
    :goto_5a
    return-void
.end method
