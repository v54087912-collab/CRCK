# classes2.dex

.class Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_11
    return-void
.end method

.method public onAdDismissed()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_11
    return-void
.end method

.method public onAdShowed()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_1a
    return-void
.end method
