# classes3.dex

.class public Lorg/osmdroid/tileprovider/cachemanager/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/cachemanager/CacheManager$ListWrapper;,
        Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;,
        Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;,
        Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;,
        Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;
    }
.end annotation


# instance fields
.field protected final mMaxZoomLevel:I

.field protected final mMinZoomLevel:I

.field protected mPendingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;",
            ">;"
        }
    .end annotation
.end field

.field private mTileDownloader:Lorg/osmdroid/tileprovider/modules/TileDownloader;

.field protected final mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

.field protected final mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

.field protected verifyCancel:Z


# direct methods
.method public constructor <init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicyException;
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;-><init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;II)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicyException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/osmdroid/tileprovider/modules/TileDownloader;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/modules/TileDownloader;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileDownloader:Lorg/osmdroid/tileprovider/modules/TileDownloader;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mPendingTasks:Ljava/util/Set;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->verifyCancel:Z

    .line 103
    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 104
    iput-object p2, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    .line 105
    iput p3, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mMinZoomLevel:I

    .line 106
    iput p4, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mMaxZoomLevel:I

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicyException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileWriter()Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicyException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;

    move-result-object v0

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-direct {p0, v0, p2, v1, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;II)V

    return-void
.end method

.method public static getCoordinatesFromMapTile(III)Lorg/osmdroid/util/GeoPoint;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/util/TileSystem;->getLatitudeFromTileY(II)D

    move-result-wide v0

    .line 135
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/osmdroid/util/TileSystem;->getLongitudeFromTileX(II)D

    move-result-wide p0

    .line 136
    new-instance p2, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    return-object p2
.end method

