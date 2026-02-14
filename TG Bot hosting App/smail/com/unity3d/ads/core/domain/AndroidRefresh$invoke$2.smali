# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidRefresh$invoke$2"
    f = "AndroidRefresh.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidRefresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $adDataRefreshToken:Lcom/google/protobuf/ByteString;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidRefresh;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LO3/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    if-eq v1, v3, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 16
    goto :goto_54

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 34
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGetAdDataRefreshRequest$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    .line 40
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 42
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    .line 44
    invoke-interface {p1, v1, v4, p0}, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    move-object v5, p1

    .line 52
    check-cast v5, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 56
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 63
    move-result-object v6

    .line 64
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 66
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 72
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 87
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdDataRefreshResponse()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
