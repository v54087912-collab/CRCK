# classes3.dex

.class public Lorg/osmdroid/tileprovider/MapTileProviderBasic;
.super Lorg/osmdroid/tileprovider/MapTileProviderArray;
.source "MapTileProviderBasic.java"

# interfaces
.implements Lorg/osmdroid/tileprovider/IMapTileProviderCallback;


# instance fields
.field private final mApproximationProvider:Lorg/osmdroid/tileprovider/modules/MapTileApproximater;

.field private final mDownloaderProvider:Lorg/osmdroid/tileprovider/modules/MapTileDownloader;

.field private final mNetworkAvailabilityCheck:Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;

.field protected tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 55
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->DEFAULT_TILE_SOURCE:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    invoke-direct {p0, p1, v0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 4

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)V
    .registers 10

    .line 69
    new-instance v1, Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;

    invoke-direct {v1, p1}, Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/osmdroid/tileprovider/modules/NetworkAvailabliltyCheck;

    invoke-direct {v2, p1}, Lorg/osmdroid/tileprovider/modules/NetworkAvailabliltyCheck;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Landroid/content/Context;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Landroid/content/Context;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)V
    .registers 8

    .line 79
    invoke-direct {p0, p3, p1}, Lorg/osmdroid/tileprovider/MapTileProviderArray;-><init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/IRegisterReceiver;)V

    .line 81
    iput-object p2, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mNetworkAvailabilityCheck:Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;

    if-eqz p5, :cond_a

    .line 84
    iput-object p5, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    goto :goto_11

    .line 89
    :cond_a
    new-instance p5, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    invoke-direct {p5}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;-><init>()V

    iput-object p5, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    .line 93
    :goto_11
    invoke-virtual {p0, p1, p3, p4}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->createAssetsProvider(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Landroid/content/Context;)Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;

    move-result-object p4

    .line 94
    iget-object p5, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p5, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    .line 97
    invoke-static {p1, p3, p5}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getMapTileFileStorageProviderBase(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;

    move-result-object p5

    .line 98
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0, p1, p3}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->createArchiveProvider(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0, p4, p5, p1}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->createApproximater(Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;)Lorg/osmdroid/tileprovider/modules/MapTileApproximater;

    move-result-object v0

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mApproximationProvider:Lorg/osmdroid/tileprovider/modules/MapTileApproximater;

    .line 106
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0, p2, p3}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->createDownloaderProvider(Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)Lorg/osmdroid/tileprovider/modules/MapTileDownloader;

    move-result-object p2

    iput-object p2, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mDownloaderProvider:Lorg/osmdroid/tileprovider/modules/MapTileDownloader;

    .line 110
    iget-object p3, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    invoke-virtual {p3}, Lorg/osmdroid/tileprovider/MapTileCache;->getProtectedTileComputers()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lorg/osmdroid/util/MapTileAreaZoomComputer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/osmdroid/util/MapTileAreaZoomComputer;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    invoke-virtual {p3}, Lorg/osmdroid/tileprovider/MapTileCache;->getProtectedTileComputers()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lorg/osmdroid/util/MapTileAreaBorderComputer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/osmdroid/util/MapTileAreaBorderComputer;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/osmdroid/tileprovider/MapTileCache;->setAutoEnsureCapacity(Z)V

    .line 116
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/osmdroid/tileprovider/MapTileCache;->setStressedMemory(Z)V

    .line 119
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    invoke-virtual {p3}, Lorg/osmdroid/tileprovider/MapTileCache;->getPreCache()Lorg/osmdroid/tileprovider/MapTilePreCache;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/osmdroid/tileprovider/MapTilePreCache;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    .line 120
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    invoke-virtual {p3}, Lorg/osmdroid/tileprovider/MapTileCache;->getPreCache()Lorg/osmdroid/tileprovider/MapTilePreCache;

    move-result-object p3

    invoke-virtual {p3, p5}, Lorg/osmdroid/tileprovider/MapTilePreCache;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    .line 121
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p3

    invoke-virtual {p3}, Lorg/osmdroid/tileprovider/MapTileCache;->getPreCache()Lorg/osmdroid/tileprovider/MapTilePreCache;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/osmdroid/tileprovider/MapTilePreCache;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    .line 122
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileCache;->getPreCache()Lorg/osmdroid/tileprovider/MapTilePreCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/osmdroid/tileprovider/MapTilePreCache;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    .line 125
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->getTileCache()Lorg/osmdroid/tileprovider/MapTileCache;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileCache;->getProtectedTileContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0, v1}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->setOfflineFirst(Z)Z

    return-void
.end method

