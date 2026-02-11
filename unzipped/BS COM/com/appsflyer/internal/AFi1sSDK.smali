# classes4.dex

.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source ""


# instance fields
.field private AFAdRevenueData:Ljava/lang/String;

.field private getRevenue:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 16
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFi1sSDK;)V

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1011
    :try_start_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_23

    .line 34
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    :cond_23
    return-void

    :catchall_24
    move-exception p1

    move-object v3, p1

    .line 36
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 37
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 36
    const-string v2, "Error at attempt to register network callback with ConnectivityManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method private static y_(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    const/4 v1, 0x4

    .line 70
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v0
.end method

.method public static final synthetic z_(Lcom/appsflyer/internal/AFi1sSDK;Landroid/net/Network;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Landroid/net/Network;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v2, "NetworkLost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_22

    .line 4011
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1b

    .line 63
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_22

    .line 64
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1sSDK;->y_(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method protected final getRevenue()Ljava/lang/String;
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Landroid/net/Network;

    const-string v1, "unknown"

    if-eqz v0, :cond_28

    .line 2011
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_f

    .line 47
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_28

    if-eqz v0, :cond_28

    const/4 v2, 0x1

    .line 3055
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v0, "WIFI"

    return-object v0

    :cond_1e
    const/4 v2, 0x0

    .line 3056
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "MOBILE"

    return-object v0

    :cond_28
    return-object v1
.end method
