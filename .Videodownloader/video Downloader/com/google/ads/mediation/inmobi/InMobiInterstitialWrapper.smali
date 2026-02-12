# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method


# virtual methods
.method public getInMobiInterstitial()Lcom/inmobi/ads/InMobiInterstitial;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    return-object v0
.end method

.method public isReady()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method

.method public load([B)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method

.method public show()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->inMobiInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
