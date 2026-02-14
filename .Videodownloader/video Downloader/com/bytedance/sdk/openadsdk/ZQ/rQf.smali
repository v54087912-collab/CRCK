# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/rQf;
.super Ljava/lang/Object;


# static fields
.field public static ArD:I = 0x8

.field protected static DK:I = 0x1e

.field public static NCs:I = 0x20

.field public static Yp:I = 0x1

.field protected static aAs:I = 0x1

.field protected static fFV:Ljava/lang/String; = null

.field public static lG:I = 0x0

.field public static nP:I = 0x10

.field public static ppR:I = 0x4

.field public static pw:I = 0x2

.field protected static rQf:J = 0x3c00L

.field protected static rk:Ljava/lang/String; = "images"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static fFV(Landroid/content/Context;)F
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method protected static rk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_16

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_12

    move p0, v3

    goto :goto_13

    :cond_12
    move p0, v2

    :goto_13
    move v0, p0

    :goto_14
    move p0, v3

    goto :goto_2b

    :cond_16
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    move v0, v3

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_14

    :cond_2a
    move p0, v2

    :goto_2b
    if-eqz p0, :cond_30

    if-eqz v0, :cond_30

    return v3

    :cond_30
    return v2
.end method

.method public static rk(Landroid/content/Context;I)Z
    .registers 7

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    const/4 v1, 0x1

    if-nez v0, :cond_89

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_13

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v2, v1

    goto :goto_1f

    :cond_13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_1f
    const-string v3, "android.permission.CAMERA"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    sget v2, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->Yp:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    :cond_3a
    if-eqz v3, :cond_4b

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    sget v2, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->pw:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    :cond_4b
    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    sget v2, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->ppR:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    :cond_5a
    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    sget v2, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->ArD:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    :cond_69
    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    sget v2, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->nP:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    :cond_78
    if-eqz v4, :cond_89

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_89

    sget p0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    sget v0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->NCs:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    :cond_89
    sget p0, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->lG:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8f

    return v1

    :cond_8f
    const/4 p0, 0x0

    return p0
.end method

.method protected static rk(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
