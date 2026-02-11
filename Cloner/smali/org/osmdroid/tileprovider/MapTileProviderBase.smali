# classes3.dex

.class public abstract Lorg/osmdroid/tileprovider/MapTileProviderBase;
.super Ljava/lang/Object;
.source "MapTileProviderBase.java"

# interfaces
.implements Lorg/osmdroid/tileprovider/IMapTileProviderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/MapTileProviderBase$ZoomOutTileLooper;,
        Lorg/osmdroid/tileprovider/MapTileProviderBase$ZoomInTileLooper;,
        Lorg/osmdroid/tileprovider/MapTileProviderBase$ScaleTileLooper;
    }
.end annotation


# static fields
.field public static final MAPTILE_FAIL_ID:I = 0x1

.field public static final MAPTILE_SUCCESS_ID:I = 0x0

.field private static sApproximationBackgroundColor:I = -0x333334


# instance fields
.field protected final mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

.field protected mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

.field private final mTileRequestCompleteHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

.field protected mUseDataConnection:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 3

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;-><init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;Landroid/os/Handler;)V
    .registers 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileRequestCompleteHandlers:Ljava/util/Collection;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mUseDataConnection:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->createTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object v1

    iput-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    .line 149
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    return-void
.end method

.method static synthetic access$300()I
    .registers 1

    .line 45
    sget v0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sApproximationBackgroundColor:I

    return v0
.end method

.method private sendMessage(I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    .line 526
    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sendMessageFailFast(I)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method private sendMessageFailFast(I)Z
    .registers 4

    .line 541
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileRequestCompleteHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 544
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;
    :try_end_12
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_12} :catch_18

    if-eqz v1, :cond_6

    .line 549
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :catch_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public static setApproximationBackgroundColor(I)V
    .registers 1

    .line 99
    sput p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sApproximationBackgroundColor:I

    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .registers 2

    .line 294
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileCache;->clear()V

    return-void
.end method

.method public createTileCache()Lorg/osmdroid/tileprovider/MapTileCache;
    .registers 2

    .line 139
    new-instance v0, Lorg/osmdroid/tileprovider/MapTileCache;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/MapTileCache;-><init>()V

    return-object v0
.end method

.method public detach()V
    .registers 3

    .line 75
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->clearTileCache()V

    .line 76
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 86
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;

    if-eqz v0, :cond_18

    .line 87
    invoke-static {}, Lorg/osmdroid/tileprovider/BitmapPool;->getInstance()Lorg/osmdroid/tileprovider/BitmapPool;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;

    invoke-virtual {v0, v1}, Lorg/osmdroid/tileprovider/BitmapPool;->returnDrawableToPool(Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;)V

    :cond_18
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->clearTileCache()V

    return-void
.end method

.method public ensureCapacity(I)V
    .registers 3

    .line 280
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    invoke-virtual {v0, p1}, Lorg/osmdroid/tileprovider/MapTileCache;->ensureCapacity(I)Z

    return-void
.end method

