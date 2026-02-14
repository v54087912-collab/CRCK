# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field public areAllFieldsValid:Z

.field public component1:Z

.field public component2:Lcom/appsflyer/AppsFlyerConsent;

.field public component3:Lcom/appsflyer/internal/AFh1oSDK;

.field public component4:Lcom/appsflyer/internal/AFd1hSDK;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

.field public getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

.field public toString:Lcom/appsflyer/internal/AFb1gSDK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Z

    return v0
.end method

.method public final declared-synchronized getRevenue(Lcom/appsflyer/internal/AFd1hSDK;)V
    .registers 2

    monitor-enter p0

    .line 29
    :try_start_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1kSDK;->component4:Lcom/appsflyer/internal/AFd1hSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method
