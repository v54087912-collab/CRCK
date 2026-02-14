# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1pSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/String;

.field private copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFh1vSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1oSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1pSDK;->component2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 6

    .line 50
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    const-string v2, "GCD-FETCH"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    .line 57
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    .line 58
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 59
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1pSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 61
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 1101
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2101
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copydefault()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    const-string v0, "af_channel"

    const-string v1, "is_first_launch"

    const-string v2, "af_siteid"

    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v4

    if-nez v4, :cond_14b

    .line 111
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    const/4 v7, 0x2

    if-gt v6, v7, :cond_14a

    const/4 v4, 0x1

    if-lt v6, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    .line 115
    :goto_1d
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 5190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1vSDK;->equals:J

    .line 117
    :try_start_25
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v8

    .line 6108
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-nez v9, :cond_2f

    goto/16 :goto_121

    .line 125
    :cond_2f
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_3e

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v11, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v11, 0x1

    .line 128
    :goto_3f
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v12

    const/16 v13, 0x194

    if-nez v12, :cond_69

    if-ne v10, v13, :cond_4a

    goto :goto_69

    :cond_4a
    if-nez v7, :cond_52

    if-nez v11, :cond_121

    goto :goto_52

    :goto_4f
    move-object v4, v8

    goto/16 :goto_12b

    .line 143
    :cond_52
    :goto_52
    const-string v4, "Error connection to server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_60
    .catch Lcom/appsflyer/internal/AFe1nSDK; {:try_start_25 .. :try_end_60} :catch_136
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_60} :catch_107
    .catchall {:try_start_25 .. :try_end_60} :catchall_105

    .line 162
    :goto_60
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData(I)V

    .line 163
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    .line 7177
    :cond_69
    :goto_69
    :try_start_69
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 7178
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v9

    .line 7180
    const-string v10, "iscache"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-ne v9, v13, :cond_95

    .line 7183
    const-string v9, "error_reason"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7184
    const-string v9, "status_code"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7185
    const-string v9, "af_status"

    const-string v11, "Organic"

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7186
    const-string v9, "af_message"

    const-string v11, "organic install"

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    if-eqz v10, :cond_a8

    .line 7188
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a8

    .line 7190
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v10, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 7192
    :cond_a8
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_db

    .line 7193
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ca

    .line 7195
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_db

    .line 7198
    :cond_ca
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 7200
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v5

    .line 7198
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7205
    :cond_db
    :goto_db
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7208
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7209
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v10, "attributionId"

    invoke-interface {v9, v10, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "sixtyDayConversionData"

    invoke-interface {v4, v9, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_ff

    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_ff
    iput-object v8, p0, Lcom/appsflyer/internal/AFg1pSDK;->copy:Ljava/util/Map;

    .line 141
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_103
    .catch Lcom/appsflyer/internal/AFe1nSDK; {:try_start_69 .. :try_end_103} :catch_136
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_103} :catch_107
    .catchall {:try_start_69 .. :try_end_103} :catchall_105

    goto/16 :goto_60

    :catchall_105
    move-exception v0

    goto :goto_141

    :catch_107
    move-exception v4

    .line 152
    :try_start_108
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[GCD] Error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 153
    sget-object v8, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;
    :try_end_11f
    .catchall {:try_start_108 .. :try_end_11f} :catchall_105

    if-nez v7, :cond_12f

    .line 162
    :cond_121
    :goto_121
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData(I)V

    .line 163
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_4f

    :goto_12b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    .line 156
    :cond_12f
    :try_start_12f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 157
    throw v4

    :catch_136
    move-exception v0

    .line 148
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 149
    const-string v1, "AppsFlyer dev key is missing"

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 150
    throw v0
    :try_end_141
    .catchall {:try_start_12f .. :try_end_141} :catchall_105

    .line 162
    :goto_141
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData(I)V

    .line 163
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_14a
    return-object v4

    .line 106
    :cond_14b
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 107
    const-string v0, "\'isStopTracking\' enabled"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    throw v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFg1pSDK;->component2:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 89
    const-string v1, "-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_33
    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 96
    :cond_42
    const-string v0, ""

    :goto_44
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-B01] URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3035
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 4070
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRevenue()V
    .registers 3

    .line 70
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue()V

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->copy:Ljava/util/Map;

    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 75
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    return-void

    :cond_d
    if-eqz v1, :cond_19

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 77
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_19
    const-string v0, "Unknown error"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void
.end method
