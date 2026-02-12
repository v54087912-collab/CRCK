# classes.dex

.class public abstract Lcom/applovin/impl/o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o0$a;,
        Lcom/applovin/impl/o0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/o0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/o0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/o0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/o0;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(ILandroid/view/Display;)I
    .registers 2

    invoke-static {p1, p0}, Lcom/applovin/impl/I3;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    invoke-static {p0}, Lcom/applovin/impl/k7;->f(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    sget-object v1, Lcom/applovin/impl/v4;->B4:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_39

    :cond_12
    if-eqz p0, :cond_39

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_39

    :cond_1b
    invoke-static {}, Landroidx/core/view/v0;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/applovin/impl/F3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    new-instance p1, Lcom/applovin/impl/o0$a;

    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/applovin/impl/o0$a;-><init>(IIII)V

    return-object p1

    :cond_39
    :goto_39
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$b;
    .registers 4

    sget-object v0, Lcom/applovin/impl/v4;->V3:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    invoke-static {}, Lcom/applovin/impl/o0;->l()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_4d

    :cond_16
    invoke-static {p0}, Lcom/applovin/impl/k7;->f(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_4d

    :try_start_1c
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance p1, Lcom/applovin/impl/o0$b$a;

    invoke-direct {p1}, Lcom/applovin/impl/o0$b$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/applovin/impl/o0;->a(ILandroid/view/Display;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/o0$b$a;->c(I)Lcom/applovin/impl/o0$b$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/applovin/impl/o0;->a(ILandroid/view/Display;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/o0$b$a;->d(I)Lcom/applovin/impl/o0$b$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/applovin/impl/o0;->a(ILandroid/view/Display;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/o0$b$a;->a(I)Lcom/applovin/impl/o0$b$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/applovin/impl/o0;->a(ILandroid/view/Display;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/o0$b$a;->b(I)Lcom/applovin/impl/o0$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/o0$b$a;->a()Lcom/applovin/impl/o0$b;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_1c .. :try_end_4d} :catchall_4d

    :catchall_4d
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object v0, Lcom/applovin/impl/o0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static a()V
    .registers 1

    :try_start_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    :catchall_10
    return-void
.end method

.method public static a(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    sget-object v0, Lcom/applovin/impl/o0;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_12
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 5

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    if-eqz v1, :cond_19

    sget-object v2, Lcom/applovin/impl/v4;->s6:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    invoke-static {p0}, Lcom/applovin/impl/o0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_39

    :cond_22
    sget-object v1, Lcom/applovin/impl/o0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_39
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/16 v2, 0x1e0

    iput v2, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x140

    iput v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/applovin/impl/k7;->f(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_6f

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-static {p0}, Lcom/applovin/impl/G3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/H3;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_6f
    :goto_6f
    sget-object p0, Lcom/applovin/impl/o0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    sget-object v1, Lcom/applovin/impl/v4;->B4:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_28

    :cond_12
    if-eqz p0, :cond_28

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_28

    :cond_1b
    invoke-static {}, Landroidx/core/view/p0;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/applovin/impl/F3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/o0$a;->a(Landroid/graphics/Insets;)Lcom/applovin/impl/o0$a;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_28
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object v0, Lcom/applovin/impl/o0;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    sget-object v0, Lcom/applovin/impl/o0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_12
    return-void
.end method

.method public static b()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    sget-object v1, Lcom/applovin/impl/v4;->B4:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_28

    :cond_12
    if-eqz p0, :cond_28

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_28

    :cond_1b
    invoke-static {}, Landroidx/core/view/o0;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/applovin/impl/F3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/o0$a;->a(Landroid/graphics/Insets;)Lcom/applovin/impl/o0$a;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_28
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object v0, Lcom/applovin/impl/o0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static c(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    sget-object v0, Lcom/applovin/impl/o0;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_12
    return-void
.end method

.method public static c()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.foldable"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.sensor.hinge_angle"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_17

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static d()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static e()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static h()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static i()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static j()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static k()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static l()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
