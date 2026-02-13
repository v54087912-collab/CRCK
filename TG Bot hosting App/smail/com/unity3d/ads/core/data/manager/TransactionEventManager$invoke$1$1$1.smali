# classes2.dex

.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lh4/l;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final tryResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lh4/l;

    .line 3
    invoke-interface {v0}, Lh4/l;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lh4/l;

    .line 11
    sget-object v1, LK3/l;->a:LK3/l;

    .line 13
    invoke-interface {v0, v1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method private final tryResumeWithException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lh4/l;

    .line 3
    invoke-interface {v0}, Lh4/l;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lh4/l;

    .line 11
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/TransactionException;

    .line 3
    const-string v1, "Billing service disconnected"

    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/exception/TransactionException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResumeWithException(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V
    .registers 3

    .line 1
    const-string v0, "billingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 12
    if-eq p1, v0, :cond_18

    .line 14
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/TransactionException;

    .line 16
    const-string v0, "Billing setup failed"

    .line 18
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/model/exception/TransactionException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResumeWithException(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResume()V

    .line 28
    return-void
.end method

.method public onIsAlreadyInitialized()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResume()V

    .line 4
    return-void
.end method

.method public onPurchaseUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 11
    return-void
.end method
