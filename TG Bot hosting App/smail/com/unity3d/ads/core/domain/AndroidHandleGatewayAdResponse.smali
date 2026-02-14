# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .registers 14

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWebViewContainerUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWebViewBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHandleInvocationsFromAdViewer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOperativeEventApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLatestWebViewConfiguration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdPlayer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheWebViewAssets"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 10
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 11
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 12
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 13
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v13, LP3/a;->a:LP3/a;

    .line 33
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 35
    sget-object v14, LK3/l;->a:LK3/l;

    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_42

    .line 41
    if-eq v3, v4, :cond_39

    .line 43
    if-ne v3, v15, :cond_31

    .line 45
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_ae

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 62
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_a0

    .line 67
    :cond_42
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 72
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 75
    move-result-object v3

    .line 76
    const-string v5, "newBuilder()"

    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 87
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_65

    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_6d

    .line 102
    :cond_65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_6d

    .line 108
    const-string v3, ""

    .line 110
    :cond_6d
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 119
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 121
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 124
    move-result-object v6

    .line 125
    const-string v7, "response.trackingToken"

    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 133
    move-result-object v7

    .line 134
    const-string v1, "operativeEventErrorData.toByteString()"

    .line 136
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object/from16 v1, p4

    .line 141
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 143
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v11, 0x30

    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v4, v5

    .line 151
    move-object/from16 v5, p2

    .line 153
    move-object v10, v2

    .line 154
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v13, :cond_a0

    .line 160
    return-object v13

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_ae

    .line 163
    const/4 v3, 0x0

    .line 164
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 166
    iput v15, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 168
    invoke-interface {v1, v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(LO3/d;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v13, :cond_ae

    .line 174
    return-object v13

    .line 175
    :cond_ae
    :goto_ae
    return-object v14
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLO3/d;)Ljava/lang/Object;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-string v2, "?platform=android&mode=ad-viewer&webviewType="

    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    if-eqz v3, :cond_19

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    goto :goto_1e

    :cond_19
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;LO3/d;)V

    :goto_1e
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    sget-object v10, LP3/a;->a:LP3/a;

    .line 1
    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    packed-switch v4, :pswitch_data_58c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f  #0x6
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto/16 :goto_582

    :pswitch_38  #0x5
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/v;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/google/protobuf/ByteString;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    :try_start_50
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_59

    move-object v0, v2

    move-object v1, v8

    move-object v2, v10

    move-object v8, v6

    goto/16 :goto_49f

    :catch_59
    move-exception v0

    move-object v9, v5

    move-object v5, v8

    move-object v2, v10

    move-object v8, v6

    goto/16 :goto_55a

    :pswitch_60  #0x4
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/v;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/ByteString;

    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    :try_start_7e
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_81} :catch_88

    move-object v1, v2

    move-object v2, v10

    move-object/from16 v19, v11

    move-object v15, v12

    goto/16 :goto_448

    :catch_88
    move-exception v0

    move-object v7, v9

    move-object v2, v10

    move-object v5, v12

    :goto_8c
    move-object v9, v6

    goto/16 :goto_55a

    :pswitch_8f  #0x3
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/v;

    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/google/protobuf/ByteString;

    iget-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    :try_start_b5
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_ba

    goto/16 :goto_2f5

    :catchall_ba
    move-exception v0

    move-object v1, v9

    move-object v9, v15

    move-object/from16 v48, v12

    move-object v12, v0

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v8, v48

    move-object/from16 v49, v14

    move-object v14, v11

    move-object/from16 v11, v49

    goto/16 :goto_309

    :pswitch_cb  #0x2
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/v;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/ByteString;

    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    :try_start_eb
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_eb .. :try_end_ee} :catch_f2

    move-object v1, v7

    :goto_ef
    move-object v7, v4

    goto/16 :goto_22a

    :catch_f2
    move-exception v0

    move-object v7, v9

    move-object v2, v10

    :goto_f5
    move-object v5, v14

    goto :goto_8c

    :pswitch_f7  #0x1
    iget-boolean v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/v;

    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/ByteString;

    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    :try_start_115
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_118
    .catch Ljava/util/concurrent/CancellationException; {:try_start_115 .. :try_end_118} :catch_11e

    move/from16 v31, v4

    move-object/from16 v32, v6

    goto/16 :goto_1d6

    :catch_11e
    move-exception v0

    move-object v7, v9

    move-object v2, v10

    :goto_121
    move-object v9, v5

    move-object v5, v14

    goto/16 :goto_55a

    :pswitch_125  #0x0
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 2
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_12d
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v0
    :try_end_131
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12d .. :try_end_131} :catch_550

    if-eqz v0, :cond_15a

    .line 5
    :try_start_133
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 6
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 7
    const-string v16, "[UnityAds] Internal communication failure"

    .line 8
    const-string v18, "gateway"

    .line 9
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v2

    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x24

    const/16 v22, 0x0

    move-object v14, v0

    .line 10
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    :try_end_14f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_133 .. :try_end_14f} :catch_150

    return-object v0

    :catch_150
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v5, v1

    move-object v2, v10

    move-object v9, v11

    goto/16 :goto_55a

    .line 11
    :cond_15a
    :try_start_15a
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_162
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15a .. :try_end_162} :catch_550

    if-eqz v0, :cond_17b

    .line 12
    :try_start_164
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 13
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 14
    const-string v16, "[UnityAds] No fill"

    .line 15
    const-string v18, "no_fill"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    .line 16
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    :try_end_17a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_164 .. :try_end_17a} :catch_150

    return-object v0

    .line 17
    :cond_17b
    :try_start_17b
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 18
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    move-result v0
    :try_end_18d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17b .. :try_end_18d} :catch_550

    .line 20
    :try_start_18d
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_192
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18d .. :try_end_192} :catch_554

    .line 21
    :try_start_192
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    move-result-object v8

    .line 23
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_1a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_192 .. :try_end_1a8} :catch_550

    move-object/from16 v14, p2

    :try_start_1aa
    iput-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_1ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1aa .. :try_end_1ac} :catch_54c

    move-object/from16 v15, p3

    :try_start_1ae
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    move/from16 v13, p7

    iput-boolean v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ae .. :try_end_1c6} :catch_544

    if-ne v1, v10, :cond_1c9

    return-object v10

    :cond_1c9
    move-object/from16 v7, p5

    move-object v5, v11

    move-object/from16 v32, v12

    move/from16 v31, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v14, p0

    move-object v11, v0

    move-object v0, v1

    .line 24
    :goto_1d6
    :try_start_1d6
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 25
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 26
    new-instance v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 27
    const-string v6, "trackingToken"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xc7f8

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v30, v11

    .line 28
    invoke-direct/range {v18 .. v36}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILkotlin/jvm/internal/f;)V

    .line 29
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-interface {v1, v0, v3}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;LO3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_222
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d6 .. :try_end_222} :catch_53f

    if-ne v1, v10, :cond_225

    return-object v10

    :cond_225
    move-object v6, v5

    move-object v1, v7

    move-object v5, v0

    goto/16 :goto_ef

    .line 30
    :goto_22a
    :try_start_22a
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_232
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22a .. :try_end_232} :catch_51f

    if-nez v0, :cond_24c

    .line 31
    :try_start_234
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 32
    sget-object v19, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 33
    const-string v20, "[UnityAds] Internal communication failure"

    .line 34
    const-string v22, "no_webview_entry_point"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x34

    const/16 v26, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    .line 35
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    :try_end_24b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_234 .. :try_end_24b} :catch_f2

    return-object v0

    .line 36
    :cond_24c
    :try_start_24c
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".html"

    const/4 v12, 0x0

    .line 37
    invoke-static {v0, v4, v12}, Lf4/j;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_25c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24c .. :try_end_25c} :catch_51f

    if-eqz v4, :cond_25f

    goto :goto_260

    :cond_25f
    const/4 v0, 0x0

    :goto_260
    if-nez v0, :cond_266

    .line 38
    :try_start_262
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0
    :try_end_266
    .catch Ljava/util/concurrent/CancellationException; {:try_start_262 .. :try_end_266} :catch_f2

    .line 39
    :cond_266
    :try_start_266
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_26b
    .catchall {:try_start_266 .. :try_end_26b} :catchall_524

    .line 40
    :try_start_26b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2
    :try_end_280
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26b .. :try_end_280} :catch_51f

    if-nez v2, :cond_284

    :try_start_282
    const-string v2, ""
    :try_end_284
    .catch Ljava/util/concurrent/CancellationException; {:try_start_282 .. :try_end_284} :catch_f2

    :cond_284
    :try_start_284
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    .line 42
    const-string v12, "<this>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v5}, Lf4/j;->a0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v12, -0x1

    if-ne v5, v12, :cond_29f

    goto :goto_2a9

    :cond_29f
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_2a9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x2

    .line 47
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {}, Lg4/d;->b()J

    move-result-wide v12
    :try_end_2c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_284 .. :try_end_2c4} :catch_51f

    .line 49
    :try_start_2c4
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iget-object v5, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iput-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-virtual {v0, v5, v3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e3
    .catchall {:try_start_2c4 .. :try_end_2e3} :catchall_301

    if-ne v0, v10, :cond_2e6

    return-object v10

    :cond_2e6
    move-object v15, v9

    move-object v9, v1

    move-object/from16 v48, v6

    move-object v6, v2

    move-object v2, v4

    move-wide v4, v12

    move-object v12, v8

    move-object/from16 v8, v48

    move-object/from16 v49, v14

    move-object v14, v11

    move-object/from16 v11, v49

    :goto_2f5
    :try_start_2f5
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    :try_end_2f7
    .catchall {:try_start_2f5 .. :try_end_2f7} :catchall_ba

    move-object/from16 v16, v7

    move-object v7, v9

    move-object v1, v11

    move-object v9, v15

    move-object v15, v14

    move-object v14, v6

    move-object v6, v8

    move-object v8, v12

    goto :goto_314

    :catchall_301
    move-exception v0

    move-wide/from16 v48, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v4

    move-wide/from16 v4, v48

    :goto_309
    :try_start_309
    invoke-static {v12}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    move-result-object v12
    :try_end_30d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_309 .. :try_end_30d} :catch_51f

    move-object/from16 v16, v7

    move-object v15, v11

    move-object v7, v1

    move-object v1, v14

    move-object v14, v0

    move-object v0, v12

    .line 50
    :goto_314
    :try_start_314
    invoke-static {v4, v5}, Lg4/f;->a(J)J

    move-result-wide v4

    .line 51
    iget-object v11, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 52
    instance-of v12, v0, LK3/h;
    :try_end_31c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_314 .. :try_end_31c} :catch_51c

    if-nez v12, :cond_329

    .line 53
    :try_start_31e
    const-string v12, "native_webview_success_time"
    :try_end_320
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31e .. :try_end_320} :catch_323

    :goto_320
    move-object/from16 v19, v12

    goto :goto_32c

    :catch_323
    move-exception v0

    move-object v5, v1

    move-object v7, v9

    move-object v2, v10

    goto/16 :goto_8c

    :cond_329
    :try_start_329
    const-string v12, "native_webview_failure_time"

    goto :goto_320

    .line 54
    :goto_32c
    sget-object v12, Lg4/c;->c:Lg4/c;

    invoke-static {v4, v5, v12}, Lg4/a;->e(JLg4/c;)D

    move-result-wide v4

    .line 55
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2c

    const/16 v26, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v16

    .line 56
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 58
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-interface {v0, v13, v4}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lh4/F;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v0

    .line 59
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-interface {v4, v0, v13, v9}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdff

    const/16 v36, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v16

    move-object/from16 v28, v4

    .line 60
    invoke-static/range {v18 .. v36}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v4

    .line 61
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lk4/S;

    move-result-object v5

    .line 62
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/v;LO3/d;)V

    .line 63
    new-instance v12, Lg2/c;
    :try_end_399
    .catch Ljava/util/concurrent/CancellationException; {:try_start_329 .. :try_end_399} :catch_51c

    move-object/from16 p1, v15

    const/4 v15, 0x7

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :try_start_39f
    invoke-direct {v12, v5, v11, v15, v10}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    iget-object v5, v6, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v5}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lh4/F;

    move-result-object v5

    invoke-static {v12, v5}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 65
    invoke-static {}, Lg4/d;->b()J

    move-result-wide v10

    .line 66
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v38, "native_load_started_ad_viewer"

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x2e

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v5

    move-object/from16 v42, v4

    invoke-static/range {v37 .. v45}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 68
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lk4/U;

    move-result-object v19

    .line 69
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v12, "response.adData"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 p2, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v12, v15, v10}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v11, "response.adDataRefreshToken"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v15, v10}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 71
    const-string v0, "base64ImpressionConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v24, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    const/4 v0, 0x0

    move-wide/from16 v46, p2

    move-object/from16 v11, v24

    move-object v12, v1

    move-object/from16 v10, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V

    move-object/from16 v18, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lk4/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LX3/l;)Lk4/e;

    move-result-object v0

    .line 73
    iget-object v2, v6, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lh4/F;

    move-result-object v2

    invoke-static {v0, v2}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 74
    iget-object v0, v6, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lk4/e;

    move-result-object v0

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    move-wide/from16 v11, v46

    iput-wide v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    const/4 v2, 0x4

    iput v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-static {v0, v3}, Lk4/Y;->p(Lk4/e;LQ3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_43e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39f .. :try_end_43e} :catch_518

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_443

    return-object v2

    :cond_443
    move-object v15, v1

    move-object v1, v4

    move-object/from16 v19, v10

    move-wide v4, v11

    .line 75
    :goto_448
    :try_start_448
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 76
    instance-of v10, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    if-eqz v10, :cond_4c8

    .line 77
    iget-object v10, v15, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v11, "native_create_ad_object_failure_time"

    .line 78
    new-instance v7, Lg4/f;

    invoke-direct {v7, v4, v5}, Lg4/f;-><init>(J)V

    .line 79
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    move-result-wide v4

    .line 80
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v4, v5}, Ljava/lang/Double;-><init>(D)V
    :try_end_460
    .catch Ljava/util/concurrent/CancellationException; {:try_start_448 .. :try_end_460} :catch_4c5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2c

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object v15, v1

    .line 81
    :try_start_46a
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 82
    sget-object v5, Lh4/z0;->a:Lh4/z0;

    new-instance v7, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    const/16 v19, 0x0

    move-object v13, v7

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v19}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/v;LO3/d;)V

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-static {v5, v7, v3}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_495
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46a .. :try_end_495} :catch_4c0

    if-ne v5, v2, :cond_498

    return-object v2

    :cond_498
    move-object v5, v6

    move-object v7, v9

    move-object/from16 v48, v4

    move-object v4, v1

    move-object/from16 v1, v48

    .line 83
    :goto_49f
    :try_start_49f
    new-instance v6, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 84
    sget-object v10, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 85
    const-string v11, "Internal error"

    .line 86
    const-string v13, "adviewer"

    .line 87
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x4

    move-object v9, v6

    .line 89
    invoke-direct/range {v9 .. v17}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    :try_end_4ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49f .. :try_end_4ba} :catch_4bb

    return-object v6

    :catch_4bb
    move-exception v0

    move-object v9, v5

    move-object v5, v1

    goto/16 :goto_55a

    :catch_4c0
    move-exception v0

    :goto_4c1
    move-object v5, v4

    :goto_4c2
    move-object v7, v9

    goto/16 :goto_8c

    :catch_4c5
    move-exception v0

    move-object v4, v15

    goto :goto_4c1

    .line 90
    :cond_4c8
    :try_start_4c8
    iget-object v10, v15, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 91
    const-string v11, "native_create_ad_object_success_time"

    .line 92
    new-instance v0, Lg4/f;

    invoke-direct {v0, v4, v5}, Lg4/f;-><init>(J)V

    .line 93
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    move-result-wide v4

    .line 94
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v4, v5}, Ljava/lang/Double;-><init>(D)V
    :try_end_4da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c8 .. :try_end_4da} :catch_4c5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2c

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object v15, v1

    .line 95
    :try_start_4e4
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 96
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v0, v9}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 97
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v0, v9, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 98
    invoke-virtual/range {v19 .. v19}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4fd

    invoke-static {v0}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_510

    :cond_4fd
    invoke-virtual/range {v19 .. v19}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_510

    const-string v5, "adMarkup"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_510

    .line 99
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v0, v7, v9}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 100
    :cond_510
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_515
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e4 .. :try_end_515} :catch_4c0

    return-object v0

    :goto_516
    move-object v5, v1

    goto :goto_4c2

    :catch_518
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_516

    :catch_51c
    move-exception v0

    move-object v2, v10

    goto :goto_516

    :catch_51f
    move-exception v0

    move-object v2, v10

    :goto_521
    move-object v7, v9

    goto/16 :goto_f5

    :catchall_524
    move-object v2, v10

    .line 101
    :try_start_525
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 102
    sget-object v19, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 103
    const-string v20, "[UnityAds] Internal communication failure"

    .line 104
    const-string v22, "invalid_url"

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x24

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    .line 105
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    :try_end_53c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_525 .. :try_end_53c} :catch_53d

    return-object v1

    :catch_53d
    move-exception v0

    goto :goto_521

    :catch_53f
    move-exception v0

    move-object v2, v10

    move-object v7, v9

    goto/16 :goto_121

    :catch_544
    move-exception v0

    :goto_545
    move-object v2, v10

    move-object/from16 v5, p0

    move-object v9, v11

    move-object v7, v14

    move-object v8, v15

    goto :goto_55a

    :catch_54c
    move-exception v0

    :goto_54d
    move-object/from16 v15, p3

    goto :goto_545

    :catch_550
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_54d

    :catch_554
    move-exception v0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    goto :goto_545

    .line 106
    :goto_55a
    sget-object v1, Lh4/z0;->a:Lh4/z0;

    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/v;LO3/d;)V

    iput-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-static {v1, v11, v3}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_581

    return-object v2

    :cond_581
    move-object v2, v0

    .line 107
    :goto_582
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_589

    goto :goto_58a

    :cond_589
    move-object v2, v0

    :goto_58a
    throw v2

    nop

    :pswitch_data_58c
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_f7  #00000001
        :pswitch_cb  #00000002
        :pswitch_8f  #00000003
        :pswitch_60  #00000004
        :pswitch_38  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method
