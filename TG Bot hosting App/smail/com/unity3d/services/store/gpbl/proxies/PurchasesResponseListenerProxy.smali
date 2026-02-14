# classes2.dex

.class public Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static final onQueryPurchasesResponseMethodName:Ljava/lang/String; = "onQueryPurchasesResponse"


# instance fields
.field private purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;

    .line 6
    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.billingclient.api.PurchasesResponseListener"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPurchasesResponseListener()Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;

    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onQueryPurchasesResponse"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p3, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    aget-object p2, p3, p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->onQueryPurchasesResponse(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1
.end method

.method public onQueryPurchasesResponse(Ljava/lang/Object;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 6
    if-eqz p2, :cond_23

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 29
    invoke-direct {v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-interface {p2, v0, p1}, Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;->onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 44
    :cond_2b
    return-void
.end method
