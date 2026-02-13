# classes.dex

.class public final Lorg/br;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/br$b;,
        Lorg/br$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p0  # Landroid/widget/CompoundButton;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lorg/br$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean v0, Lorg/br;->b:Z

    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 16
    if-nez v0, :cond_28

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_12
    const-class v2, Landroid/widget/CompoundButton;

    .line 21
    const-string v3, "mButtonDrawable"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lorg/br;->a:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_26
    sput-boolean v0, Lorg/br;->b:Z

    .line 41
    :cond_28
    sget-object v0, Lorg/br;->a:Ljava/lang/reflect/Field;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    :try_start_2d
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    sput-object v2, Lorg/br;->a:Ljava/lang/reflect/Field;

    .line 61
    :cond_3c
    return-object v2
.end method

.method public static b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p0  # Landroid/widget/CompoundButton;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/br$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p0  # Landroid/widget/CompoundButton;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/br$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method
