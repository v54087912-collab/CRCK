# classes3.dex

.class public Lorg/osmdroid/views/drawing/MapSnapshot;
.super Ljava/lang/Object;
.source "MapSnapshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/drawing/MapSnapshot$Status;,
        Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;
    }
.end annotation


# static fields
.field public static final INCLUDE_FLAGS_ALL:I = 0xf

.field public static final INCLUDE_FLAG_EXPIRED:I = 0x2

.field public static final INCLUDE_FLAG_NOTFOUND:I = 0x8

.field public static final INCLUDE_FLAG_SCALED:I = 0x4

.field public static final INCLUDE_FLAG_UPTODATE:I = 0x1


# instance fields
.field private mAlreadyFinished:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCurrentlyRunning:Z

.field private mHandler:Lorg/osmdroid/views/drawing/MapSnapshotHandler;

.field private final mIncludeFlags:I

.field private mIsDetached:Z

.field private mMapSnapshotable:Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;

.field private mOneMoreTime:Z

.field private mOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private mProjection:Lorg/osmdroid/views/Projection;

.field private mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

.field private mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

.field private mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

.field private final mViewPort:Lorg/osmdroid/util/RectL;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;ILorg/osmdroid/tileprovider/MapTileProviderBase;Ljava/util/List;Lorg/osmdroid/views/Projection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;",
            "I",
            "Lorg/osmdroid/tileprovider/MapTileProviderBase;",
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;",
            "Lorg/osmdroid/views/Projection;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/osmdroid/util/RectL;

    invoke-direct {v0}, Lorg/osmdroid/util/RectL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mViewPort:Lorg/osmdroid/util/RectL;

    .line 76
    sget-object v1, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->NOTHING:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    iput-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    .line 95
    iput-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mMapSnapshotable:Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;

    .line 96
    iput p2, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIncludeFlags:I

    .line 97
    iput-object p3, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    .line 98
    iput-object p4, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOverlays:Ljava/util/List;

    .line 99
    iput-object p5, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    .line 100
    invoke-virtual {p5, v0}, Lorg/osmdroid/views/Projection;->getMercatorViewPort(Lorg/osmdroid/util/RectL;)Lorg/osmdroid/util/RectL;

    .line 101
    new-instance p1, Lorg/osmdroid/views/overlay/TilesOverlay;

    iget-object p2, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    .line 102
    iget-object p2, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {p2}, Lorg/osmdroid/views/Projection;->isHorizontalWrapEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/osmdroid/views/overlay/TilesOverlay;->setHorizontalWrapEnabled(Z)V

    .line 103
    iget-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    iget-object p2, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {p2}, Lorg/osmdroid/views/Projection;->isVerticalWrapEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/osmdroid/views/overlay/TilesOverlay;->setVerticalWrapEnabled(Z)V

    .line 104
    new-instance p1, Lorg/osmdroid/views/drawing/MapSnapshotHandler;

    invoke-direct {p1, p0}, Lorg/osmdroid/views/drawing/MapSnapshotHandler;-><init>(Lorg/osmdroid/views/drawing/MapSnapshot;)V

    iput-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mHandler:Lorg/osmdroid/views/drawing/MapSnapshotHandler;

    .line 105
    iget-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileRequestCompleteHandlers()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mHandler:Lorg/osmdroid/views/drawing/MapSnapshotHandler;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;ILorg/osmdroid/views/MapView;)V
    .registers 10

    .line 84
    invoke-virtual {p3}, Lorg/osmdroid/views/MapView;->getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;

    move-result-object v3

    .line 85
    invoke-virtual {p3}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-virtual {p3}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/drawing/MapSnapshot;-><init>(Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;ILorg/osmdroid/tileprovider/MapTileProviderBase;Ljava/util/List;Lorg/osmdroid/views/Projection;)V

    return-void
.end method

