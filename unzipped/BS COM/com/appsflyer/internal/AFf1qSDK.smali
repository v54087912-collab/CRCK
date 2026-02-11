# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1sSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1sSDK<",
        "Lcom/appsflyer/internal/AFf1nSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

.field public component1:Lcom/appsflyer/internal/AFf1nSDK;

.field private final component2:Lcom/appsflyer/internal/AFf1pSDK;

.field public component3:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1gSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFf1lSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFf1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFd1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1mSDK;)V
    .registers 12

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFf1nSDK;

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 65
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFf1gSDK;

    .line 66
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1lSDK;

    .line 67
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFd1oSDK;

    .line 68
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 69
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1aSDK;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    .line 221
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1wSDK;

    move-object v6, v1

    goto :goto_c

    :cond_b
    move-object v6, v0

    :goto_c
    if-eqz p5, :cond_10

    move-object v8, p5

    goto :goto_11

    :cond_10
    move-object v8, v0

    :goto_11
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 226
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component1()Lcom/appsflyer/internal/AFf1nSDK;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 125
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 126
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    .line 1260
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 1262
    const-string v3, "Dev key is not set, SDK is not started."

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_47

    :cond_1f
    if-nez v1, :cond_2b

    .line 1267
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_4e

    .line 1271
    :cond_2b
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFc1pSDK;

    .line 3262
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 4025
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 2130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1271
    const-string v5, "appsflyersdk.com"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 5120
    const-string v4, "\u2063"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4f

    .line 1263
    :cond_47
    :goto_47
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :goto_4e
    const/4 v12, 0x0

    :goto_4f
    if-nez v12, :cond_5d

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 133
    :cond_5d
    :try_start_5d
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 134
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Cached config is expired, updating..."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 135
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork()Z

    move-result v1

    .line 136
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Z

    move-result v2

    .line 6180
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x5dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v7, v13

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v12, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const v2, 0x2777a482

    const v4, -0x2777a480

    invoke-static {v7, v2, v4, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1nSDK;

    .line 6184
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v13

    .line 6186
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_17b

    .line 6187
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1wSDK;

    .line 6188
    const-string v4, "x-amz-meta-af-auth-v1"

    invoke-virtual {v13, v4}, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6189
    const-string v5, "CF-Cache-Status"

    invoke-virtual {v13, v5}, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6190
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_171

    .line 6191
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d8

    goto/16 :goto_171

    .line 6195
    :cond_d8
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {v3, v2, v4, v12, v5}, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v3

    .line 6196
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue()Z

    move-result v4

    if-eqz v4, :cond_15b

    .line 6197
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData()J

    move-result-wide v4

    .line 6198
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "using max-age fallback: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v14, v11}, Lcom/appsflyer/internal/AFg1gSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6200
    iget-object v7, v10, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1lSDK;

    .line 10058
    iget-object v11, v2, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 9103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v11, 0x2

    .line 9104
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 9105
    iget-object v11, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v11, v10, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 8052
    iget-object v1, v7, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    iput-object v1, v7, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 8053
    iget-object v1, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v1, v10, v14, v15}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 8054
    iget-object v1, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v1, v10, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 8055
    iput-object v2, v7, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 8056
    iput-wide v14, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:J

    .line 8057
    iput-wide v4, v7, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 6201
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Config successfully updated, timeToLive: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 11024
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 6202
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1aSDK;)V

    .line 6203
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 12024
    :cond_15b
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 6205
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1aSDK;)V

    .line 6206
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6207
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 6192
    :cond_171
    :goto_171
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6193
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    :cond_17b
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 6210
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1aSDK;)V

    .line 6211
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6212
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 139
    :cond_1a1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_1ac} :catch_1ea
    .catchall {:try_start_5d .. :try_end_1ac} :catchall_1ad

    return-object v0

    :catchall_1ad
    move-exception v0

    .line 158
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1e3

    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 162
    :cond_1e3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_1ea
    move-exception v0

    .line 143
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 147
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_215

    .line 148
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_216

    :cond_215
    const/4 v5, 0x0

    :goto_216
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_22d

    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 153
    :cond_22d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_12

    .line 13059
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Lcom/appsflyer/internal/AFd1hSDK;

    .line 237
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_16

    :cond_12
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 241
    :goto_16
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_29

    .line 243
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 244
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_2b

    :cond_29
    move-object v15, v2

    move-wide v8, v3

    :goto_2b
    if-eqz v1, :cond_30

    .line 14053
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    move-object v6, v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 253
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFi1vSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1qSDK;->component1()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_6} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_6} :catch_10

    .line 95
    sget-object v1, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne v0, v1, :cond_d

    .line 96
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 98
    :cond_d
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_12
    move-exception v0

    :goto_13
    move-object v4, v0

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFf1nSDK;

    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 87
    :catch_27
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFf1nSDK;

    .line 88
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .registers 3

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
