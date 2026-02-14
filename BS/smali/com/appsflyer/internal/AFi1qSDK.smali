# classes4.dex

.class public final Lcom/appsflyer/internal/AFi1qSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static w_(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xf

    .line 42
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v0
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .registers 8

    const/4 v0, 0x0

    .line 3011
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_56

    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 59
    array-length v3, v1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_29

    aget-object v5, v1, v4

    .line 4011
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 62
    :cond_29
    check-cast v2, Ljava/util/List;

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 33
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1qSDK;->w_(Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_4e

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    goto :goto_56

    :catch_4e
    move-exception v1

    .line 35
    const-string v2, "Failed collecting ivc data"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    return v0
.end method

.method protected final getRevenue()Ljava/lang/String;
    .registers 5

    .line 1011
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    .line 15
    const-string v1, "unknown"

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 16
    new-instance v2, Lcom/appsflyer/internal/AFi1qSDK$1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1qSDK$1;-><init>(Lcom/appsflyer/internal/AFi1qSDK;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 47
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/NetworkInfo;

    .line 17
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1qSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    check-cast v2, Landroid/net/NetworkInfo;

    if-eqz v2, :cond_4c

    .line 2023
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    if-eq v0, v2, :cond_46

    return-object v1

    .line 2024
    :cond_46
    const-string v0, "WIFI"

    return-object v0

    .line 2025
    :cond_49
    const-string v0, "MOBILE"

    return-object v0

    :cond_4c
    return-object v1
.end method
