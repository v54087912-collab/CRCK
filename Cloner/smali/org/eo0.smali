# classes.dex

.class public final Lorg/eo0;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eo0$a;,
        Lorg/eo0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_24

    .line 7
    :try_start_6
    const-string v0, "libcore.icu.ICU"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "addLikelySubtags"

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    const-class v3, Ljava/util/Locale;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/eo0;->a:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/util/Locale;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "ICUCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x18

    .line 7
    if-lt v1, v2, :cond_15

    .line 9
    invoke-static {p0}, Lorg/eo0$b;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/eo0$b;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/eo0$b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 28
    sget-object v2, Lorg/eo0;->a:Ljava/lang/reflect/Method;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 37
    invoke-static {v1}, Lorg/eo0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_28} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_31

    .line 46
    :goto_2d
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_34

    .line 50
    :goto_31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_34
    invoke-static {p0}, Lorg/eo0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
