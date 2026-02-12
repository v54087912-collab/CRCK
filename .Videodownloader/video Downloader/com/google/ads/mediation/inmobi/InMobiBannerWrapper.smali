# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final inMobiBanner:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public getInMobiBanner()Lcom/inmobi/ads/InMobiBanner;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    return-object v0
.end method

.method public load()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void
.end method

.method public load([B)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    return-void
.end method

.method public setEnableAutoRefresh(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

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

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    return-void
.end method

.method public setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
