# classes.dex

.class public final Lcom/applovin/impl/sdk/ad/f;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/impl/sdk/ad/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v2, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    .line 18
    return-void
.end method

.method private c()Lcom/applovin/sdk/AppLovinAd;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/impl/sdk/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 15
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/sdk/AppLovinAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/f;->c()Lcom/applovin/sdk/AppLovinAd;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1f

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/sdk/ad/f;

    .line 13
    if-eq v1, v0, :cond_f

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getAdIdNumber()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public getAdZone()Lcom/applovin/impl/sdk/ad/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    .line 16
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 16
    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVideoAd()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppLovinAd{ #"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdIdNumber()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adType="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", adSize="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", zoneId=\'"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/f;->d()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "\'}"

    .line 50
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
