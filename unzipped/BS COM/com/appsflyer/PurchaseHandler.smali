# classes4.dex

.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    .line 30
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    return-void
.end method


# virtual methods
.method public final varargs AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz p2, :cond_14

    .line 46
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Request Data"

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_14
    return p1
.end method
