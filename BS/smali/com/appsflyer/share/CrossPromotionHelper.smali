# classes11.dex

.class public Lcom/appsflyer/share/CrossPromotionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getMediationNetwork:Ljava/lang/String; = "https://%simpression.%s"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFk1rSDK;)V
    .registers 7

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x25a52571

    const v3, 0x25a52571

    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 88
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-direct {v0, p1, p0, p2}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFk1rSDK;)V

    .line 92
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    .line 3089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/appsflyer/share/LinkGenerator;

    const-string v1, "af_cross_promotion"

    invoke-direct {v0, v1}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    .line 4074
    iput-object p4, v0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5050
    iput-object p1, v0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    .line 103
    const-string p1, "af_siteid"

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    if-eqz p2, :cond_19

    .line 106
    invoke-virtual {v0, p2}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_19
    if-eqz p3, :cond_1e

    .line 109
    invoke-virtual {v0, p3}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    :cond_1e
    return-object v0
.end method

.method public static logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const v4, -0x25a52571

    const v6, 0x25a52571

    invoke-static {v3, v4, v6, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "waitForCustomerId"

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 41
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "CustomerUserId not set, track And Open Store is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 44
    :cond_48
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 45
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "SDK is stopped, track And Open Store is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    :cond_5c
    if-nez p3, :cond_63

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 51
    :cond_63
    const-string v0, "af_campaign"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    const-string v0, "af_cross_promotion"

    invoke-virtual {p2, p0, v0, p3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFk1rSDK;

    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFk1rSDK;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->getMediationNetwork(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFk1rSDK;)V

    return-void
.end method

.method public static logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 68
    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 69
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "CustomerUserId not set, Promote Impression is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 72
    :cond_18
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 73
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "SDK is stopped, Promote Impression is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 76
    :cond_2c
    sget-object v0, Lcom/appsflyer/share/CrossPromotionHelper;->getMediationNetwork:Ljava/lang/String;

    .line 2056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    const v5, -0x25a52571

    const v7, 0x25a52571

    invoke-static {v4, v5, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->getMediationNetwork(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFk1rSDK;)V

    return-void
.end method

.method public static setUrl(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x17a21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3a

    const v3, 0x7309209

    if-eq v2, v3, :cond_30

    goto :goto_44

    :cond_30
    const-string v2, "impression"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_3a
    const-string v2, "app"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v0, -0x1

    :goto_45
    if-eqz v0, :cond_4d

    if-eq v0, v4, :cond_4a

    goto :goto_8

    .line 124
    :cond_4a
    sput-object v1, Lcom/appsflyer/share/CrossPromotionHelper;->getMediationNetwork:Ljava/lang/String;

    goto :goto_8

    .line 121
    :cond_4d
    sput-object v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_8

    :cond_50
    return-void
.end method
