# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;
.super Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
.source "MapTileFilesystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TileLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;


# direct methods
.method protected constructor <init>(Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;

    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V

    return-void
.end method


# virtual methods
.method public loadTile(J)Landroid/graphics/drawable/Drawable;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/modules/CantContinueException;
        }
    .end annotation

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;

    invoke-static {v1}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->access$000(Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return-object v2

    .line 133
    :cond_16
    :try_start_16
    iget-object v3, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;

    invoke-static {v3}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->access$100(Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;)Lorg/osmdroid/tileprovider/modules/TileWriter;

    move-result-object v3

    invoke-virtual {v3, v1, p1, p2}, Lorg/osmdroid/tileprovider/modules/TileWriter;->loadTile(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_29

    .line 135
    sget v3, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheMiss:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheMiss:I

    goto :goto_2f

    .line 137
    :cond_29
    sget v3, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheHit:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheHit:I
    :try_end_2f
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_16 .. :try_end_2f} :catch_3b
    .catchall {:try_start_16 .. :try_end_2f} :catchall_30

    :goto_2f
    return-object v1

    :catchall_30
    move-exception p1

    const-string p2, "2B021F0E1C410B0A130A1903064E150E0917"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_3b
    move-exception v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "221F1A2C0B0C08170B2B080E041E150E0A1C4E140216000D080416071E0A41230017311B02155741"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4E4A4D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheOOM:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheOOM:I

    .line 144
    new-instance p1, Lorg/osmdroid/tileprovider/modules/CantContinueException;

    invoke-direct {p1, v1}, Lorg/osmdroid/tileprovider/modules/CantContinueException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
