# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_8

    goto :goto_a

    :cond_8
    const-string p2, "Unknown exception."

    :goto_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
