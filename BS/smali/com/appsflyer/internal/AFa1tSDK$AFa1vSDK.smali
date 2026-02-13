# classes4.dex

.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public static synthetic $r8$lambda$n4gk_9X-fFPGWZfCgYfYe4dmGvA(Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;)Lkotlin/Unit;
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getRevenue()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 2

    .line 1913
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .registers 2

    .line 1984
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic getRevenue()Lkotlin/Unit;
    .registers 5

    .line 1941
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3a191ced

    const v3, -0x3a191ce0

    invoke-static {v2, v1, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1931
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v0, :cond_e8

    .line 1932
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 1934
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1uSDK;

    if-eqz v1, :cond_42

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1935
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1uSDK;

    .line 5236
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 5991
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq v3, v4, :cond_1f

    .line 6111
    iget v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    .line 5993
    :cond_1f
    new-instance v3, Lcom/appsflyer/internal/AFg1rSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFf1uSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 5994
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    .line 7089
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1938
    :cond_42
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v2

    if-eqz v2, :cond_5b

    if-eqz v1, :cond_5b

    .line 1939
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1uSDK;

    .line 1940
    new-instance v4, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;)V

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Lcom/appsflyer/internal/AFf1uSDK;Lkotlin/jvm/functions/Function0;)V

    .line 1946
    :cond_5b
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p2, v2, :cond_e7

    .line 1948
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1tSDK;

    const/4 p2, 0x0

    if-nez p1, :cond_c3

    .line 1952
    new-instance p1, Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-direct {p1, v2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    .line 8091
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_c3

    .line 8092
    iget-boolean v2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    if-eqz v2, :cond_c3

    .line 8093
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    .line 8095
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 9085
    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, -0x25a52571

    const v5, 0x25a52571

    invoke-static {v2, v3, v5, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    .line 9086
    new-instance v3, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 9087
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 10089
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v4, p1, v3}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11108
    :cond_c3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz p1, :cond_dd

    .line 1957
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_dd

    .line 1960
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    const-string v2, "send_background"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    :cond_dd
    if-eqz v1, :cond_e7

    .line 1966
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    :cond_e7
    return-void

    .line 1969
    :cond_e8
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1rSDK;

    if-eqz p1, :cond_10f

    .line 1970
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq p2, p1, :cond_10f

    .line 1971
    new-instance p1, Lcom/appsflyer/internal/AFg1pSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 1972
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p2

    .line 12089
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10f
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1922
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1uSDK;

    if-eqz v0, :cond_17

    .line 1923
    check-cast p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 1924
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v0

    .line 2225
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    .line 3191
    iget p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 1924
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(I)V

    :cond_17
    return-void
.end method
