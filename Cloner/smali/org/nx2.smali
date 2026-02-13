# classes.dex

.class final Lorg/nx2;
.super Ljava/lang/Object;
.source "WeightTypefaceApi26.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Landroid/graphics/Typeface;

    .line 6
    :try_start_5
    const-string v4, "native_instance"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    const-string v4, "nativeCreateFromTypefaceWithExactStyle"

    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    new-array v6, v1, [Ljava/lang/Class;

    .line 17
    aput-object v5, v6, v0

    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v7, v6, v2

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v8, 0x2

    .line 26
    aput-object v7, v6, v8

    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    new-array v4, v2, [Ljava/lang/Class;

    .line 37
    aput-object v5, v4, v0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_2d} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception v0

    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "WeightTypeface"

    .line 60
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_3e
    new-instance v0, Lorg/z41;

    .line 65
    invoke-direct {v0, v1}, Lorg/z41;-><init>(I)V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
