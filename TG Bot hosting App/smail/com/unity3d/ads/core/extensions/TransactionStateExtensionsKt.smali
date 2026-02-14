# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromPurchaseState(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 20
    :goto_13
    return-object p0
.end method
