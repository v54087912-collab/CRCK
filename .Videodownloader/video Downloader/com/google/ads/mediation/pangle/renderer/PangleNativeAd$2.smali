# classes2.dex

.class Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_11
    return-void
.end method

.method public onAdDismissed()V
    .registers 1

    return-void
.end method

.method public onAdShowed()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_11
    return-void
.end method
