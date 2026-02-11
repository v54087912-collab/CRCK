# classes3.dex

.class public Lorg/osmdroid/config/DefaultConfigurationProvider;
.super Ljava/lang/Object;
.source "DefaultConfigurationProvider.java"

# interfaces
.implements Lorg/osmdroid/config/IConfigurationProvider;


# static fields
.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "osmdroid"


# instance fields
.field protected animationSpeedDefault:I

.field protected animationSpeedShort:I

.field protected cacheMapTileCount:S

.field protected cacheTileOvershoot:S

.field protected debugMapTileDownloader:Z

.field protected debugMapView:Z

.field protected debugMode:Z

.field protected debugTileProviders:Z

.field protected enforceTileSystemBounds:Z

.field protected expirationAdder:J

.field protected expirationOverride:Ljava/lang/Long;

.field protected gpsWaitTime:J

.field protected httpHeaderDateTimeFormat:Ljava/text/SimpleDateFormat;

.field protected httpProxy:Ljava/net/Proxy;

.field protected isMapViewHardwareAccelerated:Z

.field private final mAdditionalHttpRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalizedUserAgent:Ljava/lang/String;

.field protected mTileDownloaderFollowRedirects:Z

.field protected mTileGCBulkPauseInMillis:J

.field protected mTileGCBulkSize:I

.field protected mTileGCFrequencyInMillis:J

.field protected mapViewRecycler:Z

.field protected osmdroidBasePath:Ljava/io/File;

.field protected osmdroidTileCache:Ljava/io/File;

.field protected tileDownloadMaxQueueSize:S

.field protected tileDownloadThreads:S

.field protected tileFileSystemCacheMaxBytes:J

.field protected tileFileSystemCacheTrimBytes:J

.field protected tileFileSystemMaxQueueSize:S

.field protected tileFileSystemThreads:S

.field protected userAgentHttpHeader:Ljava/lang/String;

.field protected userAgentValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 38
    iput-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->gpsWaitTime:J

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMode:Z

    .line 40
    iput-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapView:Z

    .line 41
    iput-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugTileProviders:Z

    .line 42
    iput-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapTileDownloader:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->isMapViewHardwareAccelerated:Z

    const-string v2, "010300051C0E0E01"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->userAgentValue:Ljava/lang/String;

    const-string v2, "3B030813432000001C1A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->userAgentHttpHeader:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mAdditionalHttpRequestProperties:Ljava/util/Map;

    const/16 v2, 0x9

    .line 47
    iput-short v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheMapTileCount:S

    const/4 v2, 0x2

    .line 48
    iput-short v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadThreads:S

    const/16 v2, 0x8

    .line 49
    iput-short v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemThreads:S

    const/16 v2, 0x28

    .line 50
    iput-short v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadMaxQueueSize:S

    .line 51
    iput-short v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemMaxQueueSize:S

    const-wide/32 v2, 0x25800000

    .line 52
    iput-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemCacheMaxBytes:J

    const-wide/32 v2, 0x1f400000

    .line 53
    iput-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemCacheTrimBytes:J

    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "2B35284D4E0503453F233D4D1817181E453A264A000C5412144508"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->httpHeaderDateTimeFormat:Ljava/text/SimpleDateFormat;

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationAdder:J

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationOverride:Ljava/lang/Long;

    .line 59
    iput-object v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->httpProxy:Ljava/net/Proxy;

    const/16 v2, 0x3e8

    .line 60
    iput v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedDefault:I

    const/16 v2, 0x1f4

    .line 61
    iput v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedShort:I

    .line 62
    iput-boolean v1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mapViewRecycler:Z

    .line 63
    iput-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheTileOvershoot:S

    const-wide/32 v2, 0x493e0

    .line 64
    iput-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCFrequencyInMillis:J

    const/16 v2, 0x14

    .line 65
    iput v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCBulkSize:I

    const-wide/16 v2, 0x1f4

    .line 66
    iput-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCBulkPauseInMillis:J

    .line 67
    iput-boolean v1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileDownloaderFollowRedirects:Z

    .line 68
    iput-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->enforceTileSystemBounds:Z

    return-void
.end method

.method private static commit(Landroid/content/SharedPreferences$Editor;)V
    .registers 1

    .line 483
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private computeNormalizedUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 617
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 619
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 620
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    return-object v0
.end method

