# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;,
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
    }
.end annotation


# static fields
.field public static final ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field public static final APP_VERSION_FAKE:Ljava/lang/String; = "FakeVersionName"

.field public static final BINARY_SU:Ljava/lang/String; = "su"

.field public static final CERTIFICATE_TYPE_X509:Ljava/lang/String; = "X.509"

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

.field public static final ENVIRONMENT_VARIABLE_PATH:Ljava/lang/String; = "PATH"

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final STORE_GOOGLE:Ljava/lang/String; = "google"


# instance fields
.field private final DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

.field private final analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

.field private final context:Landroid/content/Context;

.field private final glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private final storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "glInfoStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsDataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "storeDataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 32
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 34
    const-string p2, "CN=Android Debug,O=Android,C=US"

    .line 36
    invoke-direct {p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 41
    sget-object p1, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    .line 43
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 46
    move-result-object p2

    .line 47
    const-string p3, "newBuilder()"

    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppVersion()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setBundleVersion(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isAppDebuggable()Z

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setAppDebuggable(Z)V

    .line 77
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isRooted()Z

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setRooted(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getWebViewUserAgent()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setWebviewUa(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenDensity()I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenDensity(I)V

    .line 119
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenWidth()I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenWidth(I)V

    .line 126
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenHeight()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenHeight(I)V

    .line 133
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenLayout()I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenSize(I)V

    .line 140
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 143
    move-result-object p2

    .line 144
    const/4 p3, 0x0

    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-static {p0, p3, p4, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 153
    sget-object p2, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    .line 155
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalSpace(Ljava/io/File;)J

    .line 162
    move-result-wide p2

    .line 163
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 166
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalMemory()J

    .line 169
    move-result-wide p2

    .line 170
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 173
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUModel()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setCpuModel(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUCount()J

    .line 183
    move-result-wide p2

    .line 184
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setCpuCount(J)V

    .line 187
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchAndroidStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    .line 194
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->isMadeWithUnity()Z

    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setMadeWithUnity(Z)V

    .line 201
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 207
    return-void
.end method

.method public static final synthetic access$getGPUModel(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;LO3/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAndroidStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt;

    .line 3
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    .line 5
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "newBuilder()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApiLevel(I)V

    .line 25
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getVersionCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setVersionCode(I)V

    .line 32
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAndroidFingerprint(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getInstallerPackageName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAppInstaller(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCertificateFingerprint()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBoard()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBoard(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBrand()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBrand(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDevice()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDevice(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDisplay()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDisplay(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildFingerprint(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHardware()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHardware(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHost()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHost(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBootloader()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBootloader(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getProduct()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildProduct(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getExtensionVersion()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setExtensionVersion(I)V

    .line 123
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBuildId()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_83

    .line 129
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildId(Ljava/lang/String;)V

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getPhoneType()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setPhoneType(I)V

    .line 139
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getSimOperator()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setSimOperator(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method private final getApiLevel()I
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method private final getAppStartTime()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getAppVersion()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    if-nez v3, :cond_1a

    .line 22
    const-string v0, "FakeVersionName"

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    :goto_20
    const-string v1, "{\n            if (pm.get…e\n            }\n        }"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_25} :catch_18

    .line 38
    goto :goto_2d

    .line 39
    :goto_26
    const-string v1, "Error getting package info"

    .line 41
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    const-string v0, ""

    .line 46
    :goto_2d
    return-object v0
.end method

.method private final getCPUCount()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method private final getCPUModel()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "{\n            Build.SOC_MODEL\n        }"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/File;

    .line 19
    const-string v1, "/proc/cpuinfo"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, LV3/l;->A0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LL3/i;->W(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_21} :catch_22

    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const-string v1, "Error reading CPU model"

    .line 38
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    const-string v0, ""

    .line 43
    :goto_2a
    return-object v0
.end method

.method private final getCertificateFingerprint()Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 15
    :try_start_e
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    if-eqz v0, :cond_59

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    if-nez v1, :cond_59

    .line 32
    const-string v1, "X.509"

    .line 34
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 40
    aget-object v0, v0, v2

    .line 42
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 60
    const-string v1, "SHA-1"

    .line 62
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "toHexString(publicKey)"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_52} :catch_53

    .line 83
    return-object v0

    .line 84
    :catch_53
    move-exception v0

    .line 85
    const-string v1, "Exception when signing certificate fingerprint"

    .line 87
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    :cond_59
    const-string v0, ""

    .line 92
    return-object v0
.end method

.method private final getDisplayMetricDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method private final getExtensionVersion()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method private final getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_28

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_21

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Unhandled storagetype: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1
.end method

.method private final getFingerprint()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method private final getGPUModel(LO3/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

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
    sget-object v0, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final getGameId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

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

.method private final getInstallerPackageName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const-string v0, ""

    .line 21
    :cond_14
    return-object v0
.end method

.method private final getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .registers 6

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p1, LK3/b;

    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    :try_start_16
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 25
    const-string v2, "/proc/meminfo"

    .line 27
    const-string v3, "r"

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1f} :catch_37

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p1

    .line 34
    :goto_21
    if-ge v2, v0, :cond_33

    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 39
    move-result-object v3
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2a

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_21

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    invoke-static {v1, p1}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-static {v1, p1}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_36} :catch_31

    .line 55
    goto :goto_3f

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v3, p1

    .line 58
    move-object p1, v0

    .line 59
    :goto_3a
    const-string v0, "Error reading memory info"

    .line 61
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    :goto_3f
    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryValueFromString(Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method private final getMemoryValueFromString(Ljava/lang/String;)J
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 3
    const-string v0, "(\\d+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v0, -0x1

    .line 35
    :goto_22
    return-wide v0

    .line 36
    :cond_23
    const-wide/16 v0, 0x0

    .line 38
    return-wide v0
.end method

.method private final getNewAbiList()Ljava/util/ArrayList;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 8
    const-string v2, "SUPPORTED_ABIS"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v2, v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-object v0
.end method

.method private final getOldAbiList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 8
    const-string v2, "CPU_ABI"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 18
    const-string v2, "CPU_ABI2"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
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

.method private final getPhoneType()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getPlatform()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android"

    .line 3
    return-object v0
.end method

.method private final getScreenDensity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    :goto_12
    return v0
.end method

.method private final getScreenHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    :goto_12
    return v0
.end method

.method private final getScreenLayout()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 13
    return v0
.end method

.method private final getScreenWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    :goto_12
    return v0
.end method

.method private final getSimOperator()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "telephonyManager.simOperator"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method private final getStores(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;->fetchStores(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, LL3/r;->a:LL3/r;

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getVersionCode()I
    .registers 2

    const v0, 0xa21d

    return v0
.end method

.method private final getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "4.15.1"

    .line 3
    return-object v0
.end method

.method private final getWebViewUserAgent()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "{\n        WebSettings.ge…tUserAgent(context)\n    }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "Exception getting webview user agent"

    .line 16
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    const-string v0, ""

    .line 21
    :goto_14
    return-object v0
.end method

.method private final isAppDebuggable()Z
    .registers 9

    .line 1
    const-string v0, "Could not find name"

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context.packageManager"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "context.packageName"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "pm.getApplicationInfo(pkgName, 0)"

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    and-int/lit8 v6, v6, 0x2

    .line 40
    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_29} :catch_31

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    move v5, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    move v3, v4

    .line 48
    move v5, v3

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    move-exception v5

    .line 51
    invoke-static {v0, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    move v5, v4

    .line 55
    :goto_36
    if-eqz v3, :cond_80

    .line 57
    const/16 v3, 0x40

    .line 59
    :try_start_3a
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 65
    const-string v2, "signatures"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    array-length v2, v1

    .line 71
    :goto_46
    if-ge v4, v2, :cond_80

    .line 73
    aget-object v3, v1, v4

    .line 75
    const-string v6, "X.509"

    .line 77
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 83
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 93
    move-result-object v3

    .line 94
    const-string v6, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 101
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_6e} :catch_75
    .catch Ljava/security/cert/CertificateException; {:try_start_3a .. :try_end_6e} :catch_73

    .line 111
    if-nez v5, :cond_80

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_46

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_77

    .line 118
    :catch_75
    move-exception v1

    .line 119
    goto :goto_7d

    .line 120
    :goto_77
    const-string v1, "Certificate exception"

    .line 122
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    goto :goto_80

    .line 126
    :goto_7d
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    :cond_80
    :goto_80
    return v5
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 7
    if-lt v0, v1, :cond_d

    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method private final isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->y(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final isRooted()Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "su"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->searchPathForBinary(Ljava/lang/String;)Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_e

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Rooted check failed"

    .line 11
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method private final isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-lt p2, v0, :cond_d

    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "codecInfo.name"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    const-string v0, "ROOT"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p2, "arc."

    .line 41
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_30

    .line 48
    goto :goto_79

    .line 49
    :cond_30
    const-string p2, "omx.google."

    .line 51
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_78

    .line 57
    const-string p2, "omx.ffmpeg."

    .line 59
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_78

    .line 65
    const-string p2, "omx.sec."

    .line 67
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_50

    .line 73
    const-string p2, ".sw."

    .line 75
    invoke-static {p1, p2}, Lf4/j;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_78

    .line 81
    :cond_50
    const-string p2, "omx.qcom.video.decoder.hevcswvdec"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_78

    .line 89
    const-string p2, "c2.android."

    .line 91
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_78

    .line 97
    const-string p2, "c2.google."

    .line 99
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_78

    .line 105
    const-string p2, "omx."

    .line 107
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_79

    .line 113
    const-string p2, "c2."

    .line 115
    invoke-static {p1, p2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 121
    :cond_78
    const/4 v0, 0x1

    .line 122
    :cond_79
    :goto_79
    return v0
.end method

.method private final isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->D(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final isTestMode()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final searchPathForBinary(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "PATH"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c4

    .line 10
    const-string v2, ":"

    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "compile(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_27

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_58

    .line 40
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    move v4, v1

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2f

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    move-object v0, v3

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v2, :cond_84

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_84

    .line 110
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7a

    .line 122
    goto :goto_67

    .line 123
    :cond_7a
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v3

    .line 128
    invoke-static {v2, v0}, LL3/i;->Z(ILjava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v0, LL3/r;->a:LL3/r;

    .line 135
    :goto_86
    new-array v2, v1, [Ljava/lang/String;

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_c4

    .line 145
    array-length v2, v0

    .line 146
    move v4, v1

    .line 147
    :goto_92
    if-ge v4, v2, :cond_c4

    .line 149
    aget-object v5, v0, v4

    .line 151
    new-instance v6, Ljava/io/File;

    .line 153
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c1

    .line 162
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c1

    .line 168
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_c1

    .line 174
    array-length v6, v5

    .line 175
    move v7, v1

    .line 176
    :goto_af
    if-ge v7, v6, :cond_c1

    .line 178
    aget-object v8, v5, v7

    .line 180
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_be

    .line 190
    return v3

    .line 191
    :cond_be
    add-int/lit8 v7, v7, 0x1

    .line 193
    goto :goto_af

    .line 194
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 196
    goto :goto_92

    .line 197
    :cond_c4
    return v1
.end method

.method private final selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_37

    .line 14
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    move v7, v2

    .line 31
    :goto_1e
    if-ge v7, v6, :cond_34

    .line 33
    aget-object v8, v5, v7

    .line 35
    invoke-static {v8, p1}, Lf4/j;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_31

    .line 41
    invoke-direct {p0, v4, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/util/List;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 34
    if-ne v2, v3, :cond_2f

    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 44
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 61
    invoke-virtual {p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4c

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    iput-object p0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 83
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(LO3/d;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v0, p0

    .line 91
    :goto_5a
    check-cast p2, Ljava/lang/String;

    .line 93
    if-eqz p2, :cond_94

    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_94

    .line 102
    :cond_65
    iget-object v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 104
    sget-object v2, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "this.toBuilder()"

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 117
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setGpuModel(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->clearStores(Lcom/google/protobuf/kotlin/DslList;)V

    .line 131
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p2, p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 142
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 148
    return-object p1

    .line 149
    :cond_94
    :goto_94
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 151
    return-object p1
.end method

.method public fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 3
    return-object v0
.end method

.method public final getAdvertisingTrackingId()Ljava/lang/String;
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

.method public getAnalyticsUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.packageName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public getAuid(LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "supersonic_shared_preferen"

    .line 3
    const-string v0, "auid"

    .line 5
    invoke-static {p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    return-object p1
.end method

.method public final getBoard()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getBootloader()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBuildVersionIncremental()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public getIdfi(LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "unityads-installinfo"

    .line 3
    const-string v0, "unityads-idfi"

    .line 5
    invoke-static {p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    if-nez v1, :cond_18

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getSensorList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    const-string v1, "sensor"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    if-ge v0, v1, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOldAbiList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getNewAbiList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method public getSystemBootTime()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const/16 v2, 0x3e8

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getTotalMemory()J
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTotalSpace(Ljava/io/File;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x400

    .line 15
    int-to-long v2, p1

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-float p1, v0

    .line 18
    invoke-static {p1}, LS1/h;->z(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v0, -0x1

    .line 26
    :goto_19
    return-wide v0
.end method

.method public final hasX264Decoder()Z
    .registers 2

    .line 1
    const-string v0, "video/avc"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public final hasX265Decoder()Z
    .registers 2

    .line 1
    const-string v0, "video/hevc"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public final isLimitOpenAdTrackingEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
