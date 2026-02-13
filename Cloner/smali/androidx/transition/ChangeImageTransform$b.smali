# classes.dex

.class final Landroidx/transition/ChangeImageTransform$b;
.super Landroid/util/Property;
.source "ChangeImageTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    check-cast p2, Landroid/graphics/Matrix;

    .line 7
    sget-boolean v2, Landroidx/transition/j;->b:Z

    .line 9
    if-nez v2, :cond_28

    .line 11
    :try_start_a
    const-class v2, Landroid/widget/ImageView;

    .line 13
    const-string v3, "animateTransform"

    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    const-class v5, Landroid/graphics/Matrix;

    .line 19
    aput-object v5, v4, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Landroidx/transition/j;->a:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    const-string v3, "ImageViewUtils"

    .line 34
    const-string v4, "Failed to retrieve animateTransform method"

    .line 36
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_26
    sput-boolean v1, Landroidx/transition/j;->b:Z

    .line 41
    :cond_28
    sget-object v2, Landroidx/transition/j;->a:Ljava/lang/reflect/Method;

    .line 43
    if-eqz v2, :cond_3f

    .line 45
    :try_start_2c
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object p2, v1, v0

    .line 49
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_33} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_33} :catch_34

    .line 52
    goto :goto_3f

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    :catch_3f
    :cond_3f
    :goto_3f
    return-void
.end method
