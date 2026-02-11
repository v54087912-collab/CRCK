# classes.dex

.class Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# static fields
.field private static sInorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static sOrderMethodsFetched:Z

.field private static sReorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static enableZ(Landroid/graphics/Canvas;Z)V
    .registers 7

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_68

    .line 47
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_68

    .line 49
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_69

    .line 53
    sget-boolean v0, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    .line 55
    :try_start_1c
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "071E1E041C1535001D1C1408132C0015171B0B02"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "071E1E041C152E0B1D1C1408132C0015171B0B02"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_42} :catch_42

    .line 64
    :catch_42
    sput-boolean v0, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    :cond_44
    if-eqz p1, :cond_52

    .line 67
    :try_start_46
    sget-object v0, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_52

    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :catch_50
    move-exception p0

    goto :goto_5e

    :cond_52
    :goto_52
    if-nez p1, :cond_68

    .line 70
    sget-object p1, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_68

    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_5d} :catch_68
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_46 .. :try_end_5d} :catch_50

    goto :goto_68

    .line 76
    :goto_5e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_68
    :cond_68
    :goto_68
    return-void

    .line 51
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "3A1804124E0C02111A01144D050104140B551A501A0E1C0A470A1C4E2004044F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
