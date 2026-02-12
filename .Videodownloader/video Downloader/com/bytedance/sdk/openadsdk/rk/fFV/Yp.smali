# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public fFV()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onAdClicked()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$3;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
