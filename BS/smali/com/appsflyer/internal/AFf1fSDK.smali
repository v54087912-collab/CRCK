# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1dSDK;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1cSDK;

.field private final getRevenue:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1cSDK;

    .line 30
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 31
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 1026
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 2047
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 2049
    const-string v4, "gdpr_applies"

    if-eqz v2, :cond_5f

    .line 3062
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 3063
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3064
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    :cond_30
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3067
    const-string v7, "ad_user_data_enabled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    :cond_3e
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3070
    const-string v7, "ad_personalization_enabled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    :cond_4c
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdStorage()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3073
    const-string v7, "ad_storage_enabled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    :cond_5a
    const-string v6, "manual"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    if-eqz v1, :cond_b1

    if-eqz v2, :cond_65

    const/4 v2, 0x1

    goto :goto_66

    :cond_65
    const/4 v2, 0x0

    .line 4078
    :goto_66
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 5004
    iget v6, v1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    .line 4079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "policy_version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6006
    iget v6, v1, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:I

    .line 4080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cmp_sdk_id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7007
    iget v6, v1, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    .line 4081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cmp_sdk_version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    const-string v6, "tcstring"

    if-eqz v2, :cond_9e

    const/4 v1, -0x1

    .line 4085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4086
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    .line 8005
    :cond_9e
    iget v2, v1, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:I

    .line 4088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9008
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 4089
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    :goto_ac
    const-string v1, "tcf"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    :cond_b1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bc

    .line 2057
    const-string v1, "consent_data"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10099
    :cond_bc
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p2, v1, :cond_e4

    .line 10100
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "enableTCFDataCollection"

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e4

    .line 10101
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10103
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 10102
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "api"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e4
    return-void
.end method
