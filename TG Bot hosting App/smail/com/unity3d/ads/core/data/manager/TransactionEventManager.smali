# classes2.dex

.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

.field private static final INAPP:Ljava/lang/String; = "inapp"

.field private static final dummyOperationId:I = 0x2a


# instance fields
.field private final getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

.field private final getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

.field private final iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scope:Lh4/F;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

.field private final transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lh4/F;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 9

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storeMonitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getTransactionData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getTransactionRequest"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "transactionEventRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "iapTransactionStore"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lh4/F;

    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 53
    return-void
.end method

.method public static final synthetic access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 6
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
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    if-ne p1, v0, :cond_1e

    .line 9
    if-eqz p2, :cond_1e

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lh4/F;

    .line 20
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, p0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;LO3/d;)V

    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2, v0, p2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final invoke()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lh4/F;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;LO3/d;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v2, v4, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 14
    return-void
.end method