.method public expireInMemoryCache(J)V
    .registers 4

    .line 511
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/tileprovider/MapTileCache;->getMapTile(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, -0x2

    .line 513
    invoke-static {p1, p2}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->setState(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    return-void
.end method

.method public abstract getMapTile(J)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMaximumZoomLevel()I
.end method

.method public abstract getMinimumZoomLevel()I
.end method

.method public abstract getQueueSize()J
.end method

.method public getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;
    .registers 2

    .line 287
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    return-object v0
.end method

.method public getTileRequestCompleteHandlers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileRequestCompleteHandlers:Ljava/util/Collection;

    return-object v0
.end method

.method public getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .registers 2

    .line 132
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    return-object v0
.end method

.method public abstract getTileWriter()Lorg/osmdroid/tileprovider/modules/IFilesystemCache;
.end method

.method public mapTileRequestCompleted(Lorg/osmdroid/tileprovider/MapTileRequestState;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 176
    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, p2, v2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->putTileIntoCache(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    .line 179
    invoke-direct {p0, p2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sendMessage(I)V

    .line 181
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p2

    invoke-interface {p2}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result p2

    if-eqz p2, :cond_39

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "23111D35070D023500010604050B132504010B5E00001E350E09173C151C140B1213261D030001041A04034D5B5450"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "210300251C0E0E01"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-void
.end method

.method public mapTileRequestExpiredTile(Lorg/osmdroid/tileprovider/MapTileRequestState;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 227
    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v0

    invoke-static {p2}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->getState(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->putTileIntoCache(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    .line 230
    invoke-direct {p0, p2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sendMessage(I)V

    .line 232
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p2

    invoke-interface {p2}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "23111D35070D023500010604050B132504010B5E00001E350E09173C151C140B1213200A1E191F040A350E091746595741"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "210300251C0E0E01"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void
.end method

.method public mapTileRequestFailed(Lorg/osmdroid/tileprovider/MapTileRequestState;)V
    .registers 6

    .line 195
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 196
    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v0

    iget-object v2, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->putTileIntoCache(JLandroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sendMessage(I)V

    goto :goto_17

    :cond_13
    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->sendMessage(I)V

    .line 201
    :goto_17
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "23111D35070D023500010604050B132504010B5E00001E350E09173C151C140B12132313071C080546485D45"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-void
.end method

.method public mapTileRequestFailedExceedsMaxQueueSize(Lorg/osmdroid/tileprovider/MapTileRequestState;)V
    .registers 2

    .line 214
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mapTileRequestFailed(Lorg/osmdroid/tileprovider/MapTileRequestState;)V

    return-void
.end method

.method protected putExpiredTileIntoCache(Lorg/osmdroid/tileprovider/MapTileRequestState;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v0

    const/4 p1, -0x2

    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->putTileIntoCache(JLandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method protected putTileIntoCache(JLandroid/graphics/drawable/Drawable;I)V
    .registers 6

    if-nez p3, :cond_3

    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/tileprovider/MapTileCache;->getMapTile(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 246
    invoke-static {v0}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->getState(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-le v0, p4, :cond_12

    return-void

    .line 251
    :cond_12
    invoke-static {p3, p4}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->setState(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    iget-object p4, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileCache:Lorg/osmdroid/tileprovider/MapTileCache;

    invoke-virtual {p4, p1, p2, p3}, Lorg/osmdroid/tileprovider/MapTileCache;->putTile(JLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public rescaleCache(Lorg/osmdroid/views/Projection;DDLandroid/graphics/Rect;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v5, p4

    move-object/from16 v4, p6

    .line 325
    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/TileSystem;->getInputTileZoomLevel(D)I

    move-result v7

    invoke-static/range {p4 .. p5}, Lorg/osmdroid/util/TileSystem;->getInputTileZoomLevel(D)I

    move-result v8

    if-ne v7, v8, :cond_15

    return-void

    .line 329
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 330
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v7

    invoke-interface {v7}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result v7

    const-string v10, "210300251C0E0E01"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_4a

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "1C151E020F0D024506071C08410D00040D174E161F0E0341"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "4E040241"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_4a
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v11, v12}, Lorg/osmdroid/views/Projection;->toMercatorPixels(IILorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    move-result-object v7

    .line 334
    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v11, v4, v12}, Lorg/osmdroid/views/Projection;->toMercatorPixels(IILorg/osmdroid/util/PointL;)Lorg/osmdroid/util/PointL;

    move-result-object v1

    .line 336
    new-instance v4, Lorg/osmdroid/util/RectL;

    iget-wide v14, v7, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v12, v7, Lorg/osmdroid/util/PointL;->y:J

    move-wide/from16 v16, v12

    iget-wide v11, v1, Lorg/osmdroid/util/PointL;->x:J

    move-wide/from16 v22, v8

    iget-wide v7, v1, Lorg/osmdroid/util/PointL;->y:J

    move-object v13, v4

    move-wide/from16 v18, v11

    move-wide/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Lorg/osmdroid/util/RectL;-><init>(JJJJ)V

    cmpl-double v1, v2, v5

    if-lez v1, :cond_7c

    .line 340
    new-instance v1, Lorg/osmdroid/tileprovider/MapTileProviderBase$ZoomInTileLooper;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lorg/osmdroid/tileprovider/MapTileProviderBase$ZoomInTileLooper;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Lorg/osmdroid/tileprovider/MapTileProviderBase$1;)V

    goto :goto_82

    :cond_7c
    const/4 v7, 0x0

    .line 341
    new-instance v1, Lorg/osmdroid/tileprovider/MapTileProviderBase$ZoomOutTileLooper;

    invoke-direct {v1, v0, v7}, Lorg/osmdroid/tileprovider/MapTileProviderBase$ZoomOutTileLooper;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Lorg/osmdroid/tileprovider/MapTileProviderBase$1;)V

    .line 342
    :goto_82
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object v7

    invoke-interface {v7}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getTileSizePixels()I

    move-result v7

    move-wide/from16 v2, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/osmdroid/tileprovider/MapTileProviderBase$ScaleTileLooper;->loop(DLorg/osmdroid/util/RectL;DI)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 345
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "281903081D090201521C151E020F0D02451B0050"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v1, v22

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "0303"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bf
    return-void
.end method

.method public setTileLoadFailureImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileNotFoundImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTileRequestCompleteHandler(Landroid/os/Handler;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileRequestCompleteHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 269
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileRequestCompleteHandlers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mTileSource:Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 123
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->clearTileCache()V

    return-void
.end method

.method public setUseDataConnection(Z)V
    .registers 2

    .line 312
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mUseDataConnection:Z

    return-void
.end method

.method public useDataConnection()Z
    .registers 2

    .line 302
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase;->mUseDataConnection:Z

    return v0
.end method
