# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;
.super Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
.source "MapTileFileArchiveProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider$TileLoader;
    }
.end annotation


# instance fields
.field private final ignoreTileSource:Z

.field private final mArchiveFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/osmdroid/tileprovider/modules/IArchiveFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpecificArchivesProvided:Z

.field private final mTileSource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/osmdroid/tileprovider/tilesource/ITileSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 4

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;[Lorg/osmdroid/tileprovider/modules/IArchiveFile;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;[Lorg/osmdroid/tileprovider/modules/IArchiveFile;)V
    .registers 5

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;[Lorg/osmdroid/tileprovider/modules/IArchiveFile;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;[Lorg/osmdroid/tileprovider/modules/IArchiveFile;Z)V
    .registers 7

    .line 72
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemThreads()S

    move-result v0

    .line 73
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemMaxQueueSize()S

    move-result v1

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;II)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iput-boolean p4, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->ignoreTileSource:Z

    .line 76
    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    if-nez p3, :cond_2f

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mSpecificArchivesProvided:Z

    .line 80
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->findArchiveFiles()V

    goto :goto_40

    :cond_2f
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mSpecificArchivesProvided:Z

    .line 83
    array-length p2, p3

    sub-int/2addr p2, p1

    :goto_34
    if-ltz p2, :cond_40

    .line 84
    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    aget-object p4, p3, p2

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_34

    :cond_40
    :goto_40
    return-void
.end method

.method static synthetic access$000(Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$100(Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;JLorg/osmdroid/tileprovider/tilesource/ITileSource;)Ljava/io/InputStream;
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->getInputStream(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private clearArcives()V
    .registers 3

    .line 162
    :goto_0
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 163
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/modules/IArchiveFile;

    if-eqz v0, :cond_16

    .line 165
    invoke-interface {v0}, Lorg/osmdroid/tileprovider/modules/IArchiveFile;->close()V

    .line 166
    :cond_16
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1c
    return-void
.end method

.method private findArchiveFiles()V
    .registers 6

    .line 175
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->clearArcives()V

    .line 178
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidBasePath()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 182
    array-length v1, v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    .line 183
    invoke-static {v3}, Lorg/osmdroid/tileprovider/modules/ArchiveFileFactory;->getArchiveFile(Ljava/io/File;)Lorg/osmdroid/tileprovider/modules/IArchiveFile;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 185
    iget-boolean v4, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->ignoreTileSource:Z

    invoke-interface {v3, v4}, Lorg/osmdroid/tileprovider/modules/IArchiveFile;->setIgnoreTileSource(Z)V

    .line 186
    iget-object v4, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2c
    return-void
.end method

.method private declared-synchronized getInputStream(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)Ljava/io/InputStream;
    .registers 8

    monitor-enter p0

    .line 195
    :try_start_1
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mArchiveFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/modules/IArchiveFile;

    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v1, p3, p1, p2}, Lorg/osmdroid/tileprovider/modules/IArchiveFile;->getInputStream(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 199
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p3

    invoke-interface {p3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result p3

    if-eqz p3, :cond_53

    const-string p3, "210300251C0E0E01"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "281F180F0A41130C1E0B50"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4E190341"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_58

    .line 202
    :cond_53
    monitor-exit p0

    return-object v2

    .line 207
    :cond_55
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public detach()V
    .registers 1

    .line 157
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->clearArcives()V

    .line 158
    invoke-super {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->detach()V

    return-void
.end method

.method public getMaximumZoomLevel()I
    .registers 2

    .line 131
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    if-eqz v0, :cond_f

    .line 132
    invoke-interface {v0}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getMaximumZoomLevel()I

    move-result v0

    goto :goto_13

    .line 133
    :cond_f
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getMaximumZoomLevel()I

    move-result v0

    :goto_13
    return v0
.end method

.method public getMinimumZoomLevel()I
    .registers 2

    .line 125
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    if-eqz v0, :cond_f

    .line 126
    invoke-interface {v0}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getMinimumZoomLevel()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method protected getName()Ljava/lang/String;
    .registers 2

    const-string v0, "281901044E2015061A070608413E1308131B0A151F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getThreadGroupName()Ljava/lang/String;
    .registers 2

    const-string v0, "081901040F13040D1B1815"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider$TileLoader;
    .registers 2

    .line 120
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider$TileLoader;

    invoke-direct {v0, p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider$TileLoader;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;)V

    return-object v0
.end method

.method public bridge synthetic getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider$TileLoader;

    move-result-object v0

    return-object v0
.end method

.method public getUsesDataConnection()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onMediaMounted()V
    .registers 2

    .line 138
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mSpecificArchivesProvided:Z

    if-nez v0, :cond_7

    .line 139
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->findArchiveFiles()V

    :cond_7
    return-void
.end method

.method protected onMediaUnmounted()V
    .registers 2

    .line 145
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mSpecificArchivesProvided:Z

    if-nez v0, :cond_7

    .line 146
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->findArchiveFiles()V

    :cond_7
    return-void
.end method

.method public setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 3

    .line 152
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileArchiveProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
