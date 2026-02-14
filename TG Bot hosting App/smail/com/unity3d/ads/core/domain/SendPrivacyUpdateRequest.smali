# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
    .registers 5

    .line 1
    const-string v0, "getPrivacyUpdateRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getRequestPolicy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gatewayClient"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;LO3/d;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, LP3/a;->a:LP3/a;

    .line 31
    iget v1, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    if-eq v1, v3, :cond_34

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 57
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 66
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 70
    invoke-virtual {p3, p1, p2, v6}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->invoke(ILcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object p1, p0

    .line 78
    :goto_4d
    move-object v3, p3

    .line 79
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 81
    iget-object p2, p1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 83
    invoke-interface {p2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 86
    move-result-object v4

    .line 87
    iget-object v1, p1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 89
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v2, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 108
    invoke-virtual {p3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getPrivacyUpdateResponse()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "response.payload.privacyUpdateResponse"

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-object p1
.end method
