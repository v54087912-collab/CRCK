# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;
.super Ljava/lang/Object;
.source "DatabaseFileArchive.java"

# interfaces
.implements Lorg/osmdroid/tileprovider/modules/IArchiveFile;


# static fields
.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_PROVIDER:Ljava/lang/String; = "provider"

.field public static final COLUMN_TILE:Ljava/lang/String; = "tile"

.field public static final TABLE:Ljava/lang/String; = "tiles"

.field static final tile_column:[Ljava/lang/String;


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mIgnoreTileSource:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "1A190104"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->tile_column:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mIgnoreTileSource:Z

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mIgnoreTileSource:Z

    .line 41
    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static getDatabaseFileArchive(Ljava/io/File;)Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 132
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public getImage(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)[B
    .registers 18

    move-object v1, p0

    const-string v0, "4E1103054E11150A04071408134E5C475A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, v1, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "210300251C0E0E01"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_bd

    :cond_1a
    :try_start_1a
    const-string v2, "1A190104"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v2

    int-to-long v5, v2

    .line 87
    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result v2

    int-to-long v8, v2

    .line 88
    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v2

    int-to-long v10, v2

    long-to-int v2, v10

    shl-long/2addr v10, v2

    add-long/2addr v10, v5

    shl-long v5, v10, v2

    add-long/2addr v5, v8

    .line 92
    iget-boolean v2, v1, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mIgnoreTileSource:Z
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_a2

    const/4 v13, 0x0

    const-string v8, "051514415341"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_6f

    .line 93
    :try_start_44
    iget-object v2, v1, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "1A1901041D"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 94
    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object v6, v9

    move-object v9, v0

    .line 93
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_8d

    .line 96
    :cond_6f
    iget-object v0, v1, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "1A1901041D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 99
    :goto_8d
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_9b

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_9c

    :cond_9b
    move-object v2, v4

    .line 103
    :goto_9c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catchall {:try_start_44 .. :try_end_9f} :catchall_a2

    if-eqz v2, :cond_bc

    return-object v2

    :catchall_a2
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "2B021F0E1C410000061A1903064E050545011A020800035B47"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_bc
    return-object v4

    .line 79
    :cond_bd
    :goto_bd
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string v0, "3D1B04111E080902522A1119000C00140034071C08201C020F0C040B50010E010A12155E4E140C150F030616174E191E410D0D0816170A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d0
    return-object v4
.end method

.method public getInputStream(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/io/InputStream;
    .registers 7

    const/4 v0, 0x0

    .line 118
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->getImage(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)[B

    move-result-object p1

    if-eqz p1, :cond_d

    .line 120
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_31

    return-object v1

    :catchall_11
    move-exception p1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2B021F0E1C410000061A1903064E050545011A020800035B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "210300251C0E0E01"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    return-object v0
.end method

.method public getTileSources()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    :try_start_5
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "3D3521242D3547011B1D04040F0D15471500010604050B13472320213D4D15070D0216"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 64
    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_31

    :catch_25
    move-exception v1

    const-string v2, "210300251C0E0E01"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting tile sources: "

    .line 66
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-object v0
.end method

.method public init(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public setIgnoreTileSource(Z)V
    .registers 2

    .line 54
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mIgnoreTileSource:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2A1119000C00140034071C08201C020F0C040B50360C2A001304100F03085C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/DatabaseFileArchive;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "33"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