.method private static load(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_39

    if-nez p1, :cond_5

    goto :goto_39

    .line 450
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 452
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 453
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 454
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_39
    :goto_39
    return-void
.end method

.method private static save(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 470
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 472
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    .line 475
    :cond_22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2a

    :cond_55
    return-void
.end method


# virtual methods
.method public getAdditionalHttpRequestProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mAdditionalHttpRequestProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getAnimationSpeedDefault()I
    .registers 2

    .line 519
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedDefault:I

    return v0
.end method

.method public getAnimationSpeedShort()I
    .registers 2

    .line 529
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedShort:I

    return v0
.end method

.method public getCacheMapTileCount()S
    .registers 2

    .line 162
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheMapTileCount:S

    return v0
.end method

.method public getCacheMapTileOvershoot()S
    .registers 2

    .line 549
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheTileOvershoot:S

    return v0
.end method

.method public getExpirationExtendedDuration()J
    .registers 3

    .line 491
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationAdder:J

    return-wide v0
.end method

.method public getExpirationOverrideDuration()Ljava/lang/Long;
    .registers 2

    .line 509
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationOverride:Ljava/lang/Long;

    return-object v0
.end method

.method public getGpsWaitTime()J
    .registers 3

    .line 87
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->gpsWaitTime:J

    return-wide v0
.end method

.method public getHttpHeaderDateTimeFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 232
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->httpHeaderDateTimeFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getHttpProxy()Ljava/net/Proxy;
    .registers 2

    .line 242
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->httpProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getNormalizedUserAgent()Ljava/lang/String;
    .registers 2

    .line 597
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mNormalizedUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getOsmdroidBasePath()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidBasePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getOsmdroidBasePath(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :try_start_6
    iget-object v1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    if-nez v1, :cond_56

    .line 259
    invoke-static {p1}, Lorg/osmdroid/tileprovider/util/StorageUtils;->getBestWritableStorage(Landroid/content/Context;)Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_3e

    const-string v2, "010300051C0E0E01"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_23

    .line 261
    :try_start_16
    iget-object v1, v1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->path:Ljava/lang/String;

    .line 262
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_56

    .line 265
    :cond_23
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "2A191F040D1508170B4E1E02154E021500131A1509"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3d} :catch_3e

    goto :goto_56

    :catch_3e
    move-exception v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3B1E0C03020447111D4E131F040F150245100F0308411E00130D520F044D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    :cond_56
    :goto_56
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    if-nez v0, :cond_62

    if-eqz p1, :cond_62

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    .line 280
    :cond_62
    iget-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    return-object p1
.end method

.method public getOsmdroidTileCache()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidTileCache(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getOsmdroidTileCache(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 295
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidTileCache:Ljava/io/File;

    if-nez v0, :cond_15

    .line 296
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidBasePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "1A1901041D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidTileCache:Ljava/io/File;

    .line 298
    :cond_15
    :try_start_15
    iget-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidTileCache:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    goto :goto_39

    :catch_1b
    move-exception p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3B1E0C03020447111D4E131F040F15024506071C08410D00040D174E000C150641061152"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidTileCache:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    :goto_39
    iget-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidTileCache:Ljava/io/File;

    return-object p1
.end method

.method public getTileDownloadMaxQueueSize()S
    .registers 2

    .line 192
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadMaxQueueSize:S

    return v0
.end method

.method public getTileDownloadThreads()S
    .registers 2

    .line 172
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadThreads:S

    return v0
.end method

.method public getTileFileSystemCacheMaxBytes()J
    .registers 3

    .line 212
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemCacheMaxBytes:J

    return-wide v0
.end method

.method public getTileFileSystemCacheTrimBytes()J
    .registers 3

    .line 222
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemCacheTrimBytes:J

    return-wide v0
.end method

.method public getTileFileSystemMaxQueueSize()S
    .registers 2

    .line 202
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemMaxQueueSize:S

    return v0
.end method

.method public getTileFileSystemThreads()S
    .registers 2

    .line 182
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemThreads:S

    return v0
.end method

.method public getTileGCBulkPauseInMillis()J
    .registers 3

    .line 574
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCBulkPauseInMillis:J

    return-wide v0
.end method

.method public getTileGCBulkSize()I
    .registers 2

    .line 564
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCBulkSize:I

    return v0
.end method

.method public getTileGCFrequencyInMillis()J
    .registers 3

    .line 554
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCFrequencyInMillis:J

    return-wide v0
.end method

.method public getUserAgentHttpHeader()Ljava/lang/String;
    .registers 2

    .line 315
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->userAgentHttpHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentValue()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->userAgentValue:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugMapTileDownloader()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapTileDownloader:Z

    return v0
.end method

.method public isDebugMapView()Z
    .registers 2

    .line 107
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapView:Z

    return v0
.end method

.method public isDebugMode()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMode:Z

    return v0
.end method

.method public isDebugTileProviders()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugTileProviders:Z

    return v0
.end method

.method public isEnforceTileSystemBounds()Z
    .registers 2

    .line 602
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->enforceTileSystemBounds:Z

    return v0
.end method

.method public isMapTileDownloaderFollowRedirects()Z
    .registers 2

    .line 589
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileDownloaderFollowRedirects:Z

    return v0
.end method

.method public isMapViewHardwareAccelerated()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->isMapViewHardwareAccelerated:Z

    return v0
.end method

.method public isMapViewRecyclerFriendly()Z
    .registers 2

    .line 534
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mapViewRecycler:Z

    return v0
.end method

.method public load(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 9

    .line 326
    invoke-direct {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->computeNormalizedUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mNormalizedUserAgent:Ljava/lang/String;

    const-string v0, "010300051C0E0E015C0C111E043E00130D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "010300051C0E0E015C0D110E090B3106111A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_192

    .line 332
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_192

    .line 353
    :cond_26
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidBasePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setOsmdroidBasePath(Ljava/io/File;)V

    .line 354
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidTileCache(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setOsmdroidTileCache(Ljava/io/File;)V

    const-string v0, "010300051C0E0E015C2A150F14092C080117"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-boolean v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMode:Z

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setDebugMode(Z)V

    const-string v0, "010300051C0E0E015C2A150F14092508121C021F0C05070F00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-boolean v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapTileDownloader:Z

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setDebugMapTileDownloader(Z)V

    const-string v0, "010300051C0E0E015C2A150F14092C06152407151A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-boolean v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapView:Z

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setDebugMapView(Z)V

    const-string v0, "010300051C0E0E015C2A150F1409350E09173E02021707050217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-boolean v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugTileProviders:Z

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setDebugTileProviders(Z)V

    const-string v0, "010300051C0E0E015C26111F0519001500330D13080D0B1306111B011E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-boolean v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->isMapViewHardwareAccelerated:Z

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setMapViewHardwareAccelerated(Z)V

    const-string v0, "010300051C0E0E015C1B0308132F06020B06381101140B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setUserAgentValue(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mAdditionalHttpRequestProperties:Ljava/util/Map;

    const-string v0, "010300051C0E0E015C0F1409081A08080B13023819151E330214070B0319311C0E1700001A0943"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->load(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;)V

    const-string p1, "010300051C0E0E015C09001E360F0813311B0315"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->gpsWaitTime:J

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setGpsWaitTime(J)V

    const-string p1, "010300051C0E0E015C1A1901042A0E100B1E0111093506130204161D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadThreads:S

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setTileDownloadThreads(S)V

    const-string p1, "010300051C0E0E015C1A19010428080B00211703190403350F17170F141E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemThreads:S

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setTileFileSystemThreads(S)V

    const-string p1, "010300051C0E0E015C1A1901042A0E100B1E0111092C0F193610171B153E081404"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadMaxQueueSize:S

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setTileDownloadMaxQueueSize(S)V

    const-string p1, "010300051C0E0E015C1A19010428080B002117031904032C061D231B1518043D081D00"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemMaxQueueSize:S

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setTileFileSystemMaxQueueSize(S)V

    const-string p1, "010300051C0E0E015C2B081D081C00130C1D003515150B0F0300162A051F001A08080B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    iget-wide v2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationAdder:J

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setExpirationExtendedDuration(J)V

    const-string p1, "010300051C0E0E015C03111D3707041037170D090E0D0B13"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mapViewRecycler:Z

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setMapViewRecyclerFriendly(Z)V

    const-string p1, "010300051C0E0E015C341F020C3D110200162A150B001B0D13"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedDefault:I

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setAnimationSpeedDefault(I)V

    const-string p1, "010300051C0E0E015C0F1E040C0F150E0A1C3D0008040A320F0A001A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedShort:I

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setAnimationSpeedShort(I)V

    const-string p1, "010300051C0E0E015C0D110E090B350E0917210608131D09080A06"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheTileOvershoot:S

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setCacheMapTileOvershoot(S)V

    const-string p1, "010300051C0E0E015C3A1901042A0E100B1E011109041C2708091E01073F040A081500111A03"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileDownloaderFollowRedirects:Z

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setMapTileDownloaderFollowRedirects(Z)V

    const-string p1, "010300051C0E0E015C0B1E0B0E1C0202311B02153E181D15020830010503051D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 373
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setEnforceTileSystemBounds(Z)V

    const-string p1, "010300051C0E0E015C2B081D081C00130C1D003F1B041C130E0117"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    const-wide/16 v2, -0x1

    .line 375
    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationOverride:Ljava/lang/Long;

    if-eqz p1, :cond_1e8

    .line 376
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1e8

    .line 377
    iput-object v1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationOverride:Ljava/lang/Long;

    goto :goto_1e8

    .line 334
    :cond_192
    :goto_192
    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidBasePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 335
    invoke-virtual {p0, p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidTileCache(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a6

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StorageUtils;->isWritable(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1c3

    .line 338
    :cond_1a6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "010300051C0E0E01"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    new-instance v2, Ljava/io/File;

    const-string v4, "1A1901041D"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 343
    :cond_1c3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    invoke-static {v4}, Lorg/osmdroid/config/DefaultConfigurationProvider;->commit(Landroid/content/SharedPreferences$Editor;)V

    .line 347
    invoke-virtual {p0, v1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setOsmdroidBasePath(Ljava/io/File;)V

    .line 348
    invoke-virtual {p0, v2}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setOsmdroidTileCache(Ljava/io/File;)V

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setUserAgentValue(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/config/DefaultConfigurationProvider;->save(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 392
    :cond_1e8
    :goto_1e8
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0D110E090B4F0307"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_21a

    .line 394
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_21c

    :cond_21a
    const-wide/16 p1, 0x0

    .line 397
    :goto_21c
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 400
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getTileFileSystemCacheMaxBytes()J

    move-result-wide v2

    add-long/2addr v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_244

    long-to-double p1, v0

    const-wide v0, 0x3fee666666666666L  # 0.95

    mul-double v0, v0, p1

    double-to-long v0, v0

    .line 401
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setTileFileSystemCacheMaxBytes(J)V

    const-wide v0, 0x3feccccccccccccdL  # 0.9

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 402
    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/config/DefaultConfigurationProvider;->setTileFileSystemCacheTrimBytes(J)V

    :cond_244
    return-void
.end method

.method public save(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 6

    .line 409
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 410
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidBasePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "010300051C0E0E015C0C111E043E00130D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "010300051C0E0E015C0D110E090B3106111A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C2A150F14092C080117"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->isDebugMode()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C2A150F14092508121C021F0C05070F00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C2A150F14092C06152407151A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->isDebugMapView()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C2A150F1409350E09173E02021707050217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->isDebugTileProviders()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C26111F0519001500330D13080D0B1306111B011E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->isMapViewHardwareAccelerated()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C3A1901042A0E100B1E011109041C2708091E01073F040A081500111A03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->isMapTileDownloaderFollowRedirects()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "010300051C0E0E015C1B0308132F06020B06381101140B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lorg/osmdroid/config/DefaultConfigurationProvider;->getUserAgentValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    iget-object v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mAdditionalHttpRequestProperties:Ljava/util/Map;

    const-string v1, "010300051C0E0E015C0F1409081A08080B13023819151E330214070B0319311C0E1700001A0943"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->save(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/lang/String;)V

    const-string p2, "010300051C0E0E015C09001E360F0813311B0315"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 420
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->gpsWaitTime:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C0D110E090B2C061526071C082201140911"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 421
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheMapTileCount:S

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C1A1901042A0E100B1E0111093506130204161D"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 422
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadThreads:S

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C1A19010428080B00211703190403350F17170F141E"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 423
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemThreads:S

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C1A1901042A0E100B1E0111092C0F193610171B153E081404"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 424
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadMaxQueueSize:S

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C1A19010428080B002117031904032C061D231B1518043D081D00"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 425
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemMaxQueueSize:S

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C2B081D081C00130C1D003515150B0F0300162A051F001A08080B"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 426
    iget-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationAdder:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 427
    iget-object p2, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationOverride:Ljava/lang/Long;

    if-eqz p2, :cond_ea

    const-string v0, "010300051C0E0E015C2B081D081C00130C1D003F1B041C130E0117"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_ea
    const-string p2, "010300051C0E0E015C341F020C3D110200162A150B001B0D13"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 430
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedDefault:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C0F1E040C0F150E0A1C3D0008040A320F0A001A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 431
    iget v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedShort:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C03111D3707041037170D090E0D0B13"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 432
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mapViewRecycler:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C0D110E090B350E0917210608131D09080A06"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 433
    iget-short v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheTileOvershoot:S

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "010300051C0E0E015C0B1E0B0E1C0202311B02153E181D15020830010503051D"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 434
    iget-boolean v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->enforceTileSystemBounds:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    invoke-static {p1}, Lorg/osmdroid/config/DefaultConfigurationProvider;->commit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setAnimationSpeedDefault(I)V
    .registers 2

    .line 514
    iput p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedDefault:I

    return-void
.end method

.method public setAnimationSpeedShort(I)V
    .registers 2

    .line 524
    iput p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->animationSpeedShort:I

    return-void
.end method

.method public setCacheMapTileCount(S)V
    .registers 2

    .line 167
    iput-short p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheMapTileCount:S

    return-void
.end method

.method public setCacheMapTileOvershoot(S)V
    .registers 2

    .line 544
    iput-short p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->cacheTileOvershoot:S

    return-void
.end method

.method public setDebugMapTileDownloader(Z)V
    .registers 2

    .line 132
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapTileDownloader:Z

    return-void
.end method

.method public setDebugMapView(Z)V
    .registers 2

    .line 112
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMapView:Z

    return-void
.end method

.method public setDebugMode(Z)V
    .registers 2

    .line 102
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugMode:Z

    return-void
.end method

.method public setDebugTileProviders(Z)V
    .registers 2

    .line 122
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->debugTileProviders:Z

    return-void
.end method

.method public setEnforceTileSystemBounds(Z)V
    .registers 2

    .line 607
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->enforceTileSystemBounds:Z

    return-void
.end method

.method public setExpirationExtendedDuration(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    .line 497
    iput-wide v0, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationAdder:J

    goto :goto_b

    .line 499
    :cond_9
    iput-wide p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationAdder:J

    :goto_b
    return-void
.end method

.method public setExpirationOverrideDuration(Ljava/lang/Long;)V
    .registers 2

    .line 504
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->expirationOverride:Ljava/lang/Long;

    return-void
.end method

.method public setGpsWaitTime(J)V
    .registers 3

    .line 92
    iput-wide p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->gpsWaitTime:J

    return-void
.end method

.method public setHttpHeaderDateTimeFormat(Ljava/text/SimpleDateFormat;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->httpHeaderDateTimeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public setHttpProxy(Ljava/net/Proxy;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->httpProxy:Ljava/net/Proxy;

    return-void
.end method

.method public setMapTileDownloaderFollowRedirects(Z)V
    .registers 2

    .line 584
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileDownloaderFollowRedirects:Z

    return-void
.end method

.method public setMapViewHardwareAccelerated(Z)V
    .registers 2

    .line 142
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->isMapViewHardwareAccelerated:Z

    return-void
.end method

.method public setMapViewRecyclerFriendly(Z)V
    .registers 2

    .line 539
    iput-boolean p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mapViewRecycler:Z

    return-void
.end method

.method public setOsmdroidBasePath(Ljava/io/File;)V
    .registers 2

    .line 285
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidBasePath:Ljava/io/File;

    return-void
.end method

.method public setOsmdroidTileCache(Ljava/io/File;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->osmdroidTileCache:Ljava/io/File;

    return-void
.end method

.method public setTileDownloadMaxQueueSize(S)V
    .registers 2

    .line 197
    iput-short p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadMaxQueueSize:S

    return-void
.end method

.method public setTileDownloadThreads(S)V
    .registers 2

    .line 177
    iput-short p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileDownloadThreads:S

    return-void
.end method

.method public setTileFileSystemCacheMaxBytes(J)V
    .registers 3

    .line 217
    iput-wide p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemCacheMaxBytes:J

    return-void
.end method

.method public setTileFileSystemCacheTrimBytes(J)V
    .registers 3

    .line 227
    iput-wide p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemCacheTrimBytes:J

    return-void
.end method

.method public setTileFileSystemMaxQueueSize(S)V
    .registers 2

    .line 207
    iput-short p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemMaxQueueSize:S

    return-void
.end method

.method public setTileFileSystemThreads(S)V
    .registers 2

    .line 187
    iput-short p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->tileFileSystemThreads:S

    return-void
.end method

.method public setTileGCBulkPauseInMillis(J)V
    .registers 3

    .line 579
    iput-wide p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCBulkPauseInMillis:J

    return-void
.end method

.method public setTileGCBulkSize(I)V
    .registers 2

    .line 569
    iput p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCBulkSize:I

    return-void
.end method

.method public setTileGCFrequencyInMillis(J)V
    .registers 3

    .line 559
    iput-wide p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->mTileGCFrequencyInMillis:J

    return-void
.end method

.method public setUserAgentHttpHeader(Ljava/lang/String;)V
    .registers 2

    .line 320
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->userAgentHttpHeader:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentValue(Ljava/lang/String;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lorg/osmdroid/config/DefaultConfigurationProvider;->userAgentValue:Ljava/lang/String;

    return-void
.end method
