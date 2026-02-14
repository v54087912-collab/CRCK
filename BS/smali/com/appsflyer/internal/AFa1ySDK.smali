# classes4.dex

.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/String;

.field private final areAllFieldsValid:Ljava/lang/String;

.field private final component1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component3:Ljava/lang/String;

.field final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field private final getMonetizationNetwork:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Ljava/lang/String;

    return-void
.end method

.method static getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 190
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_4e

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_38

    .line 193
    const-string p0, "Validate in app purchase success: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 196
    :cond_38
    const-string p0, "Validate in app purchase failed: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_4b

    const-string p4, "Failed validating"

    :cond_4b
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method

.method private static getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFf1rSDK;
    .registers 9

    const/4 v0, 0x0

    .line 180
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, -0x25a52571

    const v4, 0x25a52571

    invoke-static {v1, v2, v4, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 181
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {p0, v2, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    .line 183
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 11254
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    .line 184
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 185
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    .line 12089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v0, :cond_135

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_135

    .line 80
    :cond_c
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    .line 85
    :try_start_18
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_23

    return-void

    .line 89
    :cond_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v3, "public-key"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v3, "sig-data"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v3, "signature"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Ljava/util/Map;

    .line 1158
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, -0x25a52571

    const v8, 0x25a52571

    invoke-static {v5, v6, v8, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v5

    const-string v7, "referrer"

    const-string v9, ""

    .line 1159
    invoke-interface {v5, v7, v9}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1161
    new-instance v7, Lcom/appsflyer/internal/AFi1zSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFi1zSDK;-><init>()V

    .line 2115
    iput-object v5, v7, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 1162
    move-object v5, v7

    check-cast v5, Lcom/appsflyer/internal/AFi1zSDK;

    .line 1163
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v5, v6, v8, v10}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFa1tSDK;

    .line 1165
    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v9

    .line 1166
    const-string v10, "price"

    iget-object v11, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v10, "currency"

    iget-object v11, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string v10, "receipt_data"

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9c

    .line 1170
    const-string v3, "extra_prms"

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_9c
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1173
    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 1175
    invoke-static {v1, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFf1rSDK;

    .line 98
    const-string v3, "dev_key"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "app_id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "uid"

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v3, v6, v8, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 5103
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 6030
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    const/4 v4, 0x0

    if-eqz v3, :cond_f4

    .line 4092
    new-instance v5, Lcom/appsflyer/internal/AFb1mSDK;

    .line 7008
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 8009
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Boolean;

    .line 4092
    invoke-direct {v5, v6, v3}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_f5

    :cond_f4
    move-object v5, v4

    :goto_f5
    if-eqz v5, :cond_f9

    .line 9024
    iget-object v4, v5, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    :cond_f9
    if-eqz v4, :cond_100

    .line 105
    const-string v3, "advertiserId"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_100
    new-instance v3, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 109
    invoke-virtual {v3, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFh1gSDK;

    .line 111
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFf1rSDK;

    move-result-object v1

    .line 112
    new-instance v3, Lcom/appsflyer/internal/AFa1ySDK$5;

    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFa1ySDK$5;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1rSDK;)V

    .line 10096
    iput-object v3, v2, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_116
    .catchall {:try_start_18 .. :try_end_116} :catchall_117

    return-void

    :catchall_117
    move-exception v1

    .line 148
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v2, :cond_12e

    .line 149
    const-string v2, "Failed Validate request + ex"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_12e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_135
    :goto_135
    return-void
.end method
