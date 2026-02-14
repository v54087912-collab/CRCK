# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V
    .registers 13

    const-string v0, "generateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClientInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTimestamps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLimitedSessionToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializationData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testDataInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerwallManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 10
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 11
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 12
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;ZLO3/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
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
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 35
    const-string v5, "newBuilder()"

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_d0

    .line 45
    if-eq v4, v10, :cond_a9

    .line 47
    if-eq v4, v9, :cond_89

    .line 49
    if-eq v4, v8, :cond_70

    .line 51
    if-eq v4, v7, :cond_57

    .line 53
    if-ne v4, v6, :cond_4f

    .line 55
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 59
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 63
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 67
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 71
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 75
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_220

    .line 80
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_57
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 92
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v7, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 96
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 100
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v9, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 104
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 108
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_200

    .line 113
    :cond_70
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 115
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 117
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 119
    check-cast v7, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 121
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 125
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 127
    check-cast v9, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 129
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 133
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_1dd

    .line 138
    :cond_89
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 140
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 142
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 144
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 146
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 148
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 150
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 152
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 154
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 156
    check-cast v13, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 158
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 162
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 165
    move-object v15, v13

    .line 166
    move-object v13, v10

    .line 167
    move-object v10, v14

    .line 168
    goto/16 :goto_1a5

    .line 170
    :cond_a9
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 172
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 174
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 176
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 178
    check-cast v12, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 180
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 182
    check-cast v13, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 184
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 186
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 188
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 190
    check-cast v15, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 192
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 194
    check-cast v6, Lcom/unity3d/ads/TokenConfiguration;

    .line 196
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 198
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 200
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 203
    move-object/from16 v16, v12

    .line 205
    move v12, v4

    .line 206
    move-object/from16 v4, v16

    .line 208
    goto :goto_124

    .line 209
    :cond_d0
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 214
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 217
    move-result-object v15

    .line 218
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 220
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 226
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 229
    sget-object v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 231
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 244
    invoke-interface {v6}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 251
    move/from16 v6, p1

    .line 253
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 256
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 258
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 260
    move-object/from16 v7, p2

    .line 262
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 264
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 266
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 268
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 270
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 272
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 274
    move/from16 v12, p3

    .line 276
    iput-boolean v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 278
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 280
    invoke-interface {v6, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(LO3/d;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v3, :cond_11e

    .line 286
    return-object v3

    .line 287
    :cond_11e
    move-object v14, v1

    .line 288
    move-object v10, v4

    .line 289
    move-object v13, v10

    .line 290
    move-object v1, v6

    .line 291
    move-object v6, v7

    .line 292
    move-object v7, v0

    .line 293
    :goto_124
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 295
    invoke-virtual {v10, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 298
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 300
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 307
    if-eqz v6, :cond_13f

    .line 309
    invoke-virtual {v6}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 320
    :cond_13f
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 322
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 329
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 331
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 338
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 340
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_16b

    .line 354
    invoke-virtual {v1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_16e

    .line 364
    :cond_16b
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 367
    :cond_16e
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 369
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 376
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 378
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_186

    .line 384
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 391
    :cond_186
    invoke-virtual {v4, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setScarSignalsCollected(Z)V

    .line 394
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 396
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 398
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 400
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 402
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 404
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 406
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 408
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 410
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 412
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(LO3/d;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v3, :cond_1a2

    .line 418
    return-object v3

    .line 419
    :cond_1a2
    move-object v9, v4

    .line 420
    move-object v10, v7

    .line 421
    move-object v12, v14

    .line 422
    :goto_1a5
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v1

    .line 428
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 431
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_22a

    .line 437
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 439
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1e4

    .line 445
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 448
    move-result v1

    .line 449
    if-lez v1, :cond_1e4

    .line 451
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 453
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 455
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 457
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 459
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 461
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 463
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 465
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 467
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(LO3/d;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v3, :cond_1d9

    .line 473
    return-object v3

    .line 474
    :cond_1d9
    move-object v4, v9

    .line 475
    move-object v7, v4

    .line 476
    move-object v8, v13

    .line 477
    move-object v9, v15

    .line 478
    :goto_1dd
    check-cast v1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 480
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 483
    :goto_1e2
    move-object v6, v8

    .line 484
    goto :goto_206

    .line 485
    :cond_1e4
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 487
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 491
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 493
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 495
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 497
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 499
    const/4 v4, 0x4

    .line 500
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 502
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(LO3/d;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v3, :cond_1fc

    .line 508
    return-object v3

    .line 509
    :cond_1fc
    move-object v4, v9

    .line 510
    move-object v7, v4

    .line 511
    move-object v8, v13

    .line 512
    move-object v9, v15

    .line 513
    :goto_200
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 515
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 518
    goto :goto_1e2

    .line 519
    :goto_206
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 521
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 523
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 525
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 527
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 529
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 531
    const/4 v4, 0x5

    .line 532
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 534
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(LO3/d;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v3, :cond_21c

    .line 540
    return-object v3

    .line 541
    :cond_21c
    move-object v3, v7

    .line 542
    move-object v4, v3

    .line 543
    move-object v7, v9

    .line 544
    move-object v2, v10

    .line 545
    :goto_220
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 547
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 550
    move-object v10, v2

    .line 551
    move-object v9, v4

    .line 552
    move-object v13, v6

    .line 553
    move-object v15, v7

    .line 554
    goto :goto_23c

    .line 555
    :cond_22a
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 557
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 564
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 566
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 573
    :goto_23c
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 575
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_247

    .line 581
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 584
    :cond_247
    sget-object v1, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 586
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 600
    move-result v2

    .line 601
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 604
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 611
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 614
    move-result v2

    .line 615
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 618
    invoke-virtual {v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 625
    invoke-virtual {v13}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 628
    move-result-object v1

    .line 629
    return-object v1
.end method
