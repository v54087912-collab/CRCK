# classes4.dex

.class public final Lcom/appsflyer/internal/AFh1vSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:J

.field public final component1:[J

.field public final component2:[J

.field public component3:J

.field public final component4:[J

.field public equals:J

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

.field public getMediationNetwork:J

.field public final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public toString:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .registers 9

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 24
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    const-wide/16 v3, 0x0

    .line 27
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:J

    .line 28
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [J

    iput-object v6, p0, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    .line 30
    new-array v6, v5, [J

    iput-object v6, p0, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    .line 31
    new-array v5, v5, [J

    iput-object v5, p0, Lcom/appsflyer/internal/AFh1vSDK;->component4:[J

    .line 37
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1vSDK;->areAllFieldsValid:J

    .line 38
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1vSDK;->equals:J

    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    .line 44
    const-string v5, "first_launch"

    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    const-string v0, "ddl"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    const-string v0, "gcd"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    const-string v0, "prev_session_dur"

    invoke-interface {p1, v0, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->toString:J

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 224
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_17

    goto :goto_1e

    :catch_17
    move-exception p1

    .line 227
    const-string v1, "Error while parsing cached json data"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 6

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    .line 77
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 78
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    .line 79
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init_to_fg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1216
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_35
    const-string v0, "Metrics: init ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public final AFAdRevenueData(I)V
    .registers 9

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1vSDK;->equals:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 196
    iget-object v4, p0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 198
    :cond_19
    const-string v0, "Metrics: gcdStart ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 200
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "retries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    .line 5215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5216
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcd"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrencyIso4217Code(I)V
    .registers 8

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->areAllFieldsValid:J

    const/4 v2, 0x1

    if-ne p1, v2, :cond_35

    .line 119
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_30

    .line 120
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "from_fg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 3215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3216
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_30
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 4

    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    return v2
.end method

.method public final getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .registers 6

    .line 141
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v0, "timeout_value"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4215
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4216
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ddl"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .registers 4

    .line 103
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 104
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "start_with"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2216
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method
