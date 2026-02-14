# classes.dex

.class public final Lcom/applovin/impl/sdk/ad/c;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;


# instance fields
.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private final e:Lcom/applovin/impl/u;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c;->e:Lcom/applovin/impl/u;

    return-void
.end method

.method private d()Lcom/applovin/sdk/AppLovinAd;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->e:Lcom/applovin/impl/u;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e;->f(Lcom/applovin/impl/u;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/u;->i()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c;->d:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method

.method public c()Lcom/applovin/sdk/AppLovinAd;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->d:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/c;->d()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/sdk/ad/c;

    if-eq v1, v0, :cond_f

    goto :goto_1f

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/applovin/sdk/AppLovinAd;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/c4;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdIdNumber()J
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public getAdZone()Lcom/applovin/impl/u;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->e:Lcom/applovin/impl/u;

    :goto_f
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationServeId()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->e:Lcom/applovin/impl/u;

    invoke-virtual {v0}, Lcom/applovin/impl/u;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->e:Lcom/applovin/impl/u;

    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_b
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectDownloadEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoAd()Z
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinAd{ #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
