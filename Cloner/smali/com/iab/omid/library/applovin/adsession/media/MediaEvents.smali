# classes2.dex

.class public final Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/applovin/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 6
    return-void
.end method

.method private confirmValidDuration(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 4
    if-lez p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Invalid Media duration"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method private confirmValidVolume(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_c

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpl-float p1, p1, v0

    .line 10
    if-gtz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Invalid Media volume"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/iab/omid/library/applovin/adsession/a;

    .line 4
    const-string v1, "AdSession is null"

    .line 6
    invoke-static {p0, v1}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->g(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 12
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 15
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 18
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 21
    new-instance p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 23
    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V
    .registers 4

    .line 1
    const-string v0, "InteractionType is null"

    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "interactionType"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 23
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "adUserInteraction"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public bufferFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferFinish"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public bufferStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferStart"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public complete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "complete"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public firstQuartile()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firstQuartile"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public midpoint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "midpoint"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pause"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/applovin/adsession/media/PlayerState;)V
    .registers 4

    .line 1
    const-string v0, "PlayerState is null"

    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "state"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 23
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "playerStateChange"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "resume"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public skipped()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "skipped"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public start(FF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->confirmValidDuration(F)V

    .line 4
    invoke-direct {p0, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->confirmValidVolume(F)V

    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "duration"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mediaPlayerVolume"

    .line 32
    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/iab/omid/library/applovin/b/f;->a()Lcom/iab/omid/library/applovin/b/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/b/f;->d()F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "deviceVolume"

    .line 49
    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 54
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "start"

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    return-void
.end method

.method public thirdQuartile()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "thirdQuartile"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public volumeChange(F)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->confirmValidVolume(F)V

    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 6
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "mediaPlayerVolume"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/iab/omid/library/applovin/b/f;->a()Lcom/iab/omid/library/applovin/b/f;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/b/f;->d()F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "deviceVolume"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 42
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "volumeChange"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method
