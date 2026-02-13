# classes2.dex

.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->appendFunctionAnParameters(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-class v0, Landroid/content/Context;

    .line 6
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder"

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "startConnection"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Class;

    .line 31
    const-string v2, "endConnection"

    .line 33
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getClassForBridge()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "querySkuDetailsAsync"

    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-class v2, Ljava/lang/String;

    .line 59
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "queryPurchaseHistoryAsync"

    .line 65
    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "isFeatureSupported"

    .line 70
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "isReady"

    .line 79
    new-array v0, v0, [Ljava/lang/Class;

    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
