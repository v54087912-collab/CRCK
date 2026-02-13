# classes4.dex

.class public Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

.field private final AFLogger:Lcom/appsflyer/AppsFlyerProperties;

.field public copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFj1sSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1qSDK;

.field private final registerClient:Lcom/appsflyer/internal/AFf1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 3

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFj1sSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1qSDK;

    .line 69
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 70
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFf1oSDK;

    .line 71
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 77
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->component3:Lcom/appsflyer/internal/AFe1mSDK;

    .line 1101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private equals()Z
    .registers 6

    .line 7108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    .line 8236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 104
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 9245
    :goto_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 105
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq v1, v2, :cond_26

    .line 10245
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 105
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v1, v2, :cond_24

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    return v4

    :cond_2c
    return v3
.end method


# virtual methods
.method protected AFAdRevenueData(I)V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(I)V

    return-void
.end method

.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 13

    .line 111
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 11191
    iget v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1uSDK;->AFAdRevenueData(I)V

    .line 12172
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 119
    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1e

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13172
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 122
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15172
    :cond_1e
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14226
    const-string v4, "af_deeplink"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 14227
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1gSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 16216
    :cond_31
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v3

    if-eqz v3, :cond_cf

    .line 17074
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17075
    const-string v5, "cdn_token"

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17076
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v5, :cond_50

    .line 17077
    const-string v5, "c_ver"

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17079
    :cond_50
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_63

    .line 17080
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17082
    :cond_63
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_74

    .line 17083
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "delay"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17085
    :cond_74
    iget v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:I

    if-lez v5, :cond_83

    .line 17086
    iget v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "res_code"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17088
    :cond_83
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    if-eqz v5, :cond_b0

    .line 17089
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17091
    :cond_b0
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->component4:Lcom/appsflyer/internal/AFi1ySDK;

    if-eqz v5, :cond_bf

    .line 17092
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->component4:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sig"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17094
    :cond_bf
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/String;

    if-eqz v5, :cond_ca

    .line 17095
    const-string v5, "cdn_cache_status"

    iget-object v3, v3, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16218
    :cond_ca
    const-string v3, "rc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_cf
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 18172
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 126
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 128
    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_10e

    if-eq v0, v5, :cond_e1

    goto/16 :goto_157

    .line 153
    :cond_e1
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 23056
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f3

    .line 155
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_f3
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 24238
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 159
    instance-of v4, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-eqz v4, :cond_157

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v4, :cond_157

    .line 160
    invoke-interface {v4}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()Z

    move-result v4

    if-nez v4, :cond_157

    .line 162
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-interface {v4, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    goto :goto_157

    .line 131
    :cond_10e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_123

    .line 19172
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 132
    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_123
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 20052
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 21238
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 137
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13e

    .line 138
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_13e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 22056
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_150

    .line 143
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_150
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v4, :cond_157

    .line 147
    invoke-interface {v4, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 168
    :cond_157
    :goto_157
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_162

    .line 25172
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_162
    if-gt v0, v5, :cond_1d6

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v2

    array-length v4, v2

    :goto_170
    if-ge v3, v4, :cond_1c2

    aget-object v7, v2, v3

    .line 175
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1aSDK;

    .line 176
    sget-object v9, Lcom/appsflyer/internal/AFf1uSDK$1;->AFAdRevenueData:[I

    .line 26056
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 176
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_1a7

    if-eq v9, v5, :cond_185

    goto :goto_1bf

    :cond_185
    if-ne v0, v5, :cond_1bf

    if-nez v8, :cond_1bf

    .line 186
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v9, "source"

    .line 27060
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    .line 187
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v9, "type"

    .line 28064
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 189
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1bf

    :cond_1a7
    if-eqz v8, :cond_1ba

    .line 179
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFi1aSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 180
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 182
    :cond_1ba
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1bf
    :goto_1bf
    add-int/lit8 v3, v3, 0x1

    goto :goto_170

    .line 195
    :cond_1c2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 196
    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 198
    :cond_1cd
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Ljava/util/Map;

    if-eqz v0, :cond_1d6

    .line 199
    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 203
    :cond_1d6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v0, v1, :cond_1ed

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v0, :cond_1ed

    .line 204
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 205
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 208
    :cond_1ed
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public getMediationNetwork()Z
    .registers 2

    .line 98
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public final getRevenue()V
    .registers 9

    .line 92
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue()V

    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    .line 3221
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 4191
    iget v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 5129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3e

    .line 5131
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1vSDK;->areAllFieldsValid:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_39

    .line 5132
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1vSDK;->areAllFieldsValid:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5133
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 6215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6216
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5135
    :cond_39
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method