.method private draw()V
    .registers 9

    .line 141
    iget-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v0}, Lorg/osmdroid/views/Projection;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v1}, Lorg/osmdroid/views/Projection;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mBitmap:Landroid/graphics/Bitmap;

    .line 142
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2, v7}, Lorg/osmdroid/views/Projection;->save(Landroid/graphics/Canvas;ZZ)V

    .line 144
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    iget-object v3, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v3}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v4

    iget-object v6, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mViewPort:Lorg/osmdroid/util/RectL;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/overlay/TilesOverlay;->drawTiles(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;DLorg/osmdroid/util/RectL;)V

    .line 145
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOverlays:Ljava/util/List;

    if-eqz v1, :cond_52

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/views/overlay/Overlay;

    if-eqz v2, :cond_38

    .line 147
    invoke-virtual {v2}, Lorg/osmdroid/views/overlay/Overlay;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 148
    iget-object v3, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v2, v0, v3}, Lorg/osmdroid/views/overlay/Overlay;->draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    goto :goto_38

    .line 152
    :cond_52
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v1, v0, v7}, Lorg/osmdroid/views/Projection;->restore(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public static isUIThread()Z
    .registers 2

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private refresh()V
    .registers 8

    .line 159
    invoke-direct {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->refreshCheckStart()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->getTileStates()Lorg/osmdroid/tileprovider/TileStates;

    move-result-object v0

    .line 164
    :cond_d
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    invoke-virtual {v3}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v4

    iget-object v6, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mViewPort:Lorg/osmdroid/util/RectL;

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/overlay/TilesOverlay;->drawTiles(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;DLorg/osmdroid/util/RectL;)V

    .line 166
    iget v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIncludeFlags:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    const/16 v3, 0xf

    if-eq v1, v3, :cond_5d

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_30

    .line 167
    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/TileStates;->getUpToDate()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    :cond_30
    if-eqz v2, :cond_3f

    .line 170
    iget v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIncludeFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3f

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/TileStates;->getExpired()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    if-eqz v2, :cond_4e

    .line 173
    iget v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIncludeFlags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4e

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/TileStates;->getScaled()I

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    if-eqz v2, :cond_5d

    .line 176
    iget v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIncludeFlags:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5d

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/TileStates;->getNotFound()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    if-eqz v2, :cond_8c

    .line 181
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    sget-object v2, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->CANVAS_OK:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    if-eq v1, v2, :cond_8b

    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    sget-object v2, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->PAINTING:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    if-ne v1, v2, :cond_6c

    goto :goto_8b

    .line 184
    :cond_6c
    invoke-direct {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->refreshCheckFinish()Z

    move-result v1

    if-nez v1, :cond_73

    return-void

    .line 187
    :cond_73
    sget-object v1, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->PAINTING:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    iput-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    .line 188
    iget-boolean v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIsDetached:Z

    if-eqz v1, :cond_7c

    return-void

    .line 191
    :cond_7c
    invoke-direct {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->draw()V

    .line 192
    sget-object v1, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->CANVAS_OK:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    iput-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    .line 193
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mMapSnapshotable:Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;

    if-eqz v1, :cond_8c

    .line 195
    invoke-interface {v1, p0}, Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;->callback(Lorg/osmdroid/views/drawing/MapSnapshot;)V

    goto :goto_8c

    :cond_8b
    :goto_8b
    return-void

    .line 198
    :cond_8c
    :goto_8c
    invoke-direct {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->refreshCheckEnd()Z

    move-result v1

    if-nez v1, :cond_d

    return-void
.end method

.method private declared-synchronized refreshAgain()Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 241
    :try_start_2
    iput-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOneMoreTime:Z

    .line 242
    iget-boolean v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mCurrentlyRunning:Z
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_9

    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized refreshCheckEnd()Z
    .registers 3

    monitor-enter p0

    .line 220
    :try_start_1
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIsDetached:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 221
    monitor-exit p0

    return v1

    .line 223
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mAlreadyFinished:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1b

    if-eqz v0, :cond_e

    .line 224
    monitor-exit p0

    return v1

    .line 226
    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOneMoreTime:Z

    if-nez v0, :cond_16

    .line 227
    iput-boolean v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mCurrentlyRunning:Z
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 228
    monitor-exit p0

    return v1

    .line 230
    :cond_16
    :try_start_16
    iput-boolean v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOneMoreTime:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1b

    .line 231
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized refreshCheckFinish()Z
    .registers 3

    monitor-enter p0

    .line 235
    :try_start_1
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mAlreadyFinished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_9
    iput-boolean v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mAlreadyFinished:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 237
    monitor-exit p0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized refreshCheckStart()Z
    .registers 3

    monitor-enter p0

    .line 202
    :try_start_1
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIsDetached:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 203
    monitor-exit p0

    return v1

    .line 205
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mAlreadyFinished:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_21

    if-eqz v0, :cond_e

    .line 206
    monitor-exit p0

    return v1

    .line 208
    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOneMoreTime:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_21

    if-nez v0, :cond_14

    .line 209
    monitor-exit p0

    return v1

    .line 211
    :cond_14
    :try_start_14
    iget-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mCurrentlyRunning:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_21

    if-eqz v0, :cond_1a

    .line 212
    monitor-exit p0

    return v1

    .line 214
    :cond_1a
    :try_start_1a
    iput-boolean v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOneMoreTime:Z

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mCurrentlyRunning:Z
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 216
    monitor-exit p0

    return v0

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static save(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    .line 258
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_23
    .catchall {:try_start_1 .. :try_end_a} :catchall_21

    .line 259
    :try_start_a
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_1e
    .catchall {:try_start_a .. :try_end_11} :catchall_1b

    .line 266
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_19
    const/4 p0, 0x1

    return p0

    :catchall_1b
    move-exception p0

    move-object v0, v1

    goto :goto_33

    :catch_1e
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :catchall_21
    move-exception p0

    goto :goto_33

    :catch_23
    move-exception p0

    .line 262
    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_21

    if-eqz v0, :cond_31

    .line 266
    :try_start_29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_31
    :goto_31
    const/4 p0, 0x0

    return p0

    :goto_33
    if-eqz v0, :cond_3d

    .line 266
    :try_start_35
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    :cond_3d
    :goto_3d
    throw p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 119
    iget-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getStatus()Lorg/osmdroid/views/drawing/MapSnapshot$Status;
    .registers 2

    .line 115
    iget-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    return-object v0
.end method

.method public onDetach()V
    .registers 4

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mIsDetached:Z

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mProjection:Lorg/osmdroid/views/Projection;

    .line 129
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileRequestCompleteHandlers()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mHandler:Lorg/osmdroid/views/drawing/MapSnapshotHandler;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->detach()V

    .line 131
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    .line 132
    iget-object v1, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mHandler:Lorg/osmdroid/views/drawing/MapSnapshotHandler;

    invoke-virtual {v1}, Lorg/osmdroid/views/drawing/MapSnapshotHandler;->destroy()V

    .line 133
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mHandler:Lorg/osmdroid/views/drawing/MapSnapshotHandler;

    .line 134
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mMapSnapshotable:Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;

    .line 135
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    .line 136
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mOverlays:Ljava/util/List;

    .line 137
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public refreshASAP()V
    .registers 2

    .line 246
    invoke-direct {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->refreshAgain()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    invoke-direct {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->refresh()V

    :cond_9
    return-void
.end method

.method public run()V
    .registers 2

    .line 110
    sget-object v0, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->STARTED:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mStatus:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    .line 111
    invoke-virtual {p0}, Lorg/osmdroid/views/drawing/MapSnapshot;->refreshASAP()V

    return-void
.end method

.method public save(Ljava/io/File;)Z
    .registers 3

    .line 123
    iget-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshot;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/osmdroid/views/drawing/MapSnapshot;->save(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
