# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1aSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1bSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 5

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    .line 2038
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v2, :cond_12

    .line 2039
    new-instance v2, Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    .line 2041
    :cond_12
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method

.method public final component4()V
    .registers 5

    .line 88
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    .line 1052
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    if-nez v2, :cond_10

    .line 1053
    new-instance v2, Lcom/appsflyer/internal/AFg1fSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1fSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    .line 1055
    :cond_10
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 88
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .registers 9

    .line 59
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    if-eqz v0, :cond_1f

    .line 60
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Exception Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    :cond_1f
    return-void
.end method

.method public final getMediationNetwork()V
    .registers 9

    .line 69
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    if-eqz v0, :cond_1f

    .line 70
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 71
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    :cond_1f
    return-void
.end method

.method public final getMonetizationNetwork()V
    .registers 9

    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    if-eqz v0, :cond_1f

    .line 80
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    :cond_1f
    return-void
.end method

.method public final getRevenue()V
    .registers 5

    .line 92
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    .line 3045
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    if-nez v2, :cond_12

    .line 3046
    new-instance v2, Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    .line 3048
    :cond_12
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 92
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method