.method public static getFileName(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/io/File;
    .registers 6

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {p0, p1, p2}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getTileRelativeFilenameString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "4004040D0B"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMapTileFromCoordinates(DDI)Landroid/graphics/Point;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p4}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result p0

    .line 124
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result p1

    .line 125
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static getTilesCoverage(Ljava/util/ArrayList;I)Ljava/util/Collection;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    .line 291
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    shl-int v3, v2, v0

    .line 297
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/osmdroid/util/GeoPoint;

    .line 299
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9, v0}, Lorg/osmdroid/util/TileSystem;->GroundResolution(DI)D

    move-result-wide v8

    .line 301
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    if-eqz v10, :cond_1ce

    if-eqz v5, :cond_1cc

    .line 305
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v16

    sub-double v14, v14, v16

    div-double/2addr v12, v14

    .line 307
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v16

    cmpl-double v10, v14, v16

    if-lez v10, :cond_56

    const-wide v14, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    goto :goto_5f

    :cond_56
    const-wide v14, 0x4012d97c7f3321d2L  # 4.71238898038469

    .line 310
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    :goto_5f
    sub-double/2addr v14, v12

    .line 313
    new-instance v10, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    move/from16 v17, v3

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-direct {v10, v12, v13, v2, v3}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 315
    :goto_6f
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    cmpl-double v18, v2, v12

    if-lez v18, :cond_87

    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    cmpg-double v18, v2, v12

    if-ltz v18, :cond_9f

    .line 316
    :cond_87
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    cmpg-double v18, v2, v12

    if-gez v18, :cond_1ca

    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    cmpl-double v18, v2, v12

    if-lez v18, :cond_1ca

    .line 317
    :cond_9f
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v12

    cmpl-double v18, v2, v12

    if-lez v18, :cond_b7

    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v12

    cmpg-double v18, v2, v12

    if-ltz v18, :cond_cf

    .line 318
    :cond_b7
    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v5}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v12

    cmpg-double v18, v2, v12

    if-gez v18, :cond_1ca

    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v12

    cmpl-double v18, v2, v12

    if-lez v18, :cond_1ca

    .line 320
    :cond_cf
    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    const-wide v12, 0x400921fb54442d18L  # Math.PI

    mul-double v2, v2, v12

    const-wide v18, 0x4066800000000000L  # 180.0

    div-double v2, v2, v18

    .line 321
    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v20

    mul-double v20, v20, v12

    div-double v20, v20, v18

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v24, 0x415854a640000000L  # 6378137.0

    div-double v24, v8, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v22, v22, v26

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v22, v22, v26

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->asin(D)D

    move-result-wide v22

    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v11, v26, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v2, v2, v26

    sub-double v2, v24, v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double v20, v20, v2

    mul-double v22, v22, v18

    const-wide v2, 0x400921fb54442d18L  # Math.PI

    div-double v11, v22, v2

    .line 326
    invoke-virtual {v10, v11, v12}, Lorg/osmdroid/util/GeoPoint;->setLatitude(D)V

    mul-double v20, v20, v18

    div-double v2, v20, v2

    .line 327
    invoke-virtual {v10, v2, v3}, Lorg/osmdroid/util/GeoPoint;->setLongitude(D)V

    .line 329
    new-instance v2, Landroid/graphics/Point;

    .line 330
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v3

    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v0}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result v3

    .line 331
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v11

    invoke-virtual {v10}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v0}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result v11

    invoke-direct {v2, v3, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 333
    invoke-virtual {v2, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c4

    .line 335
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_172

    const/4 v3, 0x0

    goto :goto_175

    :cond_172
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    .line 336
    :goto_175
    iget v6, v2, Landroid/graphics/Point;->y:I

    if-ltz v6, :cond_17b

    const/4 v6, 0x0

    goto :goto_17e

    :cond_17b
    iget v6, v2, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    .line 337
    :goto_17e
    iget v11, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v3

    :goto_181
    iget v12, v2, Landroid/graphics/Point;->x:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    if-gt v11, v12, :cond_1bd

    .line 338
    iget v12, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v6

    move/from16 v18, v3

    :goto_18d
    iget v3, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v13

    add-int/2addr v3, v6

    if-gt v12, v3, :cond_1b2

    move/from16 v3, v17

    .line 339
    invoke-static {v12, v3}, Lorg/osmdroid/util/MyMath;->mod(II)I

    move-result v13

    move-object/from16 v17, v2

    .line 340
    invoke-static {v11, v3}, Lorg/osmdroid/util/MyMath;->mod(II)I

    move-result v2

    .line 341
    invoke-static {v0, v2, v13}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    const/4 v13, 0x1

    move/from16 v17, v3

    goto :goto_18d

    :cond_1b2
    move/from16 v3, v17

    move-object/from16 v17, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v3

    move/from16 v3, v18

    goto :goto_181

    :cond_1bd
    move/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v6, v17

    goto :goto_1c6

    :cond_1c4
    move/from16 v3, v17

    :goto_1c6
    move/from16 v17, v3

    goto/16 :goto_6f

    :cond_1ca
    move/from16 v3, v17

    :cond_1cc
    const/4 v9, 0x1

    goto :goto_22a

    .line 351
    :cond_1ce
    new-instance v2, Landroid/graphics/Point;

    .line 352
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v5

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v0}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result v5

    .line 353
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v6

    invoke-virtual {v7}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v0}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 356
    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ltz v5, :cond_1f1

    const/4 v5, 0x0

    goto :goto_1f4

    :cond_1f1
    iget v5, v2, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    .line 357
    :goto_1f4
    iget v6, v2, Landroid/graphics/Point;->y:I

    if-ltz v6, :cond_1fa

    const/4 v11, 0x0

    goto :goto_1fd

    :cond_1fa
    iget v6, v2, Landroid/graphics/Point;->y:I

    neg-int v11, v6

    .line 358
    :goto_1fd
    iget v6, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v5

    :goto_200
    iget v8, v2, Landroid/graphics/Point;->x:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    if-gt v6, v8, :cond_229

    .line 359
    iget v8, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v11

    :goto_20a
    iget v10, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    if-gt v8, v10, :cond_226

    .line 360
    invoke-static {v8, v3}, Lorg/osmdroid/util/MyMath;->mod(II)I

    move-result v10

    .line 361
    invoke-static {v6, v3}, Lorg/osmdroid/util/MyMath;->mod(II)I

    move-result v12

    .line 362
    invoke-static {v0, v12, v10}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20a

    :cond_226
    add-int/lit8 v6, v6, 0x1

    goto :goto_200

    :cond_229
    move-object v6, v2

    :goto_22a
    move-object v5, v7

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_22e
    return-object v1
