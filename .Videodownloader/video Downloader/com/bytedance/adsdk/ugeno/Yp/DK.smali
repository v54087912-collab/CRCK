# classes.dex

.class public final Lcom/bytedance/adsdk/ugeno/Yp/DK;
.super Ljava/lang/Object;


# static fields
.field private static aAs:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static fFV:Landroid/content/res/Resources;

.field private static rk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->fFV:Landroid/content/res/Resources;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->fFV:Landroid/content/res/Resources;

    :cond_a
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->fFV:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static rk(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk:Ljava/lang/String;

    :cond_a
    sget-object p0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk:Ljava/lang/String;

    return-void
.end method
