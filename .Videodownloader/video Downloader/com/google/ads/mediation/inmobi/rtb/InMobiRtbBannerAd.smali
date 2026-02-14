# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    return-void
.end method


# virtual methods
.method public internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "c_google"

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setExtras(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setKeywords(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->load([B)V

    return-void
.end method

.method public loadAd()V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->f()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->f()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    :cond_18
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getPlacementId(Landroid/os/Bundle;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->createAndLoadBannerAd(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V

    return-void
.end method
