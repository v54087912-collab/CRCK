# classes2.dex

.class public final Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/applovin/adsession/media/Position;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/applovin/adsession/media/Position;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a:Z

    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->b:Ljava/lang/Float;

    .line 8
    iput-boolean p3, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->c:Z

    .line 10
    iput-object p4, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->d:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 12
    return-void
.end method

.method public static createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
    .registers 5

    .line 1
    const-string v0, "Position is null"

    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/applovin/adsession/media/Position;)V

    .line 13
    return-object v0
.end method

.method public static createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
    .registers 5

    .line 1
    const-string v0, "Position is null"

    .line 3
    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/applovin/adsession/media/Position;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "skippable"

    .line 8
    iget-boolean v2, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-boolean v1, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a:Z

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v1, "skipOffset"

    .line 19
    iget-object v2, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->b:Ljava/lang/Float;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :goto_1a
    const-string v1, "autoPlay"

    .line 29
    iget-boolean v2, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->c:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v1, "position"

    .line 36
    iget-object v2, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->d:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_18

    .line 41
    return-object v0

    .line 42
    :goto_29
    const-string v2, "VastProperties: JSON error"

    .line 44
    invoke-static {v2, v1}, Lcom/iab/omid/library/applovin/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-object v0
.end method

.method public getPosition()Lcom/iab/omid/library/applovin/adsession/media/Position;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->d:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 3
    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->b:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->c:Z

    .line 3
    return v0
.end method

.method public isSkippable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a:Z

    .line 3
    return v0
.end method