.end method

.method public static getTilesCoverage(Lorg/osmdroid/util/BoundingBox;I)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osmdroid/util/BoundingBox;",
            "I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    invoke-static {p0, p1, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getTilesCoverageIterable(Lorg/osmdroid/util/BoundingBox;II)Lorg/osmdroid/util/IterableWithSize;

    move-result-object p0

    invoke-interface {p0}, Lorg/osmdroid/util/IterableWithSize;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 222
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method public static getTilesCoverage(Ljava/util/ArrayList;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-gt p1, p2, :cond_11

    .line 279
    invoke-static {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getTilesCoverage(Ljava/util/ArrayList;I)Ljava/util/Collection;

    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_11
    return-object v0
.end method

.method public static getTilesCoverage(Lorg/osmdroid/util/BoundingBox;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osmdroid/util/BoundingBox;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-gt p1, p2, :cond_11

    .line 208
    invoke-static {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getTilesCoverage(Lorg/osmdroid/util/BoundingBox;I)Ljava/util/Collection;

    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_11
    return-object v0
.end method

.method static getTilesCoverageIterable(Lorg/osmdroid/util/BoundingBox;II)Lorg/osmdroid/util/IterableWithSize;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osmdroid/util/BoundingBox;",
            "II)",
            "Lorg/osmdroid/util/IterableWithSize<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Lorg/osmdroid/util/MapTileAreaList;

    invoke-direct {v0}, Lorg/osmdroid/util/MapTileAreaList;-><init>()V

    :goto_5
    if-gt p1, p2, :cond_1e

    .line 239
    invoke-virtual {v0}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/osmdroid/util/MapTileArea;

    invoke-direct {v2}, Lorg/osmdroid/util/MapTileArea;-><init>()V

    invoke-static {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getTilesRect(Lorg/osmdroid/util/BoundingBox;I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/osmdroid/util/MapTileArea;->set(ILandroid/graphics/Rect;)Lorg/osmdroid/util/MapTileArea;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1e
    return-object v0
.end method

.method public static getTilesRect(Lorg/osmdroid/util/BoundingBox;I)Landroid/graphics/Rect;
    .registers 10

    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 255
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v2

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result v2

    .line 256
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v3

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5, p1}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result v3

    .line 257
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v4

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6, p1}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result v4

    .line 258
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v5

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7, p1}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result p0

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    if-gtz v2, :cond_38

    add-int/2addr v2, v1

    :cond_38
    sub-int/2addr v3, p0

    add-int/2addr v3, v0

    if-gtz v3, :cond_3d

    add-int/2addr v3, v1

    .line 267
    :cond_3d
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    sub-int/2addr v2, v0

    add-int/2addr v3, p0

    sub-int/2addr v3, v0

    invoke-direct {p1, v4, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public cacheCapacity()J
    .registers 3

    .line 1005
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemCacheMaxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public cancelAllJobs()V
    .registers 4

    .line 519
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mPendingTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 520
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    const/4 v2, 0x1

    .line 522
    invoke-virtual {v1, v2}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->cancel(Z)Z

    goto :goto_6

    .line 524
    :cond_17
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mPendingTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public checkTile(J)Z
    .registers 5

    .line 182
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    invoke-interface {v0, v1, p1, p2}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->exists(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z

    move-result p1

    return p1
.end method

.method public cleanAreaAsync(Landroid/content/Context;Ljava/util/ArrayList;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;II)",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;"
        }
    .end annotation

    .line 961
    invoke-virtual {p0, p2, p3}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->extendedBoundsFromGeoPoints(Ljava/util/ArrayList;I)Lorg/osmdroid/util/BoundingBox;

    move-result-object p2

    .line 962
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->cleanAreaAsync(Landroid/content/Context;Lorg/osmdroid/util/BoundingBox;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public cleanAreaAsync(Landroid/content/Context;Ljava/util/List;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II)",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;"
        }
    .end annotation

    .line 969
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getCleaningAction()Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Ljava/util/List;II)V

    .line 970
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getCleaningDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 971
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public cleanAreaAsync(Landroid/content/Context;Lorg/osmdroid/util/BoundingBox;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 12

    .line 947
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getCleaningAction()Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Lorg/osmdroid/util/BoundingBox;II)V

    .line 948
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getCleaningDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 949
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public currentCacheUsage()J
    .registers 3

    .line 997
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->directorySize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteTile(J)Z
    .registers 5

    .line 178
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    invoke-interface {v0, v1, p1, p2}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->exists(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    invoke-interface {v0, v1, p1, p2}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->remove(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public directorySize(Ljava/io/File;)J
    .registers 8

    .line 1013
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_28

    .line 1015
    array-length v2, p1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_28

    aget-object v4, p1, v3

    .line 1016
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1017
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_18
    add-long/2addr v0, v4

    goto :goto_25

    .line 1019
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1020
    invoke-virtual {p0, v4}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->directorySize(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_18

    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_28
    return-wide v0
.end method

.method public downloadAreaAsync(Landroid/content/Context;Ljava/util/ArrayList;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;II)",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;"
        }
    .end annotation

    .line 422
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 424
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Ljava/util/ArrayList;II)V

    .line 428
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 429
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadAreaAsync(Landroid/content/Context;Ljava/util/ArrayList;IILorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;II",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;",
            ")",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;"
        }
    .end annotation

    .line 461
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 463
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Ljava/util/ArrayList;II)V

    .line 467
    invoke-virtual {v6, p5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 468
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 469
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadAreaAsync(Landroid/content/Context;Ljava/util/List;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II)",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;"
        }
    .end annotation

    .line 536
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 538
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Ljava/util/List;II)V

    .line 542
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 543
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadAreaAsync(Landroid/content/Context;Lorg/osmdroid/util/BoundingBox;II)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 12

    .line 403
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 405
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Lorg/osmdroid/util/BoundingBox;II)V

    .line 409
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 410
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadAreaAsync(Landroid/content/Context;Lorg/osmdroid/util/BoundingBox;IILorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 13

    .line 441
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 443
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Lorg/osmdroid/util/BoundingBox;II)V

    .line 447
    invoke-virtual {v6, p5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 448
    invoke-virtual {p0, p1, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 449
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadAreaAsyncNoUI(Landroid/content/Context;Ljava/util/ArrayList;IILorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;II",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;",
            ")",
            "Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;"
        }
    .end annotation

    .line 482
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 484
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Ljava/util/ArrayList;II)V

    .line 488
    invoke-virtual {v6, p5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 489
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadAreaAsyncNoUI(Landroid/content/Context;Lorg/osmdroid/util/BoundingBox;IILorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 13

    .line 502
    new-instance v6, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    .line 504
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;Lorg/osmdroid/util/BoundingBox;II)V

    .line 508
    invoke-virtual {v6, p5}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->addCallback(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;)V

    .line 509
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    return-object v6
.end method

.method public execute(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    invoke-virtual {p1, v0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 390
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mPendingTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public extendedBoundsFromGeoPoints(Ljava/util/ArrayList;I)Lorg/osmdroid/util/BoundingBox;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;I)",
            "Lorg/osmdroid/util/BoundingBox;"
        }
    .end annotation

    .line 979
    invoke-static {p1}, Lorg/osmdroid/util/BoundingBox;->fromGeoPoints(Ljava/util/List;)Lorg/osmdroid/util/BoundingBox;

    move-result-object p1

    .line 980
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result v0

    .line 981
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v1

    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result v1

    .line 982
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v2

    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lorg/osmdroid/util/TileSystem;->getTileXFromLongitude(DI)I

    move-result v2

    .line 983
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v3

    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5, p2}, Lorg/osmdroid/util/TileSystem;->getTileYFromLatitude(DI)I

    move-result p1

    .line 984
    new-instance v12, Lorg/osmdroid/util/BoundingBox;

    .line 985
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1, p2}, Lorg/osmdroid/util/TileSystem;->getLatitudeFromTileY(II)D

    move-result-wide v4

    .line 986
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/osmdroid/util/TileSystem;->getLongitudeFromTileX(II)D

    move-result-wide v6

    .line 987
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p2}, Lorg/osmdroid/util/TileSystem;->getLatitudeFromTileY(II)D

    move-result-wide v8

    .line 988
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2, p2}, Lorg/osmdroid/util/TileSystem;->getLongitudeFromTileX(II)D

    move-result-wide v10

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object v12
.end method

