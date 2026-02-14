# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .registers 5

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediationRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 25
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_86

    .line 37
    if-eq v2, v6, :cond_72

    .line 39
    if-eq v2, v5, :cond_5e

    .line 41
    if-eq v2, v4, :cond_49

    .line 43
    if-ne v2, v3, :cond_41

    .line 45
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 53
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 57
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 61
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_126

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 78
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 82
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 86
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 90
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_101

    .line 95
    :cond_5e
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 97
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 99
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 103
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 107
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 111
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 114
    goto :goto_dc

    .line 115
    :cond_72
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 119
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 123
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v7, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 127
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 131
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 134
    goto :goto_b7

    .line 135
    :cond_86
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 140
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 143
    move-result-object v2

    .line 144
    const-string v7, "newBuilder()"

    .line 146
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 152
    move-result-object v2

    .line 153
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 155
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 162
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 164
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 172
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 174
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(LO3/d;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_b4

    .line 180
    return-object v1

    .line 181
    :cond_b4
    move-object v8, p0

    .line 182
    move-object v6, v2

    .line 183
    move-object v7, v6

    .line 184
    :goto_b7
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 186
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    .line 192
    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 198
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 200
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 206
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 208
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 210
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(LO3/d;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_d8

    .line 216
    return-object v1

    .line 217
    :cond_d8
    move-object v2, v6

    .line 218
    move-object v5, v2

    .line 219
    move-object v6, v7

    .line 220
    move-object v7, v8

    .line 221
    :goto_dc
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 223
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    const-string v8, "deviceInfoRepository.sta…cDeviceInfo().deviceModel"

    .line 229
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 235
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 237
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 243
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 245
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 247
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(LO3/d;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_fd

    .line 253
    return-object v1

    .line 254
    :cond_fd
    move-object v2, v5

    .line 255
    move-object v4, v2

    .line 256
    move-object v5, v6

    .line 257
    move-object v6, v7

    .line 258
    :goto_101
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 260
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    .line 266
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 272
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 274
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 280
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 282
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 284
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(LO3/d;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_122

    .line 290
    return-object v1

    .line 291
    :cond_122
    move-object v1, v4

    .line 292
    move-object v2, v1

    .line 293
    move-object v3, v5

    .line 294
    move-object v0, v6

    .line 295
    :goto_126
    check-cast p1, Ljava/lang/String;

    .line 297
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 300
    const p1, 0xa21d

    .line 303
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    .line 306
    const-string p1, "4.15.1"

    .line 308
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 311
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 313
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_141

    .line 319
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 322
    :cond_141
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 324
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 327
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 329
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()LX3/a;

    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, LX3/a;->invoke()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 339
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 342
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 344
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_168

    .line 350
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 353
    move-result-object v1

    .line 354
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 356
    if-ne v1, v4, :cond_168

    .line 358
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 361
    :cond_168
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 363
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_173

    .line 369
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 372
    :cond_173
    invoke-virtual {v3}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method
