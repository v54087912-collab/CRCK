# classes2.dex

.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;-><init>(Ljava/lang/Object;)V
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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-class v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "queryPurchasesAsync"

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
