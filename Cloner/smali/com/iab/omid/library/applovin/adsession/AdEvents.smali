# classes2.dex

.class public final Lcom/iab/omid/library/applovin/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/applovin/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 6
    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;
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
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->d(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 12
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 15
    new-instance p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;

    .line 17
    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;-><init>(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/AdEvents;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->f(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 13
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->f()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->start()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    nop

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 28
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->f()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 36
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->c()V

    .line 39
    :cond_26
    return-void
.end method

.method public loaded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->f(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->d()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V
    .registers 3
    .param p1  # Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 2
    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/d/e;->f(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
