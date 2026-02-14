# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/Ctx;
.super Ljava/lang/Object;


# direct methods
.method private static aAs(Landroid/view/View;I)I
    .registers 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_12
    const/16 p0, 0x14

    return p0
.end method

.method private static fFV(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fe6666666666666L  # 0.7

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_18
    const/16 p0, 0x14

    return p0
.end method

.method private static fFV(Landroid/view/View;IIZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x4

    goto :goto_21

    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->fFV(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x1

    goto :goto_21

    :cond_10
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IZ)Z

    move-result p2

    if-nez p2, :cond_18

    const/4 p0, 0x6

    goto :goto_21

    :cond_18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_20

    const/4 p0, 0x3

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method private static fFV(Landroid/view/View;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Landroid/view/View;)F
    .registers 9

    const/high16 v0, -0x40800000  # -1.0f

    if-eqz p0, :cond_3e

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3e

    :cond_11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_3e

    int-to-long v6, p0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_3a

    return v0

    :cond_3a
    long-to-float p0, v2

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :catchall_3e
    :cond_3e
    :goto_3e
    return v0
.end method

.method private static rk(Landroid/view/View;I)Z
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_13

    int-to-float p1, p1

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Landroid/view/View;IIZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1f

    :goto_4
    if-eqz p0, :cond_1c

    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-nez v2, :cond_1c

    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_1c
    if-eqz p3, :cond_1f

    move p1, v1

    :cond_1f
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->fFV(Landroid/view/View;IIZ)I

    move-result p0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_26

    if-nez p0, :cond_26

    return v0

    :catchall_26
    :cond_26
    return v1
.end method

.method private static rk(Landroid/view/View;IZ)Z
    .registers 7

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->fFV(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->aAs(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1c

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1b

    return v3

    :cond_1b
    return v2

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lt p1, v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, v1, :cond_29

    return v3

    :cond_29
    return v2
.end method
