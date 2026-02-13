# classes4.dex

.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Lcom/appsflyer/internal/AFi1dSDK;
.source ""


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;


# direct methods
.method public static synthetic $r8$lambda$rDRriEG7V_hAxRPf1_dndbdQxQo(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFi1eSDK;)V
    .registers 7

    .line 38
    const-string v0, "huawei"

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    const-string v2, "store"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 39
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    .line 40
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Z
    .registers 5

    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 57
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Huawei referrer collection disallowed by counter."

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v1

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1eSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 62
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Huawei referrer collection disallowed by missing content provider."

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v1

    .line 66
    :cond_23
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1eSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_35

    .line 67
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Huawei referrer collection disallowed by invalid content provider."

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v1

    :cond_35
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic getCurrencyIso4217Code(Landroid/content/Context;)V
    .registers 11

    .line 49
    const-string v0, "FEATURE_NOT_SUPPORTED"

    const-string v1, "response"

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 1032
    sget-object v2, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 1033
    new-instance v2, Lcom/appsflyer/internal/AFj1qSDK$5;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1qSDK$5;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2075
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.huawei.appmarket.commondata"

    const/16 v4, 0x80

    .line 2076
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 2078
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "api_ver"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v4, "api_ver_name"

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2082
    :try_start_3f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "content://com.huawei.appmarket.commondata/item/5"

    .line 2083
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2086
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2082
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 2089
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 2090
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "OK"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "referrer"

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "click_ts"

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "install_end_ts"

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_d9

    .line 2095
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v4, "install_begin_ts"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 2097
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ba

    .line 2099
    const-string v4, "track_id"

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    :cond_ba
    const-string v3, "referrer_ex"

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v4, "huawei_custom"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d9

    .line 2105
    :cond_cc
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d9

    .line 2108
    :cond_d2
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_3f .. :try_end_d9} :catchall_dc

    :cond_d9
    :goto_d9
    if-eqz v2, :cond_ff

    goto :goto_fc

    :catchall_dc
    move-exception p1

    move-object v6, p1

    .line 2111
    :try_start_de
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3123
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_f4

    :cond_f2
    const-string p1, ""

    :goto_f4
    move-object v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3121
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_fa
    .catchall {:try_start_de .. :try_end_fa} :catchall_103

    if-eqz v2, :cond_ff

    .line 2115
    :goto_fc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_ff
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMediationNetwork()V

    return-void

    :catchall_103
    move-exception p1

    if-eqz v2, :cond_109

    .line 2115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2117
    :cond_109
    throw p1
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .registers 4

    .line 44
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
