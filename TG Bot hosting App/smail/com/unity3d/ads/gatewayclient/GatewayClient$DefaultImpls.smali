# classes2.dex

.class public final Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/gatewayclient/GatewayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    if-nez p7, :cond_19

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_8

    .line 7
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x8

    .line 12
    if-eqz p1, :cond_f

    .line 14
    sget-object p4, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/gatewayclient/GatewayClient;->request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: request"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
