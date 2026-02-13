# classes4.dex

.class final Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/Executor;

.field private component1:Z

.field private component3:Z

.field final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;


# direct methods
.method public static synthetic $r8$lambda$XMMQ4vL1zEvNZDsREIrV--u_vL4(Lcom/appsflyer/internal/AFb1lSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue(Lcom/appsflyer/internal/AFb1lSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3RIduaT25HIWnzI41l5PSUUfk0(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFHfriuu1WZxbw5_d42rMkttJxw(Lcom/appsflyer/internal/AFb1lSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1lSDK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 70
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 71
    iput-object p5, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFb1lSDK;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component3:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    .line 100
    :try_start_10
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getCurrencyIso4217Code()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p0

    .line 102
    const-string v0, "Listener threw exception! "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 82
    :try_start_d
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_1b

    :catch_13
    move-exception p1

    .line 84
    const-string v0, "Listener thrown an exception: "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->component3:Z

    .line 88
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFb1lSDK;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component3:Z

    .line 96
    :try_start_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFb1lSDK;)V

    .line 105
    sget-object p0, Lcom/appsflyer/internal/AFb1bSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p0

    .line 107
    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2214
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2215
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_27

    .line 1205
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    if-eq v0, v1, :cond_27

    .line 1206
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    .line 114
    :cond_27
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1kSDK;->getMediationNetwork(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFb1lSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 79
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
