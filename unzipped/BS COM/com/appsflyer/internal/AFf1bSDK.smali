# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1cSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMonetizationNetwork:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFg1zSDK;
    .registers 14

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "enableTCFDataCollection"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    .line 1051
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v2, "IABTCF_gdprApplies"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 34
    const-string v2, "IABTCF_CmpSdkID"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 35
    const-string v2, "IABTCF_PolicyVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 36
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_4a

    const/4 v2, 0x1

    .line 39
    const-string v3, ""

    if-ne v6, v2, :cond_41

    .line 40
    :try_start_34
    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :cond_41
    :goto_41
    move-object v9, v3

    .line 42
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(IIIILjava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_48} :catch_4a

    move-object v1, v0

    goto :goto_61

    :catch_4a
    move-exception v0

    .line 45
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v11, 0x78

    const/4 v12, 0x0

    const-string v5, "TCF data collection exception"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :goto_61
    return-object v1
.end method
