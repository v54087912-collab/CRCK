# classes2.dex

.class public Lcom/unity3d/ads/metadata/MetaData;
.super Lcom/unity3d/services/core/misc/JsonStorage;
.source "SourceFile"


# instance fields
.field private _category:Ljava/lang/String;

.field protected _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/JsonStorage;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private getActualKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getCategory()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getCategory()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method private declared-synchronized set(Ljava/lang/String;I)Z
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method private declared-synchronized set(Ljava/lang/String;J)Z
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method private declared-synchronized set(Ljava/lang/String;Z)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method


# virtual methods
.method public commit()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getStorageType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_70

    .line 23
    if-eqz v0, :cond_70

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5e

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5a

    .line 55
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 61
    if-eqz v4, :cond_5a

    .line 63
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 69
    if-eqz v4, :cond_5a

    .line 71
    :try_start_46
    move-object v4, v3

    .line 72
    check-cast v4, Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lorg/json/JSONObject;

    .line 80
    invoke-static {v4, v5}, Lcom/unity3d/services/core/misc/Utilities;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    move-result-object v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_54

    .line 84
    goto :goto_5a

    .line 85
    :catch_54
    move-exception v4

    .line 86
    const-string v5, "Exception merging JSONs"

    .line 88
    invoke-static {v5, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0, v2, v3}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    goto :goto_20

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 98
    sget-object v1, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    .line 100
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/device/Storage;->sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const-string v0, "Unity Ads could not commit metadata due to storage error"

    .line 110
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStorageType()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    return-object v0
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ts"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_44

    if-eqz p1, :cond_46

    const/4 p1, 0x1

    goto :goto_47

    :catchall_44
    move-exception p1

    goto :goto_49

    :cond_46
    const/4 p1, 0x0

    .line 6
    :goto_47
    monitor-exit p0

    return p1

    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_44

    throw p1
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/metadata/MetaData;->_category:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public declared-synchronized setRaw(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z

    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method
