# classes4.dex

.class public final Lcom/appsflyer/internal/AFh1dSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:I

.field public final getCurrencyIso4217Code:I

.field public final getMediationNetwork:J

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .registers 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 36
    iput p3, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 37
    iput-wide p4, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    .line 85
    :cond_12
    check-cast p1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 86
    iget v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    iget v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    iget v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    if-ne v2, v3, :cond_35

    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    iget-wide v4, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 5

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_5
    const-string v1, "sdk_ver"

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "min"

    iget v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "expire"

    iget v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "ttl"

    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_21

    .line 65
    :catch_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
