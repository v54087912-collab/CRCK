# classes.dex

.class final Lorg/mx2;
.super Ljava/lang/Object;
.source "WeightTypefaceApi21.java"


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
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

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
    const-string v4, "nativeCreateFromTypeface"

    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_10} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_10} :catch_3a

    .line 17
    :try_start_10
    new-array v7, v0, [Ljava/lang/Class;

    .line 19
    aput-object v5, v7, v1

    .line 21
    aput-object v6, v7, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_16} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_16} :catch_38

    .line 23
    :try_start_16
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    const-string v4, "nativeCreateWeightAlias"
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_1f} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_1f} :catch_3a

    .line 32
    :try_start_1f
    new-array v0, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v0, v1

    .line 36
    aput-object v6, v0, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_25} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_38

    .line 38
    :try_start_25
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_2c} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2c} :catch_3a

    .line 45
    :try_start_2c
    new-array v0, v2, [Ljava/lang/Class;

    .line 47
    aput-object v5, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2c .. :try_end_30} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_30} :catch_38

    .line 49
    :try_start_30
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_30 .. :try_end_37} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_37} :catch_3a

    .line 56
    goto :goto_48

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "WeightTypeface"

    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_48
    new-instance v0, Lorg/z41;

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, Lorg/z41;-><init>(I)V

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
