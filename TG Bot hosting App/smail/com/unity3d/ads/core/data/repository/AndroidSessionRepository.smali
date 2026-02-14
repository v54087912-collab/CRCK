# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/SessionRepository;


# instance fields
.field private final _currentState:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private _gameId:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _gatewayUrl:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _headerBiddingTokenCounter:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _initializationState:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _isFirstInitAttempt:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _isTestModeEnabled:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private _onChange:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field

.field private final _sdkConfiguration:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _sessionCounters:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _sessionId:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _sessionToken:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _shouldInitialize:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _tokenCounters:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final isInit:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final onChange:Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/U;"
        }
    .end annotation
.end field

.field private final persistedNativeConfiguration:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field private final privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scarEligibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 9

    .line 1
    const-string v0, "gatewayCacheDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "privacyDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fsmDataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "nativeConfigDataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "defaultNativeConfiguration"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dispatcher"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 47
    invoke-static {p5}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lk4/S;

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p2}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lk4/S;

    .line 61
    invoke-static {p6}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p4, p0, p7, p5}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;LO3/d;)V

    .line 71
    const/4 p6, 0x0

    .line 72
    const/4 p7, 0x3

    .line 73
    invoke-static {p3, p5, p6, p4, p7}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 76
    new-instance p3, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    .line 78
    invoke-direct {p3, p5}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(LO3/d;)V

    .line 81
    new-instance p4, LH1/k;

    .line 83
    invoke-direct {p4, p1, p2, p3}, LH1/k;-><init>(Lk4/e;Lk4/e0;LX3/q;)V

    .line 86
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;

    .line 88
    invoke-direct {p1, p4}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;-><init>(Lk4/e;)V

    .line 91
    new-instance p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;

    .line 93
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;-><init>(Lk4/e;)V

    .line 96
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lk4/e;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 105
    const/4 p1, 0x7

    .line 106
    invoke-static {p6, p6, p1}, Lk4/Y;->b(III)Lk4/X;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lk4/Q;

    .line 112
    new-instance p2, Lk4/T;

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p2, p1, p3}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 118
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lk4/U;

    .line 120
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p5, p1

    .line 128
    :goto_7f
    invoke-static {p5}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lk4/S;

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    move-result-object p1

    .line 138
    const-string p2, "randomUUID()"

    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lk4/S;

    .line 153
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lk4/S;

    .line 167
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    move-result-object p1

    .line 175
    const-string p2, "newBuilder().build()"

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 186
    new-instance p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 188
    invoke-direct {p1, p6, p6, p6}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 191
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 197
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 199
    const-string p2, "EMPTY"

    .line 201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lk4/S;

    .line 210
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lk4/S;

    .line 216
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 218
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lk4/S;

    .line 224
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 226
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lk4/S;

    .line 232
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lk4/S;

    .line 242
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lk4/S;

    .line 250
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lk4/S;

    .line 256
    return-void
.end method

.method public static final synthetic access$getNativeConfigDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistedNativeConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lk4/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lk4/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sdkConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lk4/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lk4/S;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lk4/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lk4/S;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addTimeToGlobalAdsFocusTime(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusTime()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p1

    .line 35
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusTime(I)V

    .line 38
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    return-void
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nativeConfiguration.featureFlags"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_13
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-object v3
.end method

.method public getGatewayCache(LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "gatewayCacheDataSource.get().data"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p1
.end method

.method public getGatewayState()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    return-object v0
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getHeaderBiddingTokenCounter()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v4}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 11
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;LO3/d;)V

    .line 23
    sget-object v1, LO3/j;->a:LO3/j;

    .line 25
    invoke-static {v1, v0}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lk4/S;

    .line 34
    check-cast v0, Lk4/e0;

    .line 36
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 42
    :goto_29
    return-object v0
.end method

.method public getObserveInitializationState()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lk4/S;

    .line 3
    return-object v0
.end method

.method public getOnChange()Lk4/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lk4/U;

    .line 3
    return-object v0
.end method

.method public getPrivacy(LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "privacyDataSource.get().data"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p1
.end method

.method public getPrivacyFsm(LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "fsmDataSource.get().data"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p1
.end method

.method public getScarEligibleFormats()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 11
    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    return-object v0
.end method

.method public getShouldInitialize()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 11
    return-object v0
.end method

.method public incrementBannerImpressionCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerImpressions()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerImpressions(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementBannerLoadRequestAdmCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerRequestsAdm()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerRequestsAdm(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementBannerLoadRequestCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerLoadRequests()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerLoadRequests(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementFocusChangeCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getFocusChangeCount()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setFocusChangeCount(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementGlobalAdsFocusChangeCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusChangeCount()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusChangeCount(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementLoadRequestAdmCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequestsAdm()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequestsAdm(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementLoadRequestCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    sget-object v4, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    const-string v5, "this.toBuilder()"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequests()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequests(I)V

    .line 39
    invoke-virtual {v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-void
.end method

.method public incrementTokenSequenceNumber()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-void
.end method

.method public incrementTokenStartsCount()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 16
    move-result v4

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-void
.end method

.method public incrementTokenWinsCount()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 13
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-void
.end method

.method public isDiagnosticsEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isFirstInitAttempt()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, v2, v4}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isOmEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSdkInitialized()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public isTestModeEnabled()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return v3
.end method

.method public persistNativeConfiguration(LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "nativeConfiguration.toByteString()"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LP3/a;->a:LP3/a;

    .line 22
    if-ne p1, v0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, LK3/l;->a:LK3/l;

    .line 27
    return-object p1
.end method

.method public resetTokenCounters()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 13
    new-instance v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v4, v4}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    return-void
.end method

.method public setGatewayCache(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP3/a;->a:LP3/a;

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LK3/l;->a:LK3/l;

    .line 14
    return-object p1
.end method

.method public setGatewayState(Lcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method

.method public setGatewayUrl(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method

.method public setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3e

    .line 35
    if-eq v2, v4, :cond_32

    .line 37
    if-ne v2, v3, :cond_2a

    .line 39
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 55
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 59
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 68
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lk4/Q;

    .line 84
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 86
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 96
    invoke-interface {p2, v2, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LK3/l;->a:LK3/l;

    .line 105
    return-object p1
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3e

    .line 35
    if-eq v2, v4, :cond_32

    .line 37
    if-ne v2, v3, :cond_2a

    .line 39
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 55
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 59
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 68
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lk4/Q;

    .line 84
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 86
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 96
    invoke-interface {p2, v2, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LK3/l;->a:LK3/l;

    .line 105
    return-object p1
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method

.method public setShouldInitialize(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-void
.end method

.method public setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lk4/S;

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lk4/e0;

    .line 11
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 18
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    return-void
.end method
