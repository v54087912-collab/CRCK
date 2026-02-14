# classes4.dex

.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

.field private final getRevenue:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz v0, :cond_b

    .line 2071
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    if-eqz v0, :cond_b

    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getCurrencyIso4217Code()V

    :cond_b
    return-void
.end method

.method public final AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz v1, :cond_1f

    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 1053
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1f
    const/4 v0, 0x0

    .line 1055
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    .line 34
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    .line 37
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    move-object v1, v0

    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    .line 41
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3d

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1lSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 46
    :cond_3d
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 47
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4a
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1lSDK;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
