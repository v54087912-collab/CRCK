# classes4.dex

.class final Lcom/appsflyer/internal/AFj1nSDK$4;
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
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork()V

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1nSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Z

    .line 60
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method
