# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .registers 3

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_43

    .line 34
    if-ne v2, v3, :cond_3b

    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 40
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 44
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 48
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/util/List;

    .line 52
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 56
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 71
    sget-object p2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;

    .line 73
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 76
    move-result-object v2

    .line 77
    const-string v4, "newBuilder()"

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 88
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 100
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(LO3/d;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v3, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object v1, p1

    .line 110
    move-object v2, v1

    .line 111
    move-object p2, v0

    .line 112
    move-object v0, p0

    .line 113
    :goto_70
    check-cast p2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 115
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 118
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 120
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 127
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 129
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 132
    invoke-virtual {v1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->getTransactionData()Lcom/google/protobuf/kotlin/DslList;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1, v3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 139
    invoke-virtual {v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
