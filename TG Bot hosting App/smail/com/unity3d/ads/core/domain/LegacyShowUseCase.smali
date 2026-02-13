# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_OBJECT_EXPIRED:Ljava/lang/String; = "The ad has expired"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_PLACEMENT_NOT_LOADED:Ljava/lang/String; = "Placement %s must be Loaded before calling Show"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
    .registers 9

    .line 1
    const-string v0, "show"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getOperativeEventApi"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "getInitializationState"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "sessionRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "safeCallbackInvoke"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lk4/S;

    .line 61
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lk4/S;

    .line 67
    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lg4/e;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lk4/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lk4/S;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lk4/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lk4/S;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 4
    return-void
.end method

.method private final bannerLeftApplication(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads Show Left Application for placement "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 30
    const/16 v8, 0x2c

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "native_show_left_app"

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private final cancelTimeout(Lg4/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lk4/S;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    check-cast v0, Lk4/e0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 26
    const/16 v10, 0x2c

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v4, "native_show_cancel_timeout"

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1d

    .line 7
    const-string v0, "objectId"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return-object p1
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK3/g;

    .line 9
    const-string v2, "operation"

    .line 11
    invoke-direct {v1, v2, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, LK3/g;

    .line 16
    const-string v2, "reason"

    .line 18
    invoke-direct {v0, v2, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v1, v0}, [LK3/g;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LL3/v;->F0([LK3/g;)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_2e

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p2

    .line 35
    const-string v0, "reason_code"

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    :cond_2e
    if-eqz p3, :cond_35

    .line 49
    const-string p2, "reason_debug"

    .line 51
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    return-object p1
.end method

.method private final getTmpAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_14

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    goto :goto_14

    .line 17
    :goto_10
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    instance-of v3, v0, LK3/h;

    .line 23
    if-eqz v3, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v0

    .line 27
    :goto_1a
    check-cast v2, Ljava/lang/String;

    .line 29
    if-nez v2, :cond_21

    .line 31
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "fromString(opportunityId)"

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 49
    const-string v4, "opportunityIdByteString"

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 63
    if-eqz v2, :cond_49

    .line 65
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    move-object v4, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 76
    goto :goto_47

    .line 77
    :goto_4c
    const-string v2, "opportunityId?.toByteStr…tf8() ?: ByteString.EMPTY"

    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 84
    if-nez v2, :cond_57

    .line 86
    const-string v2, ""

    .line 88
    :cond_57
    move-object v5, v2

    .line 89
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 91
    move-object v6, v2

    .line 92
    const-string v3, "EMPTY"

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 99
    move-object v15, v2

    .line 100
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 103
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    const v20, 0xc5f8

    .line 122
    const/16 v21, 0x0

    .line 124
    move-object v3, v0

    .line 125
    invoke-direct/range {v3 .. v21}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILkotlin/jvm/internal/f;)V

    .line 128
    return-object v0
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 19
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 28
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "errorData.toByteString()"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LP3/a;->a:LP3/a;

    .line 45
    if-ne p1, p2, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object p1, LK3/l;->a:LK3/l;

    .line 50
    return-object p1
.end method

.method private final showClicked(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads Show Clicked for placement "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 30
    const/16 v8, 0x2c

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "native_show_clicked"

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 43
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;

    .line 45
    invoke-direct {v0, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 51
    return-void
.end method

.method private final showCompleted(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p5

    .line 6
    move-object/from16 v3, p6

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string v5, "Unity Ads Show Completed for placement "

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 25
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v2, :cond_26

    .line 31
    const-string v5, "reason"

    .line 33
    invoke-virtual {v4, v5, v2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    :cond_26
    if-eqz v3, :cond_2d

    .line 41
    const-string v2, "reason_debug"

    .line 43
    invoke-virtual {v4, v2, v3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-static {v4}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 49
    move-result-object v8

    .line 50
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 52
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 55
    move-result-wide v2

    .line 56
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v6, "native_show_success_time"

    .line 66
    const/16 v12, 0x28

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 74
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;

    .line 76
    move-object/from16 v4, p3

    .line 78
    move-object/from16 v5, p4

    .line 80
    invoke-direct {v3, v5, v1, v4, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 86
    return-void
.end method

.method public static synthetic showCompleted$default(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v7, p5

    .line 9
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v8, p6

    .line 16
    :goto_f
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private final showError(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)LX3/t;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/e;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "LX3/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lg4/e;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)V

    .line 12
    return-object v6
.end method

.method private final showStart()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    move-result-object v5

    .line 7
    const/16 v7, 0x2e

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "native_show_started"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final showStarted(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads Show WV Start for placement "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lk4/S;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    check-cast v0, Lk4/e0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v5

    .line 41
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    const/16 v10, 0x2c

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v4, "native_show_wv_started"

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 56
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;

    .line 58
    invoke-direct {v0, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LO3/d;)Ljava/lang/Object;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    move-object/from16 v0, p5

    .line 9
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 16
    iget v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_1c

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 27
    :goto_1a
    move-object v8, v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 31
    invoke-direct {v2, v9, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LO3/d;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 37
    sget-object v7, LP3/a;->a:LP3/a;

    .line 39
    iget v2, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 41
    sget-object v17, LK3/l;->a:LK3/l;

    .line 43
    const/4 v11, 0x0

    .line 44
    packed-switch v2, :pswitch_data_2b4

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_36  #0xa
    iget v1, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 57
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_27d

    .line 62
    :pswitch_3d  #0x9
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_210

    .line 67
    :pswitch_42  #0x8
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_1de

    .line 72
    :pswitch_47  #0x7
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_1ba

    .line 77
    :pswitch_4c  #0x6
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 81
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 85
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_18c

    .line 90
    :pswitch_59  #0x5
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_161

    .line 95
    :pswitch_5e  #0x4
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 98
    goto/16 :goto_12f

    .line 100
    :pswitch_63  #0x3
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_2b3

    .line 105
    :pswitch_68  #0x2
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_dd

    .line 110
    :pswitch_6d  #0x1
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 113
    goto :goto_bb

    .line 114
    :pswitch_71  #0x0
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lg4/d;->b()J

    .line 120
    move-result-wide v12

    .line 121
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 123
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "Unity Ads Show Start for placement "

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart()V

    .line 145
    new-instance v0, Lg4/f;

    .line 147
    invoke-direct {v0, v12, v13}, Lg4/f;-><init>(J)V

    .line 150
    if-nez v10, :cond_9c

    .line 152
    const-string v2, ""

    .line 154
    move-object/from16 v14, p4

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    move-object/from16 v14, p4

    .line 159
    move-object v2, v10

    .line 160
    :goto_9f
    invoke-direct {v9, v0, v2, v14}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lg4/e;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)LX3/t;

    .line 163
    move-result-object v15

    .line 164
    const/4 v2, 0x1

    .line 165
    if-nez v10, :cond_bc

    .line 167
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 169
    iput v2, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v0, 0x0

    .line 173
    const-string v11, "placement_null"

    .line 175
    const-string v13, "[UnityAds] Placement ID cannot be null"

    .line 177
    move-object v10, v15

    .line 178
    move-object v15, v0

    .line 179
    move-object/from16 v16, v8

    .line 181
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v7, :cond_bb

    .line 187
    return-object v7

    .line 188
    :cond_bb
    :goto_bb
    return-object v17

    .line 189
    :cond_bc
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v0, v11, v2, v6}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 198
    if-eq v0, v3, :cond_de

    .line 200
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 202
    const/4 v0, 0x2

    .line 203
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    const-string v11, "not_initialized"

    .line 209
    const-string v13, "[UnityAds] SDK not initialized"

    .line 211
    move-object v10, v15

    .line 212
    move-object v15, v0

    .line 213
    move-object/from16 v16, v8

    .line 215
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v7, :cond_dd

    .line 221
    return-object v7

    .line 222
    :cond_dd
    :goto_dd
    return-object v17

    .line 223
    :cond_de
    if-eqz v1, :cond_ec

    .line 225
    :try_start_e0
    invoke-direct {v9, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 228
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e5

    .line 229
    goto :goto_ed

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object v3, v0

    .line 232
    invoke-static {v3}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v0, v6

    .line 238
    :goto_ed
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_283

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 246
    if-nez v0, :cond_10b

    .line 248
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 250
    invoke-interface {v0, v10}, Lcom/unity3d/ads/core/data/repository/AdRepository;->pollOpportunityIdForPlacement(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10a

    .line 256
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10a

    .line 262
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v6

    .line 268
    :cond_10b
    :goto_10b
    if-nez v0, :cond_130

    .line 270
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 272
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "Placement %s must be Loaded before calling Show"

    .line 282
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    const/4 v0, 0x4

    .line 287
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v0, 0x0

    .line 291
    const-string v11, "placement_not_loaded"

    .line 293
    move-object v10, v15

    .line 294
    move-object v15, v0

    .line 295
    move-object/from16 v16, v8

    .line 297
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_12f

    .line 303
    return-object v7

    .line 304
    :cond_12f
    :goto_12f
    return-object v17

    .line 305
    :cond_130
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 308
    move-result-object v3

    .line 309
    const-string v4, "fromString(opportunityId)"

    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 320
    invoke-interface {v4, v3}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 326
    if-nez v5, :cond_162

    .line 328
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 330
    const-string v1, "No ad object found for opportunity id: "

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v13

    .line 336
    const/4 v0, 0x5

    .line 337
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v0, 0x0

    .line 341
    const-string v11, "ad_object_not_found"

    .line 343
    move-object v10, v15

    .line 344
    move-object v15, v0

    .line 345
    move-object/from16 v16, v8

    .line 347
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v7, :cond_161

    .line 353
    return-object v7

    .line 354
    :cond_161
    :goto_161
    return-object v17

    .line 355
    :cond_162
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lk4/S;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lk4/e0;

    .line 361
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    sget-object v4, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 367
    if-ne v0, v4, :cond_192

    .line 369
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 371
    iput-object v9, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v3, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 375
    const/4 v0, 0x6

    .line 376
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v0, 0x0

    .line 380
    const-string v11, "ad_object_expired"

    .line 382
    const-string v13, "The ad has expired"

    .line 384
    move-object v10, v15

    .line 385
    move-object v15, v0

    .line 386
    move-object/from16 v16, v8

    .line 388
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v7, :cond_18a

    .line 394
    return-object v7

    .line 395
    :cond_18a
    move-object v1, v3

    .line 396
    move-object v2, v9

    .line 397
    :goto_18c
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 399
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 402
    return-object v17

    .line 403
    :cond_192
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1bb

    .line 409
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lh4/F;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1bb

    .line 415
    invoke-static {v0}, Lh4/G;->u(Lh4/F;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1bb

    .line 421
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 423
    const/4 v0, 0x7

    .line 424
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v0, 0x0

    .line 428
    const-string v11, "ad_player_scope_not_active"

    .line 430
    const-string v13, "Ad player is unavailable."

    .line 432
    move-object v10, v15

    .line 433
    move-object v15, v0

    .line 434
    move-object/from16 v16, v8

    .line 436
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v7, :cond_1ba

    .line 442
    return-object v7

    .line 443
    :cond_1ba
    :goto_1ba
    return-object v17

    .line 444
    :cond_1bb
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 447
    move-result-object v0

    .line 448
    instance-of v0, v0, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 450
    if-nez v0, :cond_1df

    .line 452
    sget-boolean v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 454
    if-eqz v3, :cond_1df

    .line 456
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 458
    const/16 v0, 0x8

    .line 460
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v0, 0x0

    .line 464
    const-string v11, "already_showing"

    .line 466
    const-string v13, "Can\'t show a new ad unit when ad unit is already open"

    .line 468
    move-object v10, v15

    .line 469
    move-object v15, v0

    .line 470
    move-object/from16 v16, v8

    .line 472
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v7, :cond_1de

    .line 478
    return-object v7

    .line 479
    :cond_1de
    :goto_1de
    return-object v17

    .line 480
    :cond_1df
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 482
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_211

    .line 496
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_211

    .line 506
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 508
    const/16 v0, 0x9

    .line 510
    iput v0, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v0, 0x0

    .line 514
    const-string v11, "placement_validation"

    .line 516
    const-string v13, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 518
    move-object v10, v15

    .line 519
    move-object v15, v0

    .line 520
    move-object/from16 v16, v8

    .line 522
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v7, :cond_210

    .line 528
    return-object v7

    .line 529
    :cond_210
    :goto_210
    return-object v17

    .line 530
    :cond_211
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 532
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 543
    move-result v3

    .line 544
    int-to-long v3, v3

    .line 545
    if-nez v0, :cond_224

    .line 547
    sput-boolean v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 549
    :cond_224
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 551
    move-object/from16 v6, p1

    .line 553
    invoke-interface {v2, v6, v5, v1}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lk4/e;

    .line 556
    move-result-object v18

    .line 557
    new-instance v22, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 559
    const/4 v6, 0x1

    .line 560
    const/16 v16, 0x0

    .line 562
    move-object/from16 v1, v22

    .line 564
    move-object/from16 v2, p0

    .line 566
    move-wide/from16 v19, v3

    .line 568
    move v3, v0

    .line 569
    move-object v4, v5

    .line 570
    move-object/from16 v25, v5

    .line 572
    move v5, v6

    .line 573
    const/4 v11, 0x0

    .line 574
    move-object v6, v15

    .line 575
    move-object v14, v7

    .line 576
    move-object/from16 v7, p2

    .line 578
    move-object/from16 v26, v8

    .line 580
    move-object/from16 v8, v16

    .line 582
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLX3/t;Ljava/lang/String;LO3/d;)V

    .line 585
    const/16 v24, 0x0

    .line 587
    const/16 v21, 0x0

    .line 589
    const/16 v23, 0x2

    .line 591
    invoke-static/range {v18 .. v24}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lk4/e;JZLX3/p;ILjava/lang/Object;)Lk4/e;

    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 597
    invoke-direct {v2, v15, v0, v11}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(LX3/t;ZLO3/d;)V

    .line 600
    new-instance v11, Lk4/s;

    .line 602
    invoke-direct {v11, v1, v2}, Lk4/s;-><init>(Lk4/e;LX3/q;)V

    .line 605
    new-instance v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 607
    move-object v1, v8

    .line 608
    move-object/from16 v2, p0

    .line 610
    move-wide v3, v12

    .line 611
    move-object/from16 v5, p2

    .line 613
    move-object/from16 v6, p4

    .line 615
    move-object/from16 v7, v25

    .line 617
    move-object v10, v8

    .line 618
    move-object v8, v15

    .line 619
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;LX3/t;)V

    .line 622
    move-object/from16 v2, v26

    .line 624
    iput v0, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 626
    const/16 v1, 0xa

    .line 628
    iput v1, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 630
    invoke-virtual {v11, v10, v2}, Lk4/s;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    if-ne v1, v14, :cond_27c

    .line 636
    return-object v14

    .line 637
    :cond_27c
    move v1, v0

    .line 638
    :goto_27d
    if-nez v1, :cond_282

    .line 640
    const/4 v1, 0x0

    .line 641
    sput-boolean v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 643
    :cond_282
    return-object v17

    .line 644
    :cond_283
    move-object v11, v6

    .line 645
    move-object v14, v7

    .line 646
    move-object v2, v8

    .line 647
    if-eqz v1, :cond_29b

    .line 649
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_29b

    .line 655
    const-string v1, "objectId"

    .line 657
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_29b

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    move-object v0, v11

    .line 669
    :goto_29c
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 671
    const/4 v1, 0x3

    .line 672
    iput v1, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 674
    const-string v13, "No valid opportunity id provided"

    .line 676
    const/4 v1, 0x0

    .line 677
    const-string v11, "no_opportunity_id"

    .line 679
    move-object v10, v15

    .line 680
    move-object v3, v14

    .line 681
    move-object v14, v1

    .line 682
    move-object v15, v0

    .line 683
    move-object/from16 v16, v2

    .line 685
    invoke-interface/range {v10 .. v16}, LX3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v3, :cond_2b3

    .line 691
    return-object v3

    .line 692
    :cond_2b3
    :goto_2b3
    return-object v17

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_6d  #00000001
        :pswitch_68  #00000002
        :pswitch_63  #00000003
        :pswitch_5e  #00000004
        :pswitch_59  #00000005
        :pswitch_4c  #00000006
        :pswitch_47  #00000007
        :pswitch_42  #00000008
        :pswitch_3d  #00000009
        :pswitch_36  #0000000a
    .end packed-switch
.end method
