# classes3.dex

.class public Lcom/pgl/ssdk/x;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 3

    sget v0, Lcom/pgl/ssdk/x;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, "camera_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1b

    sput v0, Lcom/pgl/ssdk/x;->b:I

    return v0

    :cond_1b
    new-instance v0, Lcom/pgl/ssdk/x$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/x$a;-><init>()V

    invoke-static {v0}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    return v1
.end method

.method static synthetic a(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/pgl/ssdk/x;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/pgl/ssdk/x;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_1b

    :try_start_10
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    sput p0, Lcom/pgl/ssdk/x;->b:I
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    goto :goto_1e

    :catchall_18
    sput v1, Lcom/pgl/ssdk/x;->b:I

    goto :goto_1e

    :cond_1b
    const/4 p0, -0x2

    sput p0, Lcom/pgl/ssdk/x;->b:I

    :goto_1e
    sget p0, Lcom/pgl/ssdk/x;->b:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/pgl/ssdk/x;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    sput p0, Lcom/pgl/ssdk/x;->a:I

    :cond_15
    sget p0, Lcom/pgl/ssdk/x;->a:I

    return p0
.end method
