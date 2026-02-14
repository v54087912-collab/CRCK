# classes2.dex

.class Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;
.super Ljava/lang/Object;

# interfaces
.implements LG7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetInterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onClick(LG7/c;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onDismiss(LG7/c;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onDisplay(LG7/c;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onFailedToShow(LG7/c;)V
    .registers 5

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "MyTarget ad failed to show"

    const-string v1, "com.google.ads.mediation.mytarget"

    const/16 v2, 0x6a

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MyTargetAdapter"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoad(LG7/c;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onNoAd(LJ7/c;LG7/c;)V
    .registers 5

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    invoke-interface {p1}, LJ7/c;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.my.target.ads"

    const/16 v1, 0x64

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "MyTargetAdapter"

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onVideoCompleted(LG7/c;)V
    .registers 2

    return-void
.end method
