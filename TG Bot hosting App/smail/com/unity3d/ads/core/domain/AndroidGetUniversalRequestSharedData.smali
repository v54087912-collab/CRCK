# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# instance fields
.field private final developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V
    .registers 7

    .line 1
    const-string v0, "getSharedDataTimestamps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deviceInfoRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getLimitedSessionToken"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "developerConsentRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 39
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3f

    .line 34
    if-ne v2, v3, :cond_37

    .line 36
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 40
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 44
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 48
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;

    .line 52
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 69
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    .line 71
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 74
    move-result-object v2

    .line 75
    const-string v4, "newBuilder()"

    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 86
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_65

    .line 96
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p1

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 104
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData$invoke$1;->label:I

    .line 114
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(LO3/d;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    move-object v1, p1

    .line 122
    move-object v2, v1

    .line 123
    move-object v3, v2

    .line 124
    move-object p1, v0

    .line 125
    move-object v0, p0

    .line 126
    :goto_7d
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 128
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 131
    move-object p1, v2

    .line 132
    :goto_83
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 134
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 141
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 152
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getAppInitializationTimeSinceEpoch()J

    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 163
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 165
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 172
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 174
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c5

    .line 188
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c8

    .line 198
    :cond_c5
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 201
    :cond_c8
    invoke-virtual {v3}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method
