# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;
.implements Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .registers 4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;->createADTypeLoaderFactory(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;->createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    :cond_e
    return-void
.end method


# virtual methods
.method public abstract setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
.end method

.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
