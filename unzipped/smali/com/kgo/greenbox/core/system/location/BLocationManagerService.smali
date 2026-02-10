# classes2.dex

.class public Lcom/kgo/greenbox/core/system/location/BLocationManagerService;
.super Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;
.source "BLocationManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BLocationManagerService"

.field private static final sService:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;


# instance fields
.field private final mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

.field private final mLocationConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/entity/location/BLocationConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLocationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kgo/greenbox/core/system/location/LocationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    new-instance v0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->sService:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Lcom/kgo/greenbox/entity/location/BLocationConfig;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/location/BLocationConfig;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/kgo/greenbox/core/system/location/BLocationManagerService;)Ljava/util/Map;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    return-object p0
.end method

.method private addTask(Landroid/os/IBinder;)V
    .registers 4

    .line 241
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/kgo/greenbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/location/BLocationManagerService;
    .registers 1

    .line 51
    sget-object v0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->sService:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    return-object v0
.end method

.method private getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_17

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    :cond_17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;

    if-nez p1, :cond_2a

    .line 63
    new-instance p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;

    invoke-direct {p1}, Lcom/kgo/greenbox/entity/location/BLocationConfig;-><init>()V

    const/4 v2, 0x0

    .line 64
    iput v2, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    .line 65
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2a
    monitor-exit v0

    return-object p1

    :catchall_2c
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method static synthetic lambda$addTask$0(Landroid/os/IInterface;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 2

    .line 261
    invoke-static {p0}, Lblack/android/location/BRILocationListener;->get(Ljava/lang/Object;)Lblack/android/location/ILocationListenerContext;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kgo/greenbox/entity/location/BLocation;->convert2SystemLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Lblack/android/location/ILocationListenerContext;->onLocationChanged(Landroid/location/Location;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    .line 165
    iget p2, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_e
    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    return-object p1

    .line 169
    :cond_11
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;
    .registers 4

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    .line 151
    iget p2, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_e
    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->cell:Lcom/kgo/greenbox/entity/location/BCell;

    return-object p1

    .line 155
    :cond_11
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->cell:Lcom/kgo/greenbox/entity/location/BCell;

    return-object p1
.end method

.method public getGlobalLocation()Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 209
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iget-object v1, v1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 144
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iget-object v1, v1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 4

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    .line 187
    iget p2, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_e
    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    return-object p1

    .line 191
    :cond_11
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 113
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 73
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    .line 74
    iget p1, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method synthetic lambda$addTask$1$com-kgo-greenbox-core-system-location-BLocationManagerService(Landroid/os/IBinder;)V
    .registers 12

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 244
    :goto_5
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 245
    invoke-static {}, Lblack/android/location/BRILocationListenerStub;->get()Lblack/android/location/ILocationListenerStubStatic;

    move-result-object v3

    invoke-interface {v3, p1}, Lblack/android/location/ILocationListenerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    .line 246
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/location/LocationRecord;

    if-nez v4, :cond_1e

    goto :goto_5

    .line 249
    :cond_1e
    iget v5, v4, Lcom/kgo/greenbox/core/system/location/LocationRecord;->userId:I

    iget-object v4, v4, Lcom/kgo/greenbox/core/system/location/LocationRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_5

    .line 252
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0xbb8

    cmp-long v9, v5, v7

    if-gez v9, :cond_42

    const-wide/16 v3, 0x3e8

    .line 254
    :try_start_3c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_5

    :catch_40
    nop

    goto :goto_5

    .line 260
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kgo/greenbox/BlackBoxCore;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;-><init>(Landroid/os/IInterface;Lcom/kgo/greenbox/entity/location/BLocation;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v4

    goto :goto_5

    :cond_58
    return-void
.end method

.method public loadConfig()V
    .registers 14

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 301
    :try_start_7
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getFakeLocationConf()Ljava/io/File;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_a1
    .catchall {:try_start_7 .. :try_end_f} :catchall_9c

    if-nez v4, :cond_1c

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    .line 330
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    return-void

    .line 305
    :cond_1c
    :try_start_1c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getFakeLocationConf()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_a1
    .catchall {:try_start_1c .. :try_end_25} :catchall_9c

    .line 306
    :try_start_25
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 307
    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 308
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 310
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_9a
    .catchall {:try_start_25 .. :try_end_33} :catchall_c5

    .line 311
    :try_start_33
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    invoke-virtual {v5, v0}, Lcom/kgo/greenbox/entity/location/BLocationConfig;->refresh(Landroid/os/Parcel;)V

    .line 312
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_97

    .line 314
    :try_start_39
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_9a
    .catchall {:try_start_39 .. :try_end_3c} :catchall_c5

    .line 315
    :try_start_3c
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v5, :cond_88

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 319
    const-class v8, Lcom/kgo/greenbox/entity/location/BLocationConfig;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v8

    .line 320
    iget-object v9, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "2C3C02020F150E0A1C2311030009041536171C0604020B"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "021F0C054E1414000027145741"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "42500E0E00070E02484E"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    .line 323
    :cond_88
    monitor-exit v3
    :try_end_89
    .catchall {:try_start_3c .. :try_end_89} :catchall_94

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 330
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    goto :goto_c4

    :catchall_94
    move-exception v5

    .line 323
    :try_start_95
    monitor-exit v3
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    :try_start_96
    throw v5
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_97} :catch_9a
    .catchall {:try_start_96 .. :try_end_97} :catchall_c5

    :catchall_97
    move-exception v5

    .line 312
    :try_start_98
    monitor-exit v3
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    :try_start_99
    throw v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9a} :catch_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_c5

    :catch_9a
    move-exception v3

    goto :goto_a5

    :catchall_9c
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_c6

    :catch_a1
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 325
    :goto_a5
    :try_start_a5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "2C3C02020F150E0A1C2311030009041536171C0604020B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bad config"

    .line 326
    invoke-static {v3, v5}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getFakeLocationConf()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I
    :try_end_ba
    .catchall {:try_start_a5 .. :try_end_ba} :catchall_c5

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 330
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    :goto_c4
    return-void

    :catchall_c5
    move-exception v3

    .line 329
    :goto_c6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 330
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 331
    throw v3
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 234
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_e
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_28

    .line 215
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_28

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 220
    :cond_12
    new-instance v0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;

    invoke-direct {v0, p0, p1}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;-><init>(Lcom/kgo/greenbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 227
    new-instance v0, Lcom/kgo/greenbox/core/system/location/LocationRecord;

    invoke-direct {v0, p2, p3}, Lcom/kgo/greenbox/core/system/location/LocationRecord;-><init>(Ljava/lang/String;I)V

    .line 228
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public save()V
    .registers 11

    .line 267
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 268
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7f

    .line 269
    :try_start_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 270
    new-instance v3, Landroid/util/AtomicFile;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getFakeLocationConf()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_7c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 273
    :try_start_16
    iget-object v7, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    invoke-virtual {v7, v2, v5}, Lcom/kgo/greenbox/entity/location/BLocationConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 275
    iget-object v7, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    .line 276
    :goto_25
    iget-object v8, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_44

    .line 277
    iget-object v8, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 278
    iget-object v9, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    .line 279
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 282
    :cond_44
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 283
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v6

    .line 284
    invoke-static {v2, v6}, Lcom/kgo/greenbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 285
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_51
    .catchall {:try_start_16 .. :try_end_51} :catchall_5c

    .line 290
    :try_start_51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v6, v2, v5

    .line 291
    invoke-static {v2}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_7c

    goto :goto_6d

    :catchall_5c
    move-exception v7

    .line 287
    :try_start_5d
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_70

    .line 290
    :try_start_63
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v6, v2, v5

    .line 291
    invoke-static {v2}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 293
    :goto_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_7c

    .line 294
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_7f

    return-void

    :catchall_70
    move-exception v3

    .line 290
    :try_start_71
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v6, v2, v5

    .line 291
    invoke-static {v2}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 292
    throw v3

    :catchall_7c
    move-exception v2

    .line 293
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_7c

    :try_start_7e
    throw v2

    :catchall_7f
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_7f

    throw v1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 97
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 99
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public setCell(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BCell;)V
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 89
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->cell:Lcom/kgo/greenbox/entity/location/BCell;

    .line 90
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 128
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 130
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public setGlobalCell(Lcom/kgo/greenbox/entity/location/BCell;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 120
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->cell:Lcom/kgo/greenbox/entity/location/BCell;

    .line 121
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 122
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public setGlobalLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 4

    .line 200
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    .line 202
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 203
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    monitor-enter v0

    .line 136
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kgo/greenbox/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 138
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 179
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    .line 180
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 181
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 105
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 107
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public setPattern(ILjava/lang/String;I)V
    .registers 5

    .line 80
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 81
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocationConfig;

    move-result-object p1

    iput p3, p1, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    .line 82
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->save()V

    .line 83
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public systemReady()V
    .registers 3

    .line 336
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->loadConfig()V

    .line 337
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 338
    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    goto :goto_d

    :cond_1d
    return-void
.end method
