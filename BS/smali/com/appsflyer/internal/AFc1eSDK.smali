# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1dSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFc1jSDK;

.field private component3:Lcom/appsflyer/internal/AFf1oSDK;

.field private component4:Lcom/appsflyer/internal/AFd1lSDK;

.field private copy:Lcom/appsflyer/internal/AFg1qSDK;

.field private copydefault:Lcom/appsflyer/internal/AFh1vSDK;

.field private d:Lcom/appsflyer/internal/AFj1fSDK;

.field private e:Lcom/appsflyer/internal/AFb1bSDK;

.field private equals:Lcom/appsflyer/internal/AFd1pSDK;

.field private force:Lcom/appsflyer/internal/AFg1vSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFc1kSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFj1lSDK;

.field private i:Lcom/appsflyer/internal/AFg1uSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1sSDK;

.field private toString:Lcom/appsflyer/internal/AFe1lSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

.field private v:Lcom/appsflyer/internal/AFi1kSDK;

.field private values:Lcom/appsflyer/internal/AFg1xSDK;

.field private w:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method public static synthetic $r8$lambda$0tUaWktcjc3aFXziCL_f91mIcbk(Lcom/appsflyer/internal/AFc1eSDK;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->m_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1OhM5xeY6hR59eDXWmf9mVLjLI(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;
    .registers 3

    monitor-enter p0

    .line 218
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_10

    .line 3032
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 221
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFd1uSDK;
    .registers 2

    monitor-enter p0

    .line 400
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    if-nez v0, :cond_c

    .line 401
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 403
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method private declared-synchronized afLogForce()Lcom/appsflyer/internal/AFd1lSDK;
    .registers 4

    monitor-enter p0

    .line 183
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;

    if-nez v0, :cond_17

    .line 184
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 1203
    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    .line 184
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;

    .line 186
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFj1fSDK;
    .registers 3

    monitor-enter p0

    .line 418
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    if-nez v0, :cond_10

    .line 419
    new-instance v0, Lcom/appsflyer/internal/AFj1fSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    .line 421
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 638
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 640
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic m_()Landroid/content/SharedPreferences;
    .registers 3

    .line 29266
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 30025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 246
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 29268
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueOf()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 193
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFg1xSDK;
    .registers 4

    monitor-enter p0

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    if-nez v0, :cond_14

    .line 296
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 297
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 298
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    .line 300
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    monitor-enter p0

    .line 227
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_11

    const/4 v0, 0x2

    .line 4029
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;
    .registers 4

    monitor-enter p0

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_14

    .line 392
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

    .line 394
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;
    .registers 2

    monitor-enter p0

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;
    .registers 4

    monitor-enter p0

    .line 409
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    if-nez v0, :cond_14

    .line 410
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    .line 412
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .registers 2

    monitor-enter p0

    .line 367
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_c

    .line 368
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    .line 370
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;
    .registers 6

    .line 499
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_24

    .line 500
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    .line 501
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 503
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v3

    .line 24481
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v4, :cond_1d

    .line 24482
    new-instance v4, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    .line 24484
    :cond_1d
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    .line 504
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    .line 507
    :cond_24
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFf1dSDK;
    .registers 5

    .line 520
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    if-nez v0, :cond_34

    .line 521
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    .line 25266
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 26025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_2c

    .line 524
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 27490
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v2, :cond_20

    .line 27491
    new-instance v2, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 27493
    :cond_20
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 527
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    goto :goto_34

    .line 25268
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;
    .registers 4

    .line 591
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 592
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_19

    .line 593
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 594
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 595
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    .line 599
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;
    .registers 2

    .line 490
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_b

    .line 491
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 493
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method public final synthetic afRDLog()Lcom/appsflyer/internal/AFd1vSDK;
    .registers 2

    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v0

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;
    .registers 3

    .line 561
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v0, :cond_f

    .line 562
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    .line 564
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;
    .registers 5

    .line 581
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 28490
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v1, :cond_d

    .line 28491
    new-instance v1, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 28493
    :cond_d
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 583
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    .line 584
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;
    .registers 3

    monitor-enter p0

    .line 306
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    if-nez v0, :cond_10

    .line 307
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 309
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFf1oSDK;
    .registers 15

    monitor-enter p0

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez v0, :cond_4a

    .line 277
    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 278
    new-instance v7, Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    .line 279
    new-instance v0, Lcom/appsflyer/internal/AFf1oSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>()V

    .line 281
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    .line 6171
    new-instance v6, Lcom/appsflyer/internal/AFd1oSDK;

    .line 6172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v9

    .line 6173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v10

    .line 6174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    .line 6175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v12

    .line 6176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getLevel()Lcom/appsflyer/internal/AFj1fSDK;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    .line 286
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    .line 289
    :cond_4a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    monitor-exit p0

    return-object v0

    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    if-nez v0, :cond_15

    .line 246
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    new-instance v1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 249
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1qSDK;
    .registers 18

    move-object/from16 v0, p0

    .line 315
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    if-nez v1, :cond_a7

    .line 316
    new-instance v1, Lcom/appsflyer/internal/AFg1oSDK;

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->valueOf()Ljava/lang/String;

    move-result-object v3

    .line 7266
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 8025
    iget-object v4, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7267
    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_a1

    .line 9427
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v5, :cond_1f

    .line 9428
    new-instance v5, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 9430
    :cond_1f
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 10454
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v6, :cond_2c

    .line 10455
    new-instance v6, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    .line 10457
    :cond_2c
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    .line 11339
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v7, :cond_4a

    .line 11340
    new-instance v7, Lcom/appsflyer/internal/AFj1nSDK;

    .line 12266
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 13025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v8, :cond_44

    .line 11340
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_4a

    .line 12268
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11342
    :cond_4a
    :goto_4a
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    .line 14472
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v8, :cond_57

    .line 14473
    new-instance v8, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    .line 14475
    :cond_57
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v9

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v11

    .line 15463
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    if-nez v12, :cond_7d

    .line 15464
    new-instance v12, Lcom/appsflyer/internal/AFi1tSDK;

    .line 16266
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 17025
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v13, :cond_77

    .line 15464
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    goto :goto_7d

    .line 16268
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15466
    :cond_7d
    :goto_7d
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v13

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v14

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->values()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v15

    .line 18490
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v2, :cond_96

    .line 18491
    new-instance v2, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 18493
    :cond_96
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    move-object/from16 v16, v2

    move-object v2, v1

    .line 330
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1tSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    goto :goto_a7

    .line 7268
    :cond_a1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_a7
    :goto_a7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    return-object v1
.end method

.method public final declared-synchronized component4()Lcom/appsflyer/PurchaseHandler;
    .registers 2

    monitor-enter p0

    .line 255
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_c

    .line 256
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 258
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1pSDK;
    .registers 2

    monitor-enter p0

    .line 358
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_c

    .line 359
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFe1lSDK;
    .registers 10

    monitor-enter p0

    .line 348
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    if-nez v0, :cond_2a

    .line 21619
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1eSDK$3;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1eSDK$3;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21636
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 350
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 352
    :cond_2a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-object v0

    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFa1oSDK;
    .registers 2

    monitor-enter p0

    .line 436
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_c

    .line 437
    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    .line 439
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1aSDK;
    .registers 3

    monitor-enter p0

    .line 445
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_10

    .line 446
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

    .line 448
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final equals()Lcom/appsflyer/internal/AFj1lSDK;
    .registers 4

    .line 339
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v0, :cond_1e

    .line 340
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK;

    .line 19266
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 20025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_16

    .line 340
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_1e

    .line 19268
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    return-object v0
.end method

.method public final force()Lcom/appsflyer/internal/AFi1fSDK;
    .registers 13

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    if-nez v0, :cond_95

    .line 541
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 543
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_7c

    const/4 v3, 0x3

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    const v6, -0x910d51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto :goto_68

    :cond_2c
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFc1pSDK;

    aput-object v7, v3, v1

    const-class v1, Lcom/appsflyer/internal/AFc1iSDK;

    aput-object v1, v3, v2

    const-class v1, Lcom/appsflyer/internal/AFf1gSDK;

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_70
    .catchall {:try_start_11 .. :try_end_70} :catchall_73

    :try_start_70
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    goto :goto_95

    :catchall_73
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7b

    throw v1

    :cond_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception v0

    move-object v4, v0

    .line 547
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 549
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f

    :cond_8d
    const-string v0, ""

    :goto_8f
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 547
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 555
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;
    .registers 8

    .line 171
    new-instance v6, Lcom/appsflyer/internal/AFd1oSDK;

    .line 172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v4

    .line 176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getLevel()Lcom/appsflyer/internal/AFj1fSDK;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    return-object v6
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .registers 10

    .line 154
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    if-nez v0, :cond_28

    .line 155
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 156
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    .line 165
    :cond_28
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .registers 12

    monitor-enter p0

    .line 209
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_21

    .line 2016
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 2020
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2021
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    const/4 v8, 0x0

    move-object v1, v0

    .line 2016
    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 210
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 212
    :cond_21
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFc1pSDK;
    .registers 6

    monitor-enter p0

    .line 236
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_25

    .line 237
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 5490
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v3, :cond_1a

    .line 5491
    new-instance v3, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5493
    :cond_1a
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 237
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 239
    :cond_25
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1tSDK;
    .registers 3

    .line 463
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    if-nez v0, :cond_1a

    .line 464
    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK;

    .line 22266
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 23025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_12

    .line 464
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    goto :goto_1a

    .line 22268
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFf1gSDK;
    .registers 4

    monitor-enter p0

    .line 376
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v0, :cond_15

    .line 377
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    .line 379
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_b

    .line 428
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 430
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFg1bSDK;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_b

    .line 513
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 515
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1kSDK;
    .registers 2

    .line 481
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v0, :cond_b

    .line 482
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    .line 484
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    return-object v0
.end method
