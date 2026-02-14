# classes2.dex

.class Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;
.super Ljava/lang/Object;

# interfaces
.implements LG7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetBannerListener"
.end annotation


# instance fields
.field private final listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onClick(LG7/f;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Banner mediation Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onLoad(LG7/f;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Banner mediation Ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onNoAd(LJ7/c;LG7/f;)V
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

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onShow(LG7/f;)V
    .registers 3

    const-string p1, "MyTargetAdapter"

    const-string v0, "Banner mediation Ad show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
