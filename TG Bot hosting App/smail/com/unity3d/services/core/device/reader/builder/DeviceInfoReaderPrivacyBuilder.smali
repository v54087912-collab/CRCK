# classes2.dex

.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;
.super Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 4
    return-void
.end method

.method private getPrivacyRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    const-string v1, "unity"

    .line 5
    const-string v2, "pipl"

    .line 7
    const-string v3, "privacy"

    .line 9
    const-string v4, "gdpr"

    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "value"

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "exclude"

    .line 27
    const-string v4, "mode"

    .line 29
    const-string v5, "ts"

    .line 31
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .registers 12

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 9
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/unity3d/services/core/device/StorageManager$StorageType;->MEMORY:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 15
    invoke-static {v2}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v0, v4, v6

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v2, v4, v7

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 40
    new-instance v4, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 42
    invoke-direct {v4, v3}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 45
    new-instance v3, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    .line 47
    invoke-direct {v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 50
    sget-object v8, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 52
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;

    .line 58
    invoke-direct {v9, v8, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;)V

    .line 61
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 63
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->getMediationInfoRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 66
    move-result-object v8

    .line 67
    new-array v10, v6, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 69
    aput-object v2, v10, v5

    .line 71
    invoke-direct {v4, v9, v8, v10}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 74
    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 76
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;->getPrivacyRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 79
    move-result-object v8

    .line 80
    new-array v7, v7, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 82
    aput-object v0, v7, v5

    .line 84
    aput-object v1, v7, v6

    .line 86
    invoke-direct {v2, v4, v8, v7}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 89
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    .line 91
    invoke-virtual {v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    .line 98
    return-object v0
.end method
