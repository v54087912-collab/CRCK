# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 4

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(LO3/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 40
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 57
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 61
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(LO3/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    :goto_44
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 71
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 73
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 79
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_56

    .line 85
    const-string v0, ""

    .line 87
    :cond_56
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LK3/g;

    .line 93
    const-string v4, "bundleId"

    .line 95
    invoke-direct {v3, v4, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    new-instance v4, LK3/g;

    .line 104
    const-string v5, "bundleVersion"

    .line 106
    invoke-direct {v4, v5, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v5, LK3/g;

    .line 111
    const-string v2, "webviewHash"

    .line 113
    const-string v6, "unknown"

    .line 115
    invoke-direct {v5, v2, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 121
    move-result v2

    .line 122
    new-instance v6, Ljava/lang/Integer;

    .line 124
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    new-instance v2, LK3/g;

    .line 129
    const-string v7, "sdkVersion"

    .line 131
    invoke-direct {v2, v7, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    new-instance v7, LK3/g;

    .line 140
    const-string v8, "sdkVersionName"

    .line 142
    invoke-direct {v7, v8, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    new-instance v8, LK3/g;

    .line 151
    const-string v9, "osVersion"

    .line 153
    invoke-direct {v8, v9, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    new-instance v9, LK3/g;

    .line 166
    const-string v10, "systemLanguage"

    .line 168
    invoke-direct {v9, v10, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-instance v10, LK3/g;

    .line 177
    const-string v6, "deviceModel"

    .line 179
    invoke-direct {v10, v6, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p1

    .line 190
    new-instance v11, LK3/g;

    .line 192
    const-string v6, "limitAdTracking"

    .line 194
    invoke-direct {v11, v6, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getMaxVolume()D

    .line 204
    move-result-wide v12

    .line 205
    new-instance p1, Ljava/lang/Double;

    .line 207
    invoke-direct {p1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 210
    new-instance v12, LK3/g;

    .line 212
    const-string v1, "maxVolume"

    .line 214
    invoke-direct {v12, v1, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-instance v13, LK3/g;

    .line 219
    const-string p1, "gameId"

    .line 221
    invoke-direct {v13, p1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    move-object v6, v2

    .line 225
    filled-new-array/range {v3 .. v13}, [LK3/g;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
