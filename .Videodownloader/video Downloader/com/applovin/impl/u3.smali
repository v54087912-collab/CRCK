# classes.dex

.class public Lcom/applovin/impl/u3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final a:Lcom/applovin/impl/x2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/applovin/impl/h;

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0, v0, v0}, Lcom/applovin/impl/h;-><init>(IIII)V

    new-instance v7, Lcom/applovin/impl/x2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/x2;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/h;)V

    iput-object v7, p0, Lcom/applovin/impl/u3;->a:Lcom/applovin/impl/x2;

    iput-object p3, p0, Lcom/applovin/impl/u3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdReviewCreativeId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/u3;->a:Lcom/applovin/impl/x2;

    invoke-virtual {v0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/u3;->a:Lcom/applovin/impl/x2;

    invoke-virtual {v0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/u3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRevenue()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .registers 2

    const-string v0, "undefined"

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/u3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .registers 13

    new-instance v11, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/applovin/impl/u3;->a:Lcom/applovin/impl/x2;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v9, ""

    const-string v10, ""

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/v2;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/x2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAd{adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/u3;->a:Lcom/applovin/impl/x2;

    invoke-virtual {v1}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/u3;->a:Lcom/applovin/impl/x2;

    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
