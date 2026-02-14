# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/InitializeBoldSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

.field public static final MSG_GATEWAY_DENIED:Ljava/lang/String; = "Gateway communication failure"

.field public static final MSG_NETWORK:Ljava/lang/String; = "Network"

.field public static final MSG_TIMEOUT:Ljava/lang/String; = "Timeout"

.field public static final MSG_UNKNOWN:Ljava/lang/String; = "Initialization failure"


# instance fields
.field private final cleanAssets:Lcom/unity3d/ads/core/domain/CleanAssets;

.field private final defaultDispatcher:Lh4/B;

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final handleFocusCounters:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

.field private final handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

.field private final initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

.field private final legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

.field private final triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->Companion:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

    return-void
.end method

.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "defaultDispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeOM"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializeRequest"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanAssets"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleGatewayInitializationResponse"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerInitializeListener"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticEventRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyConfigurationReader"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPropertiesManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameId"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleFocusCounters"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->defaultDispatcher:Lh4/B;

    .line 3
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 4
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 5
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 6
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->cleanAssets:Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 7
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 8
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 9
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 11
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 12
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 14
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 15
    iput-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 17
    iput-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleFocusCounters:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    return-void
.end method

.method public static final synthetic access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->checkCanInitialize()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleResponse(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleResponse(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lg4/e;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationFailure(Lg4/e;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationStart(Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lg4/e;Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationSuccess(Lg4/e;Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkCanInitialize()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 11
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_15

    .line 17
    invoke-static {v5}, Lf4/j;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 28
    const-string v1, "gameId \""

    .line 30
    const-string v2, "\" should be a number."

    .line 32
    invoke-static {v1, v5, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "invalid_game_id"

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x0

    .line 50
    const-string v9, "Gateway communication failure"

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, "gateway"

    .line 55
    const-string v12, "!sessionRepository.shouldInitialize"

    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v8 .. v14}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 61
    throw v0
.end method

.method private final getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 7
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "operation"

    .line 13
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReason()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "reason"

    .line 22
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "source"

    .line 27
    invoke-virtual {v0, v1, p2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "is_retry"

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p2, p3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_35

    .line 45
    const-string p2, "reason_debug"

    .line 47
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p2, p1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    invoke-static {v0}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final handleResponse(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;LO3/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_55

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasPayload()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_45

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasInitializationResponse()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_35

    .line 25
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "response.payload.initializationResponse"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object/from16 v3, p2

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;LO3/d;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LP3/a;->a:LP3/a;

    .line 48
    if-ne v1, v2, :cond_32

    .line 50
    return-object v1

    .line 51
    :cond_32
    sget-object v1, LK3/l;->a:LK3/l;

    .line 53
    return-object v1

    .line 54
    :cond_35
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v3, "Gateway communication failure"

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "gateway"

    .line 63
    const-string v6, "No initialization response"

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 72
    const/4 v14, 0x2

    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v10, "Gateway communication failure"

    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v12, "gateway"

    .line 79
    const-string v13, "No payload"

    .line 81
    move-object v9, v1

    .line 82
    invoke-direct/range {v9 .. v15}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 85
    throw v1

    .line 86
    :cond_55
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 92
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v4, "Gateway communication failure"

    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v6, "gateway"

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 113
    throw v1
.end method

.method private final initializationFailure(Lg4/e;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads Initialization Failure: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    const/16 v8, 0x38

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "native_initialize_task_failure_time"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    sget-object p3, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 51
    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitialized(Z)V

    .line 60
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 62
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 64
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p3, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->setupDiagnosticEvents()V

    .line 74
    return-void
.end method

.method private final initializationStart(Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Unity Ads Initialization Start"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 8
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitializationTime()V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 13
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitializationTimeSinceEpoch()V

    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    new-instance v0, LK3/g;

    .line 20
    const-string v2, "source"

    .line 22
    invoke-direct {v0, v2, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LK3/g;

    .line 31
    const-string v2, "is_retry"

    .line 33
    invoke-direct {p2, v2, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [LK3/g;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 43
    move-result-object v4

    .line 44
    const/16 v8, 0x3a

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "native_initialization_started"

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 58
    sget-object p2, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 60
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 63
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 65
    invoke-virtual {p1, p3}, Lcom/unity3d/ads/core/domain/events/EventObservers;->invoke(LO3/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, LP3/a;->a:LP3/a;

    .line 71
    if-ne p1, p2, :cond_49

    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object p1, LK3/l;->a:LK3/l;

    .line 76
    return-object p1
.end method

.method private final initializationSuccess(Lg4/e;Ljava/lang/String;ZLO3/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/e;",
            "Ljava/lang/String;",
            "Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4e

    .line 40
    if-eq v4, v7, :cond_46

    .line 42
    if-eq v4, v6, :cond_3e

    .line 44
    if-ne v4, v5, :cond_36

    .line 46
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 50
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_bd

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 67
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 70
    goto :goto_aa

    .line 71
    :cond_46
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 75
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 78
    goto :goto_9d

    .line 79
    :cond_4e
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 82
    const-string v1, "Unity Ads Initialization Success"

    .line 84
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 87
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 92
    move-result-wide v9

    .line 93
    new-instance v1, Ljava/lang/Double;

    .line 95
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 98
    new-instance v4, LK3/g;

    .line 100
    const-string v9, "source"

    .line 102
    move-object/from16 v10, p2

    .line 104
    invoke-direct {v4, v9, v10}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    new-instance v10, LK3/g;

    .line 113
    const-string v11, "is_retry"

    .line 115
    invoke-direct {v10, v11, v9}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    filled-new-array {v4, v10}, [LK3/g;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 125
    move-result-object v11

    .line 126
    const/16 v15, 0x38

    .line 128
    const/16 v16, 0x0

    .line 130
    const-string v9, "native_initialize_task_success_time"

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v10, v1

    .line 136
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 141
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/StorageManager;->hasInitialized()V

    .line 144
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 146
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 150
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;->invoke(LO3/d;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_9c

    .line 156
    return-object v3

    .line 157
    :cond_9c
    move-object v4, v0

    .line 158
    :goto_9d
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->cleanAssets:Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 160
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 162
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 164
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/CleanAssets;->invoke(LO3/d;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v3, :cond_aa

    .line 170
    return-object v3

    .line 171
    :cond_aa
    :goto_aa
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleFocusCounters:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 173
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V

    .line 176
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 178
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 180
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 182
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->persistNativeConfiguration(LO3/d;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_bc

    .line 188
    return-object v3

    .line 189
    :cond_bc
    move-object v2, v4

    .line 190
    :goto_bd
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 192
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->deleteFromDisk()V

    .line 199
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 201
    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 203
    invoke-interface {v1, v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 206
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 208
    invoke-interface {v1, v7}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitialized(Z)V

    .line 211
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 213
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->success()V

    .line 216
    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->setupDiagnosticEvents()V

    .line 219
    sget-object v1, LK3/l;->a:LK3/l;

    .line 221
    return-object v1
.end method

.method private final setupDiagnosticEvents()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 13
    const-string v2, "config"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->configure(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 21
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->defaultDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;LO3/d;)V

    .line 9
    invoke-static {v0, v1, p2}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LP3/a;->a:LP3/a;

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, LK3/l;->a:LK3/l;

    .line 20
    return-object p1
.end method
