# classes.dex

.class public Lcom/netease/ntunisdk/util/BillingManager;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/util/BillingManager$ServiceConnectedListener;,
        Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;
    }
.end annotation


# static fields
.field private static final BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String; = "CONSTRUCT_YOUR_KEY_AND_PLACE_IT_HERE"

.field public static final BILLING_MANAGER_NOT_INITIALIZED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BillingManager"

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mBillingClientResponseCode:I

.field private mBillingClientResponseMsg:Lcom/android/billingclient/api/BillingResult;

.field private final mBillingUpdatesListener:Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;

.field private mIsServiceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/util/BillingManager;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;)V
    .registers 5

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClientResponseCode:I

    const-string v0, "BillingManager"

    const-string v1, "Creating Billing client."

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager;->mActivity:Landroid/app/Activity;

    .line 134
    iput-object p2, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingUpdatesListener:Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;

    .line 135
    iget-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string p1, "Starting setup."

    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance p1, Lcom/netease/ntunisdk/util/BillingManager$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/util/BillingManager$1;-><init>(Lcom/netease/ntunisdk/util/BillingManager;)V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/BillingManager;->startServiceConnection(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/util/BillingManager;)Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingUpdatesListener:Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/util/BillingManager;)Landroid/app/Activity;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/util/BillingManager;)Lcom/android/billingclient/api/BillingClient;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/util/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/util/BillingManager;->onQueryPurchasesAsyncFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$402(Lcom/netease/ntunisdk/util/BillingManager;I)I
    .registers 2

    .line 65
    iput p1, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClientResponseCode:I

    return p1
.end method

.method static synthetic access$502(Lcom/netease/ntunisdk/util/BillingManager;Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClientResponseMsg:Lcom/android/billingclient/api/BillingResult;

    return-object p1
.end method

.method static synthetic access$602(Lcom/netease/ntunisdk/util/BillingManager;Z)Z
    .registers 2

    .line 65
    iput-boolean p1, p0, Lcom/netease/ntunisdk/util/BillingManager;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$700()Ljava/util/concurrent/Executor;
    .registers 1

    .line 65
    sget-object v0, Lcom/netease/ntunisdk/util/BillingManager;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private executeServiceRequest(Ljava/lang/Runnable;)V
    .registers 3

    .line 538
    iget-boolean v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mIsServiceConnected:Z

    if-eqz v0, :cond_a

    .line 540
    sget-object v0, Lcom/netease/ntunisdk/util/BillingManager;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 544
    :cond_a
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/BillingManager;->startServiceConnection(Ljava/lang/Runnable;)V

    :goto_d
    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .registers 2

    return-void
.end method

.method private onQueryPurchasesAsyncFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "BillingManager"

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_29

    .line 420
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing client was null or result code ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") was bad - quitting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const-string v0, "Query inventory was successful."

    .line 425
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/util/BillingManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/util/BillingManager$9;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 353
    new-instance p2, Lcom/netease/ntunisdk/util/BillingManager$7;

    invoke-direct {p2, p0, p1}, Lcom/netease/ntunisdk/util/BillingManager$7;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/util/BillingManager$8;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/lang/String;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 379
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public areProductDetailsSupported()Z
    .registers 5

    .line 572
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const-string v2, "fff"

    .line 573
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areProductDetailsSupported() responseCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public areSubscriptionsSupported()Z
    .registers 4

    .line 446
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areSubscriptionsSupported() responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method public consumeAsync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 308
    new-instance p2, Lcom/netease/ntunisdk/util/BillingManager$5;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/util/BillingManager$5;-><init>(Lcom/netease/ntunisdk/util/BillingManager;)V

    .line 323
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/util/BillingManager$6;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 336
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    const-string v0, "BillingManager"

    const-string v1, "Destroying the manager."

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 263
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    :cond_19
    return-void
.end method

.method public getBillingClientResponseCode()I
    .registers 2

    .line 388
    iget v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClientResponseCode:I

    return v0
.end method

.method public getBillingClientResponseMsg()Lcom/android/billingclient/api/BillingResult;
    .registers 2

    .line 392
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClientResponseMsg:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .registers 3

    .line 687
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager$14;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/util/BillingManager$14;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 711
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/ProductDetails;I)V
    .registers 14

    .line 612
    new-instance v7, Lcom/netease/ntunisdk/util/BillingManager$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/util/BillingManager$13;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Lcom/netease/ntunisdk/base/OrderInfo;ILjava/lang/String;Lcom/android/billingclient/api/ProductDetails;I)V

    .line 683
    invoke-direct {p0, v7}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/SkuDetails;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/util/BillingManager;->initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    return-void
.end method

.method public initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .registers 14

    .line 198
    new-instance v7, Lcom/netease/ntunisdk/util/BillingManager$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/util/BillingManager$3;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Lcom/netease/ntunisdk/base/OrderInfo;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    .line 249
    invoke-direct {p0, v7}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .registers 4

    .line 452
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFeatureSupported(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "BillingManager"

    if-nez v0, :cond_29

    if-eqz p2, :cond_23

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() ok, purchases size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e

    :cond_23
    const-string v0, "onPurchasesUpdated() ok, purchases null"

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e

    .line 174
    :cond_29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    const-string v0, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e

    .line 177
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_4e
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/util/BillingManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/util/BillingManager$2;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryProductDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 583
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager$12;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/netease/ntunisdk/util/BillingManager$12;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 608
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryPurchasesAsync()V
    .registers 2

    .line 462
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager$10;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/util/BillingManager$10;-><init>(Lcom/netease/ntunisdk/util/BillingManager;)V

    .line 510
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/netease/ntunisdk/util/BillingManager$4;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 293
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/util/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startServiceConnection(Ljava/lang/Runnable;)V
    .registers 4

    .line 514
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/netease/ntunisdk/util/BillingManager$11;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/util/BillingManager$11;-><init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
