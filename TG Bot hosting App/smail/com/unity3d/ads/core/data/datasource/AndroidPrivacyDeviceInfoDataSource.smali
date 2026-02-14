# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

.field private final idfaInitialized:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fIdDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lk4/S;

    .line 26
    return-void
.end method

.method private final getAdvertisingTrackingId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const-string v0, ""

    .line 9
    :cond_8
    return-object v0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const-string v0, ""

    .line 9
    :cond_8
    return-object v0
.end method


# virtual methods
.method public fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 6

    .line 1
    const-string v0, "allowed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lk4/S;

    .line 8
    check-cast v0, Lk4/e0;

    .line 10
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2c

    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lk4/S;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    check-cast v0, Lk4/e0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v1, v2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 45
    :cond_2c
    sget-object v0, Lgatewayprotocol/v1/PiiKt$Dsl;->Companion:Lgatewayprotocol/v1/PiiKt$Dsl$Companion;

    .line 47
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "newBuilder()"

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/PiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_75

    .line 66
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_5b

    .line 76
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "fromString(adId)"

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/PiiKt$Dsl;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_75

    .line 102
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "fromString(openAdId)"

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/PiiKt$Dsl;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    .line 118
    :cond_75
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getFid()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_94

    .line 124
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 126
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;->invoke()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_94

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_8a

    .line 138
    move-object v1, p1

    .line 139
    :cond_8a
    if-eqz v1, :cond_94

    .line 141
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;

    .line 143
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-interface {p1, v1}, Ld4/h;->set(Ljava/lang/Object;)V

    .line 149
    :cond_94
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiKt$Dsl;->_build()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
