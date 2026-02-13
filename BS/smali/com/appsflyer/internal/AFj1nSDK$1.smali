# classes4.dex

.class final Lcom/appsflyer/internal/AFj1nSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1nSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-boolean v1, v1, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Z

    if-eqz v1, :cond_2b

    .line 76
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork()V

    .line 80
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Z

    .line 82
    :cond_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception v1

    monitor-exit v0

    throw v1
.end method