.method public forceLoadTile(Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;J)Z
    .registers 7

    const/4 v0, 0x0

    .line 170
    :try_start_1
    iget-object v1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileDownloader:Lorg/osmdroid/tileprovider/modules/TileDownloader;

    iget-object v2, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    invoke-virtual {v1, p2, p3, v2, p1}, Lorg/osmdroid/tileprovider/modules/TileDownloader;->downloadTile(JLorg/osmdroid/tileprovider/modules/IFilesystemCache;Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_9
    .catch Lorg/osmdroid/tileprovider/modules/CantContinueException; {:try_start_1 .. :try_end_9} :catch_c

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :catch_c
    :cond_c
    return v0
.end method

.method public getCleaningAction()Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;
    .registers 2

    .line 920
    new-instance v0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$4;

    invoke-direct {v0, p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$4;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;)V

    return-object v0
.end method

.method public getCleaningDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;
    .registers 4

    .line 831
    new-instance v0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$2;

    invoke-direct {v0, p0, p1, p2, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$2;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;Landroid/content/Context;)V

    return-object v0
.end method

.method public getDownloadingAction(Landroid/content/Context;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerAction;
    .registers 3

    .line 893
    new-instance v0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$3;

    invoke-direct {v0, p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$3;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Landroid/content/Context;)V

    return-object v0
.end method

.method public getDownloadingDialog(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;
    .registers 4

    .line 814
    new-instance v0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$1;

    invoke-direct {v0, p0, p1, p2, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$1;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager;Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;Landroid/content/Context;)V

    return-object v0
.end method

.method public getPendingJobs()I
    .registers 2

    .line 114
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mPendingTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getVerifyCancel()Z
    .registers 2

    .line 556
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->verifyCancel:Z

    return v0
.end method

.method public isTileToBeDownloaded(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z
    .registers 8

    .line 191
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    invoke-interface {v0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->getExpirationTimestamp(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    return p2

    .line 195
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    return p2
.end method

.method public loadTile(Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;J)Z
    .registers 6

    .line 150
    invoke-static {p1, p2, p3}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getFileName(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/io/File;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 155
    :cond_c
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    invoke-interface {v0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->exists(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 159
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->forceLoadTile(Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;J)Z

    move-result p1

    return p1
.end method

.method public possibleTilesCovered(Ljava/util/ArrayList;II)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;II)I"
        }
    .end annotation

    .line 385
    invoke-static {p1, p2, p3}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getTilesCoverage(Ljava/util/ArrayList;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public possibleTilesInArea(Lorg/osmdroid/util/BoundingBox;II)I
    .registers 4

    .line 376
    invoke-static {p1, p2, p3}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getTilesCoverageIterable(Lorg/osmdroid/util/BoundingBox;II)Lorg/osmdroid/util/IterableWithSize;

    move-result-object p1

    invoke-interface {p1}, Lorg/osmdroid/util/IterableWithSize;->size()I

    move-result p1

    return p1
.end method

.method public setTileDownloader(Lorg/osmdroid/tileprovider/modules/TileDownloader;)V
    .registers 2

    .line 1032
    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->mTileDownloader:Lorg/osmdroid/tileprovider/modules/TileDownloader;

    return-void
.end method

.method public setVerifyCancel(Z)V
    .registers 2

    .line 552
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->verifyCancel:Z

    return-void
.end method
