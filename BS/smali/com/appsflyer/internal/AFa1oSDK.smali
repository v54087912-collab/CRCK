# classes4.dex

.class public final Lcom/appsflyer/internal/AFa1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Landroid/content/Intent;

.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

.field public final component2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public component3:J

.field public component4:[Ljava/lang/String;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

.field public getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method private g_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1jSDK;)Z
    .registers 11

    .line 6214
    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6215
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 97
    :goto_15
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    if-eqz v3, :cond_28

    .line 7214
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 7215
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    if-nez p1, :cond_32

    .line 8146
    const-string v3, "Could not extract deeplink from null intent"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_a9

    .line 8149
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 8150
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a9

    if-nez v3, :cond_41

    goto :goto_a9

    .line 8153
    :cond_41
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_57

    :goto_55
    move-object v6, v1

    goto :goto_73

    .line 9169
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 9170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_55

    .line 9173
    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6f

    goto :goto_55

    .line 9177
    :cond_6f
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFa1oSDK;->h_(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v6

    :goto_73
    if-eqz v6, :cond_47

    .line 8156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found deeplink in push payload at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8157
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    const-string v3, "payloadKey"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10069
    iget-object v5, p2, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11079
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;

    if-eqz v1, :cond_a8

    iget-object v3, p2, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFa1gSDK;->getMediationNetwork(Ljava/util/Map;)V

    :cond_a8
    move-object v1, v6

    :cond_a9
    :goto_a9
    const/4 v3, 0x1

    .line 99
    const-string v4, " w/af_consumed"

    const/4 v5, 0x0

    const-string v6, "af_consumed"

    if-eqz v2, :cond_e0

    .line 100
    new-instance v0, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c7

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/appsflyer/internal/AFj1jSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, p2, v2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    return v3

    .line 106
    :cond_c7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_e0
    if-eqz v0, :cond_113

    .line 113
    new-instance p1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    invoke-direct {p1, v1}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fa

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    return v3

    .line 119
    :cond_fa
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_113
    if-eqz v1, :cond_144

    .line 125
    new-instance v0, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12b

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/appsflyer/internal/AFj1jSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, p2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    return v3

    .line 131
    :cond_12b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link from push: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    .line 137
    :cond_144
    const-string p1, "No deep link detected"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v5
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x25a52571

    const v3, 0x25a52571

    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_31

    .line 291
    :try_start_18
    const-string v1, "Calling onAppOpenAttributionFailure with: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 292
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    return-void
.end method

.method private h_(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 182
    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 185
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    return-object p1

    :cond_23
    return-object v1

    .line 195
    :cond_24
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_37} :catch_38

    goto :goto_0

    :catch_38
    move-exception p1

    .line 198
    const-string p2, "recursiveSearch error"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .registers 6

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_1f

    .line 238
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Error occurred: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 239
    new-instance p1, Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    .line 241
    :cond_1f
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void
.end method

.method public final e_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 6

    .line 68
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    check-cast v0, Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p3, :cond_10

    .line 1147
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    if-eqz p3, :cond_10

    .line 2019
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 69
    :cond_10
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->g_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1jSDK;)Z

    move-result p1

    const-string p2, "ddl_sent"

    if-nez p1, :cond_55

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    .line 71
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    .line 3254
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string p3, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_55

    .line 71
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    .line 72
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_55

    .line 73
    new-instance p1, Lcom/appsflyer/internal/AFa1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    .line 74
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p3

    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 4089
    iget-object p1, p3, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p3, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_55
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V
    .registers 5

    .line 85
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 5089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 250
    :try_start_6
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    .line 12140
    iget-object v2, p1, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v3, "is_deferred"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_11} :catch_1c
    .catchall {:try_start_6 .. :try_end_11} :catchall_1a

    .line 255
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    :goto_16
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    :catchall_1a
    move-exception p1

    goto :goto_2f

    :catch_1c
    move-exception p1

    .line 252
    :try_start_1d
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error occurred"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 253
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_1a

    .line 255
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_16

    :goto_2f
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 256
    throw p1

    .line 13276
    :cond_38
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x25a52571

    const v3, 0x25a52571

    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_70

    .line 13279
    :try_start_4f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13280
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_68

    return-void

    :catchall_68
    move-exception p1

    .line 13282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 6

    .line 263
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_2c

    .line 264
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onDeepLinking with:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 266
    :try_start_1d
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_2c
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "skipping, no callback registered"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final i_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 15

    .line 333
    const-string v0, "af_deeplink"

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_11b

    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto/16 :goto_96

    .line 14378
    :cond_13
    const-string v3, "fb\\d*?://authorize.*"

    .line 14379
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 14380
    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_96

    const/16 v4, 0x3f

    .line 15413
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    move-object v4, v2

    goto :goto_32

    .line 15417
    :cond_2e
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14382
    :goto_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_96

    .line 14385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14386
    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 14387
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_56

    .line 14389
    :cond_53
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14391
    :goto_56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14392
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14393
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8e

    .line 14394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14395
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 14396
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5f

    .line 14398
    :cond_75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_7f

    .line 14399
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8a

    .line 14400
    :cond_7f
    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8a

    .line 14401
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14403
    :cond_8a
    :goto_8a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 14406
    :cond_8e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 336
    :cond_96
    :goto_96
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v3, :cond_10a

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    if-eqz v4, :cond_10a

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 337
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 338
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 339
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_bc

    .line 343
    :cond_e7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appended_query_params"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16047
    iget-object v5, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17079
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;

    if-eqz v3, :cond_10a

    iget-object v4, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 347
    :cond_10a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18047
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19079
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;

    if-eqz v0, :cond_11b

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 350
    :cond_11b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v1, "link"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_134

    .line 353
    const-string v1, "original_link"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_134
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p3

    .line 20025
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 357
    invoke-static {p3, v0, p2}, Lcom/appsflyer/internal/AFj1iSDK;->M_(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 360
    new-instance p3, Lcom/appsflyer/internal/AFf1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {p3, v1, v3, p2}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 361
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1ySDK;->copy()Z

    move-result p2

    if-eqz p2, :cond_165

    .line 362
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isBrandedDomain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21047
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22079
    iget-object p2, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;

    if-eqz p2, :cond_165

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFa1gSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 364
    :cond_165
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1ySDK;->equals()Z

    move-result p1

    if-eqz p1, :cond_183

    .line 23423
    new-instance p1, Lcom/appsflyer/internal/AFa1oSDK$5;

    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/AFa1oSDK$5;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Ljava/util/Map;)V

    .line 24080
    iput-object p1, p3, Lcom/appsflyer/internal/AFf1ySDK;->component2:Lcom/appsflyer/internal/AFf1ySDK$AFa1ySDK;

    .line 367
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 25089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v0, p1, p3}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 369
    :cond_183
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    return-void
.end method
