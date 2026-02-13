# classes2.dex

.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;-><init>(Ljava/lang/Object;)V
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
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setListener"

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Class;

    .line 20
    const-string v2, "enablePendingPurchases"

    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "build"

    .line 27
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
