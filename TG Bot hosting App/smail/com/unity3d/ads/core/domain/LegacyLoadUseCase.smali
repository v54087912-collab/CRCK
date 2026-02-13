# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

.field public static final KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private final cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private isBanner:Z

.field private isHeaderBidding:Z

.field private listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final load:Lcom/unity3d/ads/core/domain/Load;

.field private loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private opportunity:Lcom/google/protobuf/ByteString;

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startTime:Lg4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;)V
    .registers 10

    .line 1
    const-string v0, "load"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getInitializationState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "awaitInitialization"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sessionRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "adRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "safeCallbackInvoke"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "cleanUpWhenOpportunityExpires"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 46
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 48
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 50
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 52
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 54
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 56
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 58
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 60
    return-void
.end method

.method public static final synthetic access$getAdMarkup$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adMarkup:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/IUnityAdsLoadListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->opportunity:Lcom/google/protobuf/ByteString;

    .line 3
    return-void
.end method

.method private final getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    const-string v0, "adMarkup"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method private final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 10
    :goto_9
    return-object v0
.end method

.method private final getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 3
    sget-object v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 5
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "newBuilder()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 25
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 32
    invoke-virtual {v0}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method

.method private final getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-static {p1}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    return-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    const-string v0, "objectId"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LK3/g;

    .line 16
    const-string v2, "state"

    .line 18
    invoke-direct {v1, v2, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 23
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LK3/g;

    .line 29
    const-string v3, "operation"

    .line 31
    invoke-direct {v2, v3, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v1, v2}, [LK3/g;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LL3/v;->F0([LK3/g;)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_37

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v1, "reason"

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_37
    :goto_37
    if-eqz p2, :cond_45

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string p1, "reason_debug"

    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    :goto_45
    return-object v0
.end method

.method public static synthetic getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getTmpAdObject(Z)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "loadOptions"

    .line 8
    if-eqz v1, :cond_5f

    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    const-string v4, "fromString(tmpOpportunityId)"

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v5, v1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_27

    .line 38
    const-string v1, ""

    .line 40
    :cond_27
    move-object v6, v1

    .line 41
    sget-object v7, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 43
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 45
    if-eqz v1, :cond_5b

    .line 47
    iget-boolean v2, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 49
    move/from16 v17, v2

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 54
    move-result-object v18

    .line 55
    new-instance v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 57
    move-object v4, v2

    .line 58
    const-string v3, "tmpOpportunityByteString"

    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v3, "EMPTY"

    .line 65
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v21, 0xc5f0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    const/16 v20, 0x0

    .line 84
    move/from16 v8, p1

    .line 86
    move-object/from16 v16, v1

    .line 88
    invoke-direct/range {v4 .. v22}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILkotlin/jvm/internal/f;)V

    .line 91
    return-object v2

    .line 92
    :cond_5b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 95
    throw v2

    .line 96
    :cond_5f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 99
    throw v2
.end method

.method public static synthetic getTmpAdObject$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject(Z)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LO3/d;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads Load Failure for placement: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " reason: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " :: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lg4/e;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    move-object v3, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReason()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd()Z

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject(Z)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x28

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v2, "native_load_failure_time"

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 94
    new-instance v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;

    .line 96
    invoke-direct {v1, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 102
    return-void
.end method

.method private final loadStart()Lg4/e;
    .registers 12

    .line 1
    invoke-static {}, Lg4/d;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {p0, v3, v3, v4, v3}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {p0, v4, v6, v3}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 18
    move-result-object v7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v3, "native_load_started"

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v9, 0x2a

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    new-instance v2, Lg4/f;

    .line 32
    invoke-direct {v2, v0, v1}, Lg4/f;-><init>(J)V

    .line 35
    return-object v2
.end method

.method private final loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads Load Success for placement: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lk4/S;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->LOADED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 26
    check-cast v0, Lk4/e0;

    .line 28
    invoke-virtual {v0, v1}, Lk4/e0;->f(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 33
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lg4/e;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v2

    .line 54
    :goto_35
    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v2, v2, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object v4

    .line 59
    const/16 v8, 0x28

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v2, "native_load_success_time"

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 72
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;

    .line 74
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LO3/d;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v1, p5

    .line 9
    move-object/from16 v2, p6

    .line 11
    const-string v9, "[UnityAds] Timeout while loading "

    .line 13
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 15
    if-eqz v3, :cond_20

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 20
    iget v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 22
    const/high16 v6, -0x80000000

    .line 24
    and-int v7, v5, v6

    .line 26
    if-eqz v7, :cond_20

    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 31
    :goto_1e
    move-object v10, v3

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 35
    invoke-direct {v3, v8, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;LO3/d;)V

    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 41
    sget-object v11, LP3/a;->a:LP3/a;

    .line 43
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v3, :cond_49

    .line 48
    if-ne v3, v13, :cond_41

    .line 50
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 58
    :try_start_39
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 61
    goto/16 :goto_bb

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_f9

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "Unity Ads Load Start for placement "

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 94
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 96
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    .line 107
    move-result v2

    .line 108
    int-to-long v14, v2

    .line 109
    invoke-direct {v8, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 112
    move-result-object v6

    .line 113
    iput-object v4, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 115
    invoke-direct {v8, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adMarkup:Ljava/lang/String;

    .line 121
    if-eqz v2, :cond_83

    .line 123
    invoke-static {v2}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move v2, v13

    .line 133
    :goto_84
    xor-int/2addr v2, v13

    .line 134
    iput-boolean v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 136
    if-eqz v1, :cond_8b

    .line 138
    move v1, v13

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    :goto_8c
    iput-boolean v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 143
    move-object/from16 v1, p4

    .line 145
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 147
    iput-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart()Lg4/e;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lg4/e;

    .line 155
    :try_start_9a
    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 157
    const/16 v16, 0x0

    .line 159
    move-object v1, v7

    .line 160
    move-object/from16 v2, p2

    .line 162
    move-object/from16 v3, p0

    .line 164
    move-object/from16 v4, p3

    .line 166
    move-object/from16 v5, p1

    .line 168
    move-object v12, v7

    .line 169
    move-object/from16 v7, v16

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;LO3/d;)V

    .line 174
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 178
    iput v13, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 180
    invoke-static {v14, v15, v12, v10}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 183
    move-result-object v2
    :try_end_b7
    .catchall {:try_start_9a .. :try_end_b7} :catchall_f7

    .line 184
    if-ne v2, v11, :cond_ba

    .line 186
    return-object v11

    .line 187
    :cond_ba
    move-object v1, v8

    .line 188
    :goto_bb
    :try_start_bb
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 190
    if-nez v2, :cond_df

    .line 192
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 194
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    const-string v18, "timeout"

    .line 210
    const/16 v21, 0x34

    .line 212
    const/16 v22, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x0

    .line 220
    move-object v14, v2

    .line 221
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 224
    :cond_df
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 230
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 237
    goto :goto_116

    .line 238
    :cond_ed
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 240
    if-eqz v0, :cond_116

    .line 242
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 244
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    :try_end_f6
    .catchall {:try_start_bb .. :try_end_f6} :catchall_3e

    .line 247
    goto :goto_116

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v1, v8

    .line 250
    :goto_f9
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v0, v3, v13, v2}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v19

    .line 258
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 260
    const/16 v21, 0x20

    .line 262
    const/16 v22, 0x0

    .line 264
    const-string v16, "Internal error"

    .line 266
    const-string v18, "uncaught_exception"

    .line 268
    const/16 v20, 0x0

    .line 270
    move-object v14, v2

    .line 271
    move-object/from16 v17, v0

    .line 273
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 276
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 279
    :cond_116
    :goto_116
    sget-object v0, LK3/l;->a:LK3/l;

    .line 281
    return-object v0
.end method
