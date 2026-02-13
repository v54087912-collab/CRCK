# classes4.dex

.class public abstract Lcom/appsflyer/internal/AFi1dSDK;
.super Lcom/appsflyer/internal/AFj1qSDK;
.source ""


# instance fields
.field private getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V
    .registers 5

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    return-void
.end method


# virtual methods
.method protected final getRevenue()Z
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 1254
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_13

    .line 21
    const-string v0, "Install referrer will not load, the counter > 1, "

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2

    :cond_13
    const/4 v0, 0x1

    return v0
.end method
