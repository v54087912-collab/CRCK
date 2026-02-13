# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

.field private component1:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1oSDK;

.field private final component3:Lcom/appsflyer/internal/AFf1iSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1lSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1gSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1lSDK;)V
    .registers 9

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1pSDK;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1gSDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 55
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    .line 57
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1145
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1mSDK;)V
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

    .line 104
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz p2, :cond_b

    .line 106
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1nSDK;)V

    :cond_b
    return-void

    :catchall_c
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1vSDK;
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 88
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object v1

    :catchall_a
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 123
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz p2, :cond_2a

    .line 124
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 3077
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFf1nSDK;

    if-nez p2, :cond_15

    .line 128
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 132
    :cond_15
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:Lcom/appsflyer/internal/AFf1nSDK;

    if-eq p2, v0, :cond_25

    .line 4121
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFi1vSDK;

    .line 5078
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 5079
    :try_start_1e
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 5080
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit v1

    throw p1

    .line 6117
    :cond_25
    :goto_25
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1mSDK;)V

    :cond_2a
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V
    .registers 12

    .line 73
    new-instance v9, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1oSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 74
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 2089
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)V"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz v0, :cond_18

    .line 143
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 7078
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7079
    :try_start_a
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 7080
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_15

    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 8117
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFf1mSDK;)V

    goto :goto_18

    :catchall_15
    move-exception p1

    .line 7080
    monitor-exit v0

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V
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
