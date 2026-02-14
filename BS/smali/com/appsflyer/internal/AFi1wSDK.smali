# classes4.dex

.class public final Lcom/appsflyer/internal/AFi1wSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Z

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4b

    .line 28
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    .line 30
    const-string v2, "test_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Z

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 32
    const-string p1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 33
    sget-object p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Lcom/appsflyer/internal/AFh1aSDK;

    goto :goto_29

    .line 34
    :cond_27
    sget-object p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    :goto_29
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 36
    const-string p1, "features"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFh1cSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    .line 40
    :goto_3a
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p1

    .line 42
    const-string v0, "Error in RC config parsing"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_2f

    .line 81
    :cond_12
    check-cast p1, Lcom/appsflyer/internal/AFi1wSDK;

    .line 82
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Z

    iget-boolean v2, p1, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 85
    :cond_1b
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    .line 88
    :cond_26
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2f
    :goto_2f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 93
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz v1, :cond_1f

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    return v0
.end method
