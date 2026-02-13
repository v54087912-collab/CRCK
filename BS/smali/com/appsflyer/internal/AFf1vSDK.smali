# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1vSDK;
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


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 10

    .line 1029
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v0, :cond_7

    .line 1030
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    goto :goto_9

    .line 1032
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    :goto_9
    move-object v2, v0

    const/4 v0, 0x1

    .line 31
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2209
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1vSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3209
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    return-void
.end method

.method private copy()Z
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    .line 11029
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v1, :cond_9

    .line 11030
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    goto :goto_b

    .line 11032
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 92
    :goto_b
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_20

    .line 12108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_20

    .line 13108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_20
    return v2
.end method

.method private equals()Z
    .registers 6

    .line 7108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    .line 8236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 84
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

    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq v1, v2, :cond_26

    .line 10245
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 85
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

.method private static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/lang/String;
    .registers 2

    .line 6092
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    .line 73
    :catch_c
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    .line 5102
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected final copydefault()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    .line 79
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copy()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 5
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

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v1, "cached data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    .line 4088
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFh1mSDK;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2aa0c3b

    const v2, 0x2aa0c3c

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    return-object p1
.end method
