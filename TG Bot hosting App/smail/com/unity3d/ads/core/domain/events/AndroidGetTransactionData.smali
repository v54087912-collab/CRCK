# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionData;


# instance fields
.field private final getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V
    .registers 3

    .line 1
    const-string v0, "getByteStringId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .registers 6

    .line 1
    const-string v0, "purchaseDetail"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productDetail"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;

    .line 13
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "newBuilder()"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionDataKt$Dsl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "productId"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setProductId(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 45
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 52
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "purchaseTime"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 80
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "orderId"

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTransactionId(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    const-string v1, "productDetail.originalJson.toString()"

    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setProduct(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string v1, "purchaseDetail.originalJson.toString()"

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTransaction(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "purchaseState"

    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;->fromPurchaseState(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V

    .line 157
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
