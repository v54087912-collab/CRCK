# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/MapTileApproximater;
.super Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;
.source "MapTileApproximater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/MapTileApproximater$TileLoader;
    }
.end annotation


# instance fields
.field private final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;",
            ">;"
        }
    .end annotation
.end field

.field private minZoomLevel:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemThreads()S

    move-result v0

    .line 41
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemMaxQueueSize()S

    move-result v1

    .line 39
    invoke-direct {p0, v0, v1}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;-><init>(II)V

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->mProviders:Ljava/util/List;

    return-void
.end method

.method public static approximateTileFromLowerZoom(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;
    .registers 14

    const/4 v0, 0x0

    if-gtz p3, :cond_4

    return-object v0

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 211
    invoke-static {v1}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->getTileBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    instance-of v4, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;

    if-eqz v4, :cond_1d

    .line 215
    move-object v5, p0

    check-cast v5, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;

    goto :goto_1e

    :cond_1d
    move-object v5, v0

    :goto_1e
    if-eqz v4, :cond_23

    .line 218
    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->beginUsingDrawable()V

    :cond_23
    const/4 v6, 0x0

    if-eqz v4, :cond_2f

    .line 221
    :try_start_26
    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->isBitmapValid()Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_2f

    :catchall_2d
    move-exception p0

    goto :goto_63

    :cond_2f
    :goto_2f
    shr-int v7, v1, p3

    if-nez v7, :cond_34

    goto :goto_5a

    .line 226
    :cond_34
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v8

    const/4 v9, 0x1

    shl-int p3, v9, p3

    rem-int/2addr v8, p3

    mul-int v8, v8, v7

    .line 227
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p1

    rem-int/2addr p1, p3

    mul-int p1, p1, v7

    .line 228
    new-instance p2, Landroid/graphics/Rect;

    add-int p3, v8, v7

    add-int/2addr v7, p1

    invoke-direct {p2, v8, p1, p3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3, p0, p2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_59
    .catchall {:try_start_26 .. :try_end_59} :catchall_2d

    const/4 v6, 0x1

    :cond_5a
    :goto_5a
    if-eqz v4, :cond_5f

    .line 236
    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->finishUsingDrawable()V

    :cond_5f
    if-nez v6, :cond_62

    return-object v0

    :cond_62
    return-object v2

    :goto_63
    if-eqz v4, :cond_68

    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->finishUsingDrawable()V

    .line 237
    :cond_68
    throw p0
.end method

.method public static approximateTileFromLowerZoom(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;JI)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v0, 0x0

    if-gtz p3, :cond_4

    return-object v0

    .line 174
    :cond_4
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v1

    sub-int/2addr v1, p3

    .line 175
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMinimumZoomLevel()I

    move-result v2

    if-ge v1, v2, :cond_10

    return-object v0

    .line 178
    :cond_10
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMaximumZoomLevel()I

    move-result v2

    if-le v1, v2, :cond_17

    return-object v0

    .line 182
    :cond_17
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v2

    shr-int/2addr v2, p3

    .line 183
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result v3

    shr-int/2addr v3, p3

    .line 181
    invoke-static {v1, v2, v3}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v1

    .line 185
    :try_start_25
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;->loadTileIfReachable(J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 186
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_32

    return-object v0

    .line 189
    :cond_32
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->approximateTileFromLowerZoom(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_38} :catch_39

    return-object p0

    :catch_39
    return-object v0
.end method

.method private computeZoomLevels()V
    .registers 6

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->minZoomLevel:I

    .line 62
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->mProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    .line 63
    invoke-virtual {v3}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMinimumZoomLevel()I

    move-result v3

    if-eqz v2, :cond_20

    .line 67
    iput v3, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->minZoomLevel:I

    const/4 v2, 0x0

    goto :goto_a

    .line 69
    :cond_20
    iget v4, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->minZoomLevel:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->minZoomLevel:I

    goto :goto_a

    :cond_29
    return-void
.end method

.method public static getTileBitmap(I)Landroid/graphics/Bitmap;
    .registers 2

    .line 248
    invoke-static {}, Lorg/osmdroid/tileprovider/BitmapPool;->getInstance()Lorg/osmdroid/tileprovider/BitmapPool;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lorg/osmdroid/tileprovider/BitmapPool;->obtainSizedBitmapFromPool(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 p0, 0x1

    .line 252
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 p0, 0x0

    .line 255
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    .line 258
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->mProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->computeZoomLevels()V

    return-void
.end method

.method public approximateTileFromLowerZoom(J)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x1

    .line 132
    :goto_1
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_12

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->approximateTileFromLowerZoom(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public approximateTileFromLowerZoom(JI)Landroid/graphics/Bitmap;
    .registers 6

    .line 150
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    .line 151
    invoke-static {v1, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->approximateTileFromLowerZoom(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public detach()V
    .registers 2

    .line 266
    invoke-super {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->detach()V

    .line 267
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getMaximumZoomLevel()I
    .registers 2

    .line 101
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getMaximumZoomLevel()I

    move-result v0

    return v0
.end method

.method public getMinimumZoomLevel()I
    .registers 2

    .line 96
    iget v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->minZoomLevel:I

    return v0
.end method

.method protected getName()Ljava/lang/String;
    .registers 2

    const-string v0, "21160B0D070F024526071C08412F1117171D161900001A08080B523E02021707050217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getThreadGroupName()Ljava/lang/String;
    .registers 2

    const-string v0, "0F001D1301190E08131A151F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileApproximater$TileLoader;
    .registers 2

    .line 91
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater$TileLoader;

    invoke-direct {v0, p0}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater$TileLoader;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileApproximater;)V

    return-object v0
.end method

.method public bridge synthetic getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileApproximater$TileLoader;

    move-result-object v0

    return-object v0
.end method

.method public getUsesDataConnection()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
