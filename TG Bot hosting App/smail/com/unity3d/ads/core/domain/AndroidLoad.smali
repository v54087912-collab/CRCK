# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/Load;


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final defaultDispatcher:Lh4/B;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getAdPlayerConfigRequest:Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

.field private final getAdRequest:Lcom/unity3d/ads/core/domain/GetAdRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final handleGatewayAdResponse:Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 11

    .line 1
    const-string v0, "defaultDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getAdRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getAdPlayerConfigRequest"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getRequestPolicy"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "handleGatewayAdResponse"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "sessionRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "gatewayClient"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "adRepository"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "sendDiagnosticEvent"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->defaultDispatcher:Lh4/B;

    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdRequest:Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 53
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdPlayerConfigRequest:Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 55
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 57
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->handleGatewayAdResponse:Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 59
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 61
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 65
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 67
    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdPlayerConfigRequest:Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdRequest:Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->handleGatewayAdResponse:Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidLoad;->getTmpAdObject(Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->handleGatewayException(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->incrementLoadRequestAdmCount(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->incrementLoadRequestCount(Z)V

    .line 4
    return-void
.end method

.method private final getTmpAdObject(Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 26

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v13, p3

    .line 7
    move-object/from16 v14, p4

    .line 9
    move-object/from16 v12, p5

    .line 11
    new-instance v19, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 13
    move-object/from16 v0, v19

    .line 15
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    move-object v3, v4

    .line 18
    const-string v5, "EMPTY"

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v17, 0xc5f8

    .line 26
    const/16 v18, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    invoke-direct/range {v0 .. v18}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILkotlin/jvm/internal/f;)V

    .line 42
    return-object v19
.end method

.method private final handleGatewayException(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;
    .registers 13

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 7
    :goto_6
    move-object v3, v1

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 11
    goto :goto_6

    .line 12
    :goto_b
    if-eqz v0, :cond_11

    .line 14
    const-string v1, "[UnityAds] Timeout while loading "

    .line 16
    :goto_f
    move-object v4, v1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    const-string v1, "[UnityAds] Internal communication failure"

    .line 29
    goto :goto_f

    .line 30
    :goto_1d
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "timeout"

    .line 34
    :goto_21
    move-object v6, v0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-string v0, "gateway"

    .line 38
    goto :goto_21

    .line 39
    :goto_26
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 45
    const/16 v9, 0x20

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 54
    return-object v0
.end method

.method private final incrementLoadRequestAdmCount(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 5
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementBannerLoadRequestAdmCount()V

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementLoadRequestAdmCount()V

    .line 14
    :goto_d
    return-void
.end method

.method private final incrementLoadRequestCount(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 5
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementBannerLoadRequestCount()V

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementLoadRequestCount()V

    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;LO3/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidLoad;->defaultDispatcher:Lh4/B;

    .line 4
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v2, p5

    .line 11
    move-object/from16 v3, p4

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p2

    .line 15
    move-object/from16 v6, p6

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;LO3/d;)V

    .line 21
    move-object/from16 v0, p7

    .line 23
    invoke-static {v10, v11, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
