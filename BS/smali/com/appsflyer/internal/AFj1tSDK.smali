# classes4.dex

.class public final Lcom/appsflyer/internal/AFj1tSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 5

    .line 39
    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .registers 9

    .line 45
    new-instance v6, Lcom/appsflyer/internal/AFj1tSDK$2;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 v0, 0x0

    .line 1016
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, -0x25a52571

    const v4, 0x25a52571

    invoke-static {v1, v2, v4, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x461808d7

    const v1, 0x461808ec

    invoke-static {v2, v0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_73

    .line 1017
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork()Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_73

    .line 2042
    :cond_5a
    iget-object p1, v6, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 3032
    sget-object p1, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 3033
    new-instance p1, Lcom/appsflyer/internal/AFj1qSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1qSDK$5;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_73
    :goto_73
    return-void
.end method
