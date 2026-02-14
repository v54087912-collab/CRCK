# classes2.dex

.class public Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# static fields
.field private static final getBillingResultMethodName:Ljava/lang/String; = "getBillingResult"

.field private static final getPurchasesListMethodName:Ljava/lang/String; = "getPurchasesList"


# instance fields
.field private final _purchasesResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public getBillingResult()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "getBillingResult"

    .line 10
    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 3
    return-object v0
.end method

.method public getPurchasesList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "getPurchasesList"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 37
    invoke-direct {v3, v2}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return-object v1
.end method
