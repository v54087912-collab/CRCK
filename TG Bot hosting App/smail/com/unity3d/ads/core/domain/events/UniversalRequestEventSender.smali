# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

.field private final universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;)V
    .registers 5

    .line 1
    const-string v0, "gatewayClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleGatewayEventResponse"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "universalRequestTtlValidator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;LO3/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v9, LP3/a;->a:LP3/a;

    .line 29
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 31
    sget-object v10, LK3/l;->a:LK3/l;

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    if-eq v1, v2, :cond_34

    .line 39
    if-ne v1, v11, :cond_2c

    .line 41
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 44
    goto :goto_85

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
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 57
    :try_start_38
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_60

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 68
    invoke-interface {p3, p1, p2}, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4a

    .line 74
    return-object v10

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 77
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 79
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v2, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v6, v0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p3
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_63

    .line 93
    if-ne p3, v9, :cond_5f

    .line 95
    return-object v9

    .line 96
    :cond_5f
    move-object p1, p0

    .line 97
    :goto_60
    :try_start_60
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_3c

    .line 99
    goto :goto_69

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    move-object p1, p0

    .line 102
    :goto_65
    invoke-static {p2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 105
    move-result-object p3

    .line 106
    :goto_69
    invoke-static {p3}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p2

    .line 110
    instance-of p2, p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 112
    if-eqz p2, :cond_72

    .line 114
    return-object v10

    .line 115
    :cond_72
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 117
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 120
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v11, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 127
    invoke-interface {p1, p3, v0}, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;LO3/d;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v9, :cond_85

    .line 133
    return-object v9

    .line 134
    :cond_85
    :goto_85
    return-object v10
.end method
