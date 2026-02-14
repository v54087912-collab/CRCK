# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/aAs;
.super Ljava/lang/Object;


# static fields
.field public static rk:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static rk(Landroid/content/Context;I)I
    .registers 3

    if-eqz p0, :cond_3e

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3e

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez p1, :cond_23

    move p1, p0

    :cond_23
    if-ne p1, p0, :cond_30

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_30
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    return p0

    :catchall_3b
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk:I

    return p0

    :cond_3e
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk:I

    return p0
.end method

.method public static rk(Landroid/content/Context;II)I
    .registers 3

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_a

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk:I

    return p0

    :cond_a
    int-to-float p0, p0

    const p2, 0x3e19999a  # 0.15f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p2, 0x5a

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x28f

    if-le p1, p2, :cond_29

    int-to-float p1, p1

    const/high16 p2, 0x44360000  # 728.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42b40000  # 90.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_52

    :cond_29
    const/16 p2, 0x278

    if-le p1, p2, :cond_30

    const/16 p1, 0x51

    goto :goto_52

    :cond_30
    const/16 p2, 0x20e

    if-le p1, p2, :cond_40

    int-to-float p1, p1

    const/high16 p2, 0x43ea0000  # 468.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42700000  # 60.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_52

    :cond_40
    const/16 p2, 0x1b0

    if-le p1, p2, :cond_47

    const/16 p1, 0x44

    goto :goto_52

    :cond_47
    int-to-float p1, p1

    const/high16 p2, 0x43a00000  # 320.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42480000  # 50.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_52
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x32

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
