# classes2.dex

.class final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2"
    f = "CommonGatewayClient.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $operationType:Lcom/unity3d/ads/core/data/model/OperationType;

.field final synthetic $request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

.field final synthetic $requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10
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
    new-instance p1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 31
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 33
    iget-object v5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 35
    iput v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->label:I

    .line 37
    move-object v2, p1

    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object p1
.end method
