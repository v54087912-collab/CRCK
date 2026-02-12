# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/TB;
.super Ljava/lang/Object;


# static fields
.field private static ArD:Ljava/lang/Boolean; = null

.field private static DK:I = -0x1

.field private static NCs:Z = true

.field private static Yp:Landroid/view/ViewConfiguration; = null

.field private static aAs:F = -1.0f

.field private static fFV:I = -0x1

.field private static lG:Landroid/view/WindowManager; = null

.field private static final nP:Ljava/lang/Object;

.field private static ppR:F = -1.0f

.field private static pw:I = -0x1

.field private static rQf:I = -0x1

.field private static rk:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->nP:Ljava/lang/Object;

    return-void
.end method

.method public static AXL(Landroid/content/Context;)Z
    .registers 2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "IN2020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "KB2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "ONEPLUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public static ArD(Landroid/content/Context;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    :cond_6
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static DK(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static DK(Landroid/app/Activity;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2c

    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-static {p0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/TB;->NCs:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_1f

    :catch_1c
    move-exception p0

    goto :goto_23

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    if-eqz p0, :cond_2c

    const/4 v2, 0x1

    goto :goto_2c

    :goto_23
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return v2
.end method

.method public static DK(Landroid/view/View;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static NCs(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Pa(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "android.util.FtFeature"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isFeatureSupport"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2c

    :catch_2c
    return v1
.end method

.method public static Yp(Landroid/content/Context;)F
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;Z)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk:F

    return p0
.end method

.method public static Yp(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public static aAs(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    return p0
.end method

.method public static aAs(Landroid/content/Context;F)I
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_f

    const/high16 p0, 0x3f800000  # 1.0f

    :cond_f
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000  # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .registers 16

    if-eqz p3, :cond_3b

    :try_start_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3b

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/TB$4;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/TB$4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private static aAs()Z
    .registers 2

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1c

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV:I

    if-ltz v0, :cond_1c

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1c

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    if-ltz v0, :cond_1c

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    if-gez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    return v0
.end method

.method public static aAs(Landroid/app/Activity;)Z
    .registers 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD:Ljava/lang/Boolean;

    if-nez v0, :cond_86

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->nP:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD:Ljava/lang/Boolean;

    if-nez v1, :cond_82

    const-string v1, "cutout_devices"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_3f

    if-nez v3, :cond_4f

    :try_start_23
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v4

    :goto_29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4f

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD:Ljava/lang/Boolean;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_41
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3f

    :try_start_3d
    monitor-exit v0

    return v5

    :catchall_3f
    move-exception p0

    goto :goto_84

    :catch_41
    move-exception v1

    goto :goto_46

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :goto_46
    const-string v2, "UIUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "ro.miui.notch"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v1

    if-eq v1, v5, :cond_7b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->woP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lgt(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Pa(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->AXL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->kEa(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7c

    :cond_7b
    move v4, v5

    :cond_7c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD:Ljava/lang/Boolean;

    :cond_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_3d .. :try_end_83} :catchall_3f

    goto :goto_86

    :goto_84
    monitor-exit v0

    throw p0

    :cond_86
    :goto_86
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static aAs(Landroid/view/View;)[I
    .registers 4

    if-eqz p0, :cond_14

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public static fFV(Landroid/content/Context;F)I
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method private static fFV(Lcom/bytedance/sdk/component/ppR/lG;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    return-object v1

    :catchall_1b
    return-object v0
.end method

.method private static fFV(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v7, v8

    new-array v10, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v9, :cond_3e

    aget v2, v10, v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_3e
    return-object p0

    :catchall_3f
    return-object v0
.end method

.method public static fFV(Landroid/app/Activity;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method

.method public static fFV(Landroid/view/View;F)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/TB$5;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB$5;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public static fFV()Z
    .registers 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->NCs:Z

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static fFV(Landroid/content/Context;)[I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG:Landroid/view/WindowManager;

    if-nez v2, :cond_18

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG:Landroid/view/WindowManager;

    :cond_18
    const/4 v2, 0x2

    new-array v2, v2, [I

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG:Landroid/view/WindowManager;

    if-eqz v3, :cond_51

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :try_start_2f
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const-class v7, Landroid/view/Display;

    const-string v8, "getRealSize"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Point;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4d} :catch_4d

    :catch_4d
    aput v5, v2, v0

    aput v4, v2, v1

    :cond_51
    aget v3, v2, v0

    if-lez v3, :cond_59

    aget v3, v2, v1

    if-gtz v3, :cond_69

    :cond_59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v2, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v2, v1

    :cond_69
    return-object v2
.end method

.method public static fFV(Landroid/view/View;)[I
    .registers 2

    if-eqz p0, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static kEa(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_21

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_21

    if-nez p0, :cond_21

    const/4 p0, 0x1

    return p0

    :catch_21
    :cond_21
    return v0
.end method

.method public static lG(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static lG(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_24

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/TB$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static lgt(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static nP(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ppR(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV:I

    return p0
.end method

.method public static pw(Landroid/content/Context;)F
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs:F

    return p0
.end method

.method public static rQf(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    return p0
.end method

.method public static rQf(Landroid/view/View;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_26

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/TB$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_26
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static rk()F
    .registers 5

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    return v0

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR:F

    :cond_23
    return v1
.end method

.method public static rk(Landroid/content/Context;F)F
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static rk(Landroid/content/Context;FZ)F
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    if-eqz p2, :cond_d

    const/high16 p0, 0x3f000000  # 0.5f

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    add-float/2addr p1, p0

    return p1
.end method

.method public static rk(Landroid/graphics/Bitmap;)I
    .registers 7

    const/4 v0, -0x1

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3a

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_42
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_4c

    :cond_70
    if-nez v2, :cond_73

    return v0

    :cond_73
    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_7c
    .catchall {:try_start_1 .. :try_end_7c} :catchall_87

    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000  # 1.0f

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000  # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :catchall_87
    return v0
.end method

.method public static rk(Ljava/lang/String;Landroid/app/Activity;)I
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "UIUtils"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rET;->rQf()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_70

    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "android.os.SystemProperties"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    const-string v5, "getInt"

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object p0, v1, v0

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_3e} :catch_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_3e} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_3e} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_3e} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_3e} :catch_3f

    goto :goto_70

    :catch_3f
    move-exception p0

    goto :goto_49

    :catch_41
    move-exception p0

    goto :goto_51

    :catch_43
    move-exception p0

    goto :goto_59

    :catch_45
    move-exception p0

    goto :goto_61

    :catch_47
    move-exception p0

    goto :goto_69

    :goto_49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :goto_51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :goto_59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :goto_61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :goto_69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    return v4
.end method

.method private static rk(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_26

    :catchall_1c
    move-exception p0

    const-string v1, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/ppR/lG;)Landroid/graphics/Bitmap;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1e
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_24

    return-object v2

    :cond_24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/DK;->rk(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/app/Activity;)V
    .registers 3

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2a

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public static rk(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;Z)V

    return-void
.end method

.method public static rk(Landroid/content/Context;Z)V
    .registers 4

    if-nez p0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG:Landroid/view/WindowManager;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs()Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz p1, :cond_39

    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV:I

    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    :cond_39
    if-eqz p0, :cond_6d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_6d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_63

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    if-le p0, p1, :cond_6d

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    return-void

    :cond_63
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    if-ge p0, p1, :cond_6d

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf:I

    :cond_6d
    return-void
.end method

.method public static rk(Landroid/view/View;F)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static rk(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_12

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_12
    return-void
.end method

.method public static rk(Landroid/view/View;IIII)V
    .registers 13

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_19

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_19
    return-void
.end method

.method public static rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static rk(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static rk(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    if-eqz p0, :cond_29

    if-eqz p1, :cond_29

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_15

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_15

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_15

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_15

    goto :goto_29

    :cond_15
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1a

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1a
    if-eq p3, v0, :cond_1e

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1e
    if-eq p4, v0, :cond_22

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_22
    if-eq p5, v0, :cond_26

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;DI)V
    .registers 9

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_11

    const/16 p2, 0x8

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    if-eqz p0, :cond_2a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%.1f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/kEa;DI)V

    return-void
.end method

.method public static rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void
.end method

.method public static rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .registers 6

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    move-result-wide v0

    goto :goto_13

    :cond_11
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    :goto_13
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;DI)V

    return-void
.end method

.method public static rk(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .registers 17

    new-instance v9, Lcom/bytedance/sdk/openadsdk/utils/TB$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/TB$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/widget/kEa;DI)V
    .registers 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_c

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;->rk(DI)V

    return-void
.end method

.method public static rk(Z)V
    .registers 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD:Ljava/lang/Boolean;

    return-void
.end method

.method public static rk(FFLandroid/content/Context;)Z
    .registers 6

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_2d

    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_16

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp:Landroid/view/ViewConfiguration;

    :cond_16
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_23

    sget-object p2, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    sput p2, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw:I

    :cond_23
    sub-float/2addr p0, p1

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    :goto_2d
    return v2
.end method

.method private static rk(I)Z
    .registers 2

    if-eqz p0, :cond_c

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x1

    return p0
.end method

.method public static rk(Landroid/view/View;)[I
    .registers 2

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public static woP(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_1f

    :catch_1f
    return v0
.end method