.method public static getMapTileFileStorageProviderBase(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;)Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
    .registers 3

    .line 211
    instance-of p2, p2, Lorg/osmdroid/tileprovider/modules/TileWriter;

    if-eqz p2, :cond_a

    .line 212
    new-instance p2, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;

    invoke-direct {p2, p0, p1}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-object p2

    .line 214
    :cond_a
    new-instance p2, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;

    invoke-direct {p2, p0, p1}, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-object p2
.end method


# virtual methods
.method protected createApproximater(Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;)Lorg/osmdroid/tileprovider/modules/MapTileApproximater;
    .registers 5

    .line 131
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;-><init>()V

    .line 132
    invoke-virtual {v0, p1}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    .line 133
    invoke-virtual {v0, p2}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    .line 134
    invoke-virtual {v0, p3}, Lorg/osmdroid/tileprovider/modules/MapTileApproximater;->addProvider(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    return-object v0
.end method

.method protected createArchiveProvider(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
    .registers 4

    .line 139
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;

    invoke-direct {v0, p1, p2}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-object v0
.end method

.method protected createAssetsProvider(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;Landroid/content/Context;)Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
    .registers 5

    .line 144
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileAssetsProvider;

    .line 145
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-direct {v0, p1, p3, p2}, Lorg/osmdroid/tileprovider/modules/MapTileAssetsProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Landroid/content/res/AssetManager;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-object v0
.end method

.method protected createDownloaderProvider(Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)Lorg/osmdroid/tileprovider/modules/MapTileDownloader;
    .registers 5

    .line 158
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileDownloader;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    invoke-direct {v0, p2, v1, p1}, Lorg/osmdroid/tileprovider/modules/MapTileDownloader;-><init>(Lorg/osmdroid/tileprovider/tilesource/ITileSource;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;)V

    return-object v0
.end method

.method public detach()V
    .registers 2

    .line 165
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    if-eqz v0, :cond_7

    .line 166
    invoke-interface {v0}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->onDetach()V

    :cond_7
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    .line 168
    invoke-super {p0}, Lorg/osmdroid/tileprovider/MapTileProviderArray;->detach()V

    return-void
.end method

.method public getTileWriter()Lorg/osmdroid/tileprovider/modules/IFilesystemCache;
    .registers 2

    .line 150
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->tileWriter:Lorg/osmdroid/tileprovider/modules/IFilesystemCache;

    return-object v0
.end method

.method protected isDowngradedMode(J)Z
    .registers 10

    .line 176
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mNetworkAvailabilityCheck:Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/osmdroid/tileprovider/modules/INetworkAvailablityCheck;->getNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 177
    :cond_b
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->useDataConnection()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    return v1

    .line 182
    :cond_12
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    .line 183
    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getUsesDataConnection()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 185
    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMinimumZoomLevel()I

    move-result v6

    if-eq v3, v2, :cond_35

    if-le v3, v6, :cond_36

    :cond_35
    move v3, v6

    .line 189
    :cond_36
    invoke-virtual {v5}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMaximumZoomLevel()I

    move-result v5

    if-eq v4, v2, :cond_3e

    if-ge v4, v5, :cond_1b

    :cond_3e
    move v4, v5

    goto :goto_1b

    :cond_40
    if-eq v3, v2, :cond_4f

    if-ne v4, v2, :cond_45

    goto :goto_4f

    .line 198
    :cond_45
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result p1

    if-lt p1, v3, :cond_4f

    if-le p1, v4, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    :goto_4f
    return v1
.end method

.method public setOfflineFirst(Z)Z
    .registers 10

    .line 225
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;

    if-ne v3, v1, :cond_1e

    .line 226
    iget-object v7, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mDownloaderProvider:Lorg/osmdroid/tileprovider/modules/MapTileDownloader;

    if-ne v6, v7, :cond_1e

    move v3, v5

    :cond_1e
    if-ne v4, v1, :cond_25

    .line 229
    iget-object v7, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mApproximationProvider:Lorg/osmdroid/tileprovider/modules/MapTileApproximater;

    if-ne v6, v7, :cond_25

    move v4, v5

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_28
    if-eq v3, v1, :cond_47

    if-ne v4, v1, :cond_2d

    goto :goto_47

    :cond_2d
    const/4 v0, 0x1

    if-ge v4, v3, :cond_33

    if-eqz p1, :cond_33

    return v0

    :cond_33
    if-le v4, v3, :cond_38

    if-nez p1, :cond_38

    return v0

    .line 243
    :cond_38
    iget-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mApproximationProvider:Lorg/osmdroid/tileprovider/modules/MapTileApproximater;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mTileProviderList:Ljava/util/List;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBasic;->mDownloaderProvider:Lorg/osmdroid/tileprovider/modules/MapTileDownloader;

    invoke-interface {p1, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_47
    :goto_47
    return v2
.end method
