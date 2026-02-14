# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final inMobiNative:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    return-void
.end method


# virtual methods
.method public getAdCtaText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdLandingPageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAdContent()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInMobiNative()Lcom/inmobi/ads/InMobiNative;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    return-object v0
.end method

.method public getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isVideo()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public load([B)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->pause()V

    return-void
.end method

.method public reportAdClickAndOpenLandingPage()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    return-void
.end method

.method public resume()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->resume()V

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

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    return-void
.end method
