# classes.dex

.class Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 5
    .param p0  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/q;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 6
    if-nez v0, :cond_18

    .line 8
    :try_start_7
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/app/q;->c:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_16
    sput-boolean v1, Landroidx/appcompat/app/q;->d:Z

    .line 25
    :cond_18
    sget-object v0, Landroidx/appcompat/app/q;->c:Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_4d

    .line 30
    :cond_1d
    sget-boolean v3, Landroidx/appcompat/app/q;->f:Z

    .line 32
    if-nez v3, :cond_35

    .line 34
    :try_start_21
    const-string v3, "mUnthemedEntries"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/appcompat/app/q;->e:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_33
    sput-boolean v1, Landroidx/appcompat/app/q;->f:Z

    .line 54
    :cond_35
    sget-object v0, Landroidx/appcompat/app/q;->e:Ljava/lang/reflect/Field;

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_48

    .line 66
    :catch_41
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_48
    if-eqz p0, :cond_4d

    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
