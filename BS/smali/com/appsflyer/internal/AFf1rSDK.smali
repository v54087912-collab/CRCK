# classes4.dex

.class public Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventType:[Lcom/appsflyer/internal/AFe1mSDK;


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFc1iSDK;

.field public final component2:Lcom/appsflyer/internal/AFh1rSDK;

.field protected final copy:Lcom/appsflyer/internal/AFc1qSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1pSDK;

.field private final equals:Lcom/appsflyer/internal/AFe1zSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1oSDK;

.field protected final toString:Lcom/appsflyer/internal/AFg1qSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v1, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->component4:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V
    .registers 9

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFe1zSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    .line 75
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFc1iSDK;

    .line 76
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 78
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 1230
    sget-object p1, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1mSDK;

    array-length p2, p1

    :goto_43
    if-ge v3, p2, :cond_4e

    aget-object p3, p1, v3

    .line 2245
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq v0, p3, :cond_69

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 1236
    :cond_4e
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 3191
    iget p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 4245
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-gtz p1, :cond_62

    .line 1242
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq p2, p1, :cond_69

    .line 1243
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 5088
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1247
    :cond_62
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 6101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_69
    return-void
.end method

.method protected static component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35172
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 301
    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_16

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36172
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 304
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method


# virtual methods
.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 10

    .line 22151
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 22152
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 22153
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 22154
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 22155
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v4, v0

    .line 22157
    :try_start_12
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while collecting payload params"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 123
    :goto_1e
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    .line 23172
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 124
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 125
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    .line 24172
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 125
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v3, "com.appsflyer.security.enable"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 128
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, -0xc9f89c3

    const v5, 0xc9f89c5

    invoke-static {v0, v3, v5, v4}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 131
    :cond_5a
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->component2()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 132
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 25250
    :cond_69
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 135
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x0

    .line 137
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_90

    if-eqz v1, :cond_90

    .line 138
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    .line 26252
    :cond_90
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 26255
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1rSDK;->component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v0

    .line 26256
    const-string v1, "host"

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFe1zSDK;

    .line 27074
    new-instance v4, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v3

    .line 28129
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v6

    if-eqz v6, :cond_b1

    .line 28130
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    goto :goto_b3

    .line 28132
    :cond_b1
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    .line 27074
    :goto_b3
    invoke-direct {v4, v5, v3, v6}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 29010
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29011
    const-string v5, "name"

    iget-object v6, v4, Lcom/appsflyer/internal/AFe1xSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29012
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    if-eq v5, v6, :cond_d1

    .line 29013
    const-string v5, "method"

    iget-object v6, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    .line 30021
    iget-object v6, v6, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 29013
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29015
    :cond_d1
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_de

    goto :goto_e5

    .line 29016
    :cond_de
    const-string v5, "prefix"

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26256
    :cond_e5
    :goto_e5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31266
    :cond_e8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 31269
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1rSDK;->component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v0

    .line 31270
    const-string v1, "preinstall_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32275
    :cond_fd
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 33172
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 32277
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    .line 32275
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_108
    .catchall {:try_start_12 .. :try_end_108} :catchall_109

    return-void

    :catchall_109
    move-exception p1

    move-object v3, p1

    .line 145
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Error while preparing to send event"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method protected final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 21102
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method protected copydefault()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 3

    .line 294
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method protected getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 3

    .line 290
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method protected getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 84
    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 88
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 7172
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 88
    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 8321
    :try_start_1d
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    .line 9064
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 10062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 11068
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 12011
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1bSDK;

    .line 13016
    iget-wide v8, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:D
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_29} :catch_2a

    goto :goto_2c

    :catch_2a
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 8327
    :goto_2c
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code(D)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 8328
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 14172
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 8328
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_39
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFc1iSDK;

    move-object/from16 v9, p1

    invoke-virtual {v0, v7, v9, v8}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1iSDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    .line 95
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 15172
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 16167
    :try_start_49
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_4e} :catch_76
    .catchall {:try_start_49 .. :try_end_4e} :catchall_68

    .line 16168
    :try_start_4e
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_52
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_52} :catch_66
    .catchall {:try_start_4e .. :try_end_52} :catchall_64

    if-eqz v11, :cond_5a

    .line 17208
    :try_start_54
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_73

    .line 17211
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_60} :catch_62
    .catchall {:try_start_54 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v0

    goto :goto_6b

    :catch_62
    move-exception v0

    goto :goto_79

    :catchall_64
    move-exception v0

    goto :goto_6a

    :catch_66
    move-exception v0

    goto :goto_78

    :catchall_68
    move-exception v0

    const/4 v10, 0x0

    :goto_6a
    const/4 v11, 0x0

    .line 16183
    :goto_6b
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_73
    const/4 v9, 0x0

    goto/16 :goto_119

    :catch_76
    move-exception v0

    const/4 v10, 0x0

    :goto_78
    const/4 v11, 0x0

    .line 16171
    :goto_79
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v14, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v12, v13, v14, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 16173
    :try_start_83
    new-array v12, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v14, -0x4687c3db

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_98

    goto :goto_c4

    :cond_98
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xc4

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x24

    invoke-static {v8, v15, v9}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "getCurrencyIso4217Code"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v0, v13

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c4
    check-cast v8, Ljava/lang/reflect/Method;
    :try_end_c6
    .catchall {:try_start_83 .. :try_end_c6} :catchall_e9

    const/4 v9, 0x0

    :try_start_c7
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_ce
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_e7

    if-eqz v8, :cond_d7

    .line 18208
    :try_start_d0
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v11, v8

    goto :goto_119

    .line 18211
    :cond_d7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_dd
    .catch Ljava/lang/NullPointerException; {:try_start_d0 .. :try_end_dd} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_dd} :catch_e0
    .catchall {:try_start_d0 .. :try_end_dd} :catchall_dd

    :catchall_dd
    move-exception v0

    move-object v11, v8

    goto :goto_f4

    :catch_e0
    move-exception v0

    move-object v15, v0

    move-object v11, v8

    goto :goto_fe

    :catch_e4
    move-exception v0

    move-object v11, v8

    goto :goto_10f

    :catchall_e7
    move-exception v0

    goto :goto_eb

    :catchall_e9
    move-exception v0

    const/4 v9, 0x0

    .line 16173
    :goto_eb
    :try_start_eb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f2

    throw v2

    :cond_f2
    throw v0
    :try_end_f3
    .catch Ljava/lang/NullPointerException; {:try_start_eb .. :try_end_f3} :catch_10e
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f3} :catch_fc
    .catchall {:try_start_eb .. :try_end_f3} :catchall_f3

    :catchall_f3
    move-exception v0

    .line 16180
    :goto_f4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_118

    :catch_fc
    move-exception v0

    move-object v15, v0

    .line 16178
    :goto_fe
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "AFFinalizer: reflection init failed."

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_118

    :catch_10e
    move-exception v0

    .line 16176
    :goto_10f
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_118
    move-object v2, v6

    :goto_119
    if-nez v11, :cond_11c

    goto :goto_11d

    :cond_11c
    move-object v6, v11

    .line 16189
    :goto_11d
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 16191
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 16193
    :try_start_12c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_131} :catch_133

    move-object v10, v0

    goto :goto_13f

    :catch_133
    move-exception v0

    .line 16195
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13f

    :cond_13e
    move-object v2, v6

    .line 16198
    :goto_13f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_159

    .line 19035
    iget-object v0, v7, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 20070
    iget-object v9, v0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 16203
    :cond_159
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v9, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 34172
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 282
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;)V

    return-void
.end method
