# classes2.dex

.class public final Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# instance fields
.field private DK:I

.field private aAs:I

.field private fFV:I

.field private rk:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->aAs:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->fFV:I

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk(Landroid/content/Context;II)I

    move-result p0

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk:I

    if-ne p0, v0, :cond_10

    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object p0

    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    const/4 p0, 0x2

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->aAs:I

    return-object v0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk(Landroid/content/Context;I)I

    move-result p0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/aAs;->rk:I

    if-ne p0, v1, :cond_10

    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object p0

    :cond_10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    iput p0, v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->DK:I

    const/4 p0, 0x3

    iput p0, v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->aAs:I

    return-object v1
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->DK:I

    const/4 p0, 0x3

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->aAs:I

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->fFV:I

    return v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->DK:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->aAs:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->rk:I

    return v0
.end method
