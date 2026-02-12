# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
