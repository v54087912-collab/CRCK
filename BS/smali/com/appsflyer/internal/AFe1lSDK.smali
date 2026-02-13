# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field final areAllFieldsValid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component2:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ">;"
        }
    .end annotation
.end field

.field final component4:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final getCurrencyIso4217Code:Ljava/util/Timer;

.field final getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field final getMonetizationNetwork:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Ljava/util/Timer;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->component3:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->component1:Ljava/util/Set;

    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 366
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1vSDK;

    if-eqz v0, :cond_d

    .line 5245
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 367
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final AFAdRevenueData(Lcom/appsflyer/internal/AFe1sSDK;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 4250
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 344
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final getCurrencyIso4217Code()V
    .registers 6

    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 262
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1sSDK;

    .line 266
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1sSDK;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 268
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_26
    if-eqz v2, :cond_32

    .line 2155
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 276
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final getMediationNetwork(Ljava/util/NavigableSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 325
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 327
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 3245
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 330
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V

    goto :goto_13

    :cond_23
    return-void
.end method
