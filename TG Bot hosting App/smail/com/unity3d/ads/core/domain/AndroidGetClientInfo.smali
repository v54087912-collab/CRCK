# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# instance fields
.field private final fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;)V
    .registers 8

    .line 1
    const-string v0, "sessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediationRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "omidManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scarManager"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "offerwallManager"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "fIdExistenceDataSource"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 46
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_50

    .line 35
    if-eq v2, v4, :cond_3f

    .line 37
    if-ne v2, v3, :cond_37

    .line 39
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v1, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 43
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v2, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 47
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 51
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_e3

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
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v2, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 68
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 72
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 76
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_c8

    .line 81
    :cond_50
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 86
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 89
    move-result-object v2

    .line 90
    const-string v5, "newBuilder()"

    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 98
    move-result-object p1

    .line 99
    const v2, 0xa21d

    .line 102
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersion(I)V

    .line 105
    const-string v2, "4.15.1"

    .line 107
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 112
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_78

    .line 118
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 123
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setTest(Z)V

    .line 130
    sget-object v2, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 132
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 135
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 137
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()LX3/a;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, LX3/a;->invoke()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 147
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 150
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 152
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a8

    .line 158
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 164
    if-ne v5, v6, :cond_a8

    .line 166
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 169
    :cond_a8
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 171
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_b3

    .line 177
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 180
    :cond_b3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 182
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 188
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 190
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getVersion(LO3/d;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_c4

    .line 196
    return-object v1

    .line 197
    :cond_c4
    move-object v5, p0

    .line 198
    move-object v4, p1

    .line 199
    move-object p1, v2

    .line 200
    move-object v2, v4

    .line 201
    :goto_c8
    check-cast p1, Ljava/lang/String;

    .line 203
    if-eqz p1, :cond_cf

    .line 205
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setScarVersionName(Ljava/lang/String;)V

    .line 208
    :cond_cf
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 210
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$2:Ljava/lang/Object;

    .line 216
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 218
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->getVersion(LO3/d;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_e0

    .line 224
    return-object v1

    .line 225
    :cond_e0
    move-object v1, v2

    .line 226
    move-object v2, v4

    .line 227
    move-object v0, v5

    .line 228
    :goto_e3
    check-cast p1, Ljava/lang/String;

    .line 230
    if-eqz p1, :cond_ea

    .line 232
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOfferwallVersion(Ljava/lang/String;)V

    .line 235
    :cond_ea
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 237
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->getVersion()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidVersion(Ljava/lang/String;)V

    .line 244
    const-string p1, "1"

    .line 246
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidPartnerVersion(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->isMadeWithUnity()Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_101

    .line 255
    const-string p1, "Unity"

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const-string p1, ""

    .line 260
    :goto_103
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkDevelopmentPlatform(Ljava/lang/String;)V

    .line 263
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 265
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;->invoke()Z

    .line 268
    move-result p1

    .line 269
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setIsFidAvailable(Z)V

    .line 272
    invoke-virtual {v2}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
