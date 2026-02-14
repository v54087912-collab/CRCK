# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1lSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 95
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component1:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 96
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already running task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_2a
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18e

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto/16 :goto_18e

    .line 104
    :cond_44
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2268
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 1335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1mSDK;

    .line 1337
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1lSDK;->component3:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 3088
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1sSDK;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 106
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a5

    .line 108
    :cond_7d
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 110
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new task was blocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData()V

    :cond_a5
    :goto_a5
    if-eqz v1, :cond_ba

    .line 117
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_d1

    .line 120
    :cond_ba
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task not added, it\'s already in the queue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 122
    :goto_d1
    monitor-exit v0
    :try_end_d2
    .catchall {:try_start_5 .. :try_end_d2} :catchall_1a7

    if-eqz v1, :cond_176

    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->component3:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 4245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new task added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_fe

    .line 134
    :cond_10b
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 5155
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 6286
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    monitor-enter v1

    .line 6287
    :try_start_11c
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_12b
    if-lez v2, :cond_171

    .line 6293
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    .line 6294
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15f

    if-nez v3, :cond_15f

    .line 6298
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1sSDK;

    .line 6299
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1sSDK;

    .line 6300
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;)I

    move-result v3

    if-lez v3, :cond_159

    .line 6302
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_16e

    .line 6304
    :cond_159
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_16e

    :cond_15f
    if-nez v4, :cond_167

    .line 6308
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_16e

    :cond_167
    if-nez v3, :cond_16e

    .line 6311
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    :cond_16e
    :goto_16e
    add-int/lit8 v2, v2, -0x1

    goto :goto_12b

    .line 6315
    :cond_171
    monitor-exit v1
    :try_end_172
    .catchall {:try_start_11c .. :try_end_172} :catchall_173

    return-void

    :catchall_173
    move-exception v0

    monitor-exit v1

    throw v0

    .line 137
    :cond_176
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: tried to add already pending task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_18e
    :goto_18e
    :try_start_18e
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already scheduled task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1lSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 101
    monitor-exit v0
    :try_end_1a6
    .catchall {:try_start_18e .. :try_end_1a6} :catchall_1a7

    return-void

    :catchall_1a7
    move-exception v1

    .line 122
    monitor-exit v0

    throw v1
.end method
