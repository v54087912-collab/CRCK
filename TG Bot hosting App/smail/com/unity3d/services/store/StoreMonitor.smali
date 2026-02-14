# classes2.dex

.class public final Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _isInitialized:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

.field private final storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

.field private storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V
    .registers 3

    .line 1
    const-string v0, "storeExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lk4/S;

    .line 19
    return-void
.end method


# virtual methods
.method public final getPurchaseHistory(ILjava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    .registers 6

    .line 1
    const-string v0, "purchaseHistoryResponseListener"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception p2

    .line 15
    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 17
    sget-object p4, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 19
    invoke-interface {p3, p4, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .registers 5

    .line 1
    const-string v0, "purchasesResponseListener"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 15
    goto :goto_20

    .line 16
    :catch_f
    move-exception p2

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string p2, "Required value was null."

    .line 20
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_f

    .line 26
    :goto_19
    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 28
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 30
    invoke-interface {p3, v0, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "skuDetailsResponseListener"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getSkuDetails(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception p2

    .line 15
    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 17
    sget-object p4, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 19
    invoke-interface {p3, p4, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
    .registers 4

    .line 1
    const-string v0, "billingInitializationListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;->onIsAlreadyInitialized()V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/store/gpbl/StoreBilling;-><init>(Landroid/content/Context;Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    .line 25
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 27
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 30
    iget-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lk4/S;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    check-cast p1, Lk4/e0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final isFeatureSupported(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;)I
    .registers 6

    .line 1
    const-string v0, "featureSupportedListener"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {v1, p2}, Lcom/unity3d/services/store/gpbl/StoreBilling;->isFeatureSupported(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p3, v0}, Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;->onFeatureSupported(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_f

    .line 21
    goto :goto_1c

    .line 22
    :goto_15
    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 24
    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 26
    invoke-interface {p3, v1, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 29
    :goto_1c
    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final startPurchaseTracking(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseTypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storeEventListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 18
    :cond_11
    new-instance v0, Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 20
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v0, p1, v1, p2}, Lcom/unity3d/services/store/core/StoreLifecycleListener;-><init>(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/StoreBilling;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V

    .line 28
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 30
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public final stopPurchaseTracking()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 17
    :cond_10
    return-void
.end method
