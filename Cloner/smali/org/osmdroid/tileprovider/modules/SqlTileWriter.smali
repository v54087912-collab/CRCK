# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/SqlTileWriter;
.super Ljava/lang/Object;
.source "SqlTileWriter.java"

# interfaces
.implements Lorg/osmdroid/tileprovider/modules/IFilesystemCache;
.implements Lorg/osmdroid/util/SplashScreenable;


# static fields
.field public static final COLUMN_EXPIRES:Ljava/lang/String; = "expires"

.field public static final COLUMN_EXPIRES_INDEX:Ljava/lang/String; = "expires_index"

.field public static final DATABASE_FILENAME:Ljava/lang/String; = "cache.db"

.field private static cleanOnStartup:Z = true

.field protected static db_file:Ljava/io/File; = null

.field private static final expireQueryColumn:[Ljava/lang/String;

.field static hasInited:Z = false

.field protected static mDb:Landroid/database/sqlite/SQLiteDatabase; = null

.field private static final mLock:Ljava/lang/Object;

.field private static final primaryKey:Ljava/lang/String; = "key=? and provider=?"

.field private static final queryColumns:[Ljava/lang/String;


# instance fields
.field private final garbageCollector:Lorg/osmdroid/util/GarbageCollector;

.field protected lastSizeCheck:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mLock:Ljava/lang/Object;

    const-string v0, "1A190104"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires"

    .line 601
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->queryColumns:[Ljava/lang/String;

    .line 608
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->expireQueryColumn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->lastSizeCheck:J

    .line 74
    new-instance v0, Lorg/osmdroid/util/GarbageCollector;

    new-instance v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter$1;

    invoke-direct {v1, p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter$1;-><init>(Lorg/osmdroid/tileprovider/modules/SqlTileWriter;)V

    invoke-direct {v0, v1}, Lorg/osmdroid/util/GarbageCollector;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->garbageCollector:Lorg/osmdroid/util/GarbageCollector;

    .line 85
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    sget-boolean v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->hasInited:Z

    if-nez v1, :cond_24

    const/4 v1, 0x1

    .line 88
    sput-boolean v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->hasInited:Z

    .line 90
    sget-boolean v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->cleanOnStartup:Z

    if-eqz v1, :cond_24

    .line 91
    invoke-virtual {v0}, Lorg/osmdroid/util/GarbageCollector;->gc()Z

    :cond_24
    return-void
.end method

.method private createIndex(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "2D2228203A24472C3C2A3535412727472B3D3A50283927323336520B081D081C04143A1B001408194E2E294506071C08124E49021D0207020812475A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected static extractXFromKeyInSQL(I)Ljava/lang/String;
    .registers 3

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "46580604175F59"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "4755"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    shl-int p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "47"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static extractYFromKeyInSQL(I)Ljava/lang/String;
    .registers 3

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "461B08184B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    shl-int p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "47"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIndex(J)J
    .registers 9

    .line 534
    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v0

    int-to-long v1, v0

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result p0

    int-to-long v5, p0

    invoke-static/range {v1 .. v6}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getIndex(JJJ)J
    .registers 7

    long-to-int v0, p4

    shl-long/2addr p4, v0

    add-long/2addr p4, p0

    shl-long p0, p4, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static getPrimaryKey()Ljava/lang/String;
    .registers 1

    const-string v0, "0515145C5141060B164E001F0E1808030000534F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimaryKeyParameters(JLjava/lang/String;)[Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 582
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    return-object v0
.end method

.method public static getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;
    .registers 3

    .line 572
    invoke-interface {p2}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFunctionalException(Landroid/database/sqlite/SQLiteException;)Z
    .registers 5

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_84

    goto :goto_7e

    :sswitch_16
    const-string v0, "3D2121081A042304060F0414110B2C0E161F0F040E092B190400021A19020F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_7e

    :cond_23
    const/4 v3, 0x6

    goto :goto_7e

    :sswitch_25
    const-string v0, "3D2121081A04240A1C1D041F00070F13200A0D151D15070E09"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_7e

    :cond_32
    const/4 v3, 0x5

    goto :goto_7e

    :sswitch_34
    const-string v0, "3D2121081A0425091D0C24020E2C0800200A0D151D15070E09"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_7e

    :cond_41
    const/4 v3, 0x4

    goto :goto_7e

    :sswitch_43
    const-string v0, "3D2121081A042A0C011B0308241602021506071F03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto :goto_7e

    :cond_50
    const/4 v3, 0x3

    goto :goto_7e

    :sswitch_52
    const-string v0, "3D2121081A043304100215210E0D0A020137161308111A08080B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_7e

    :cond_5f
    const/4 v3, 0x2

    goto :goto_7e

    :sswitch_61
    const-string v0, "3D2121081A04250C1C0A3F1F22010D12081C271E0904162E12113D08220C0F0904221D110B001908010F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_7e

    :cond_6e
    const/4 v3, 0x1

    goto :goto_7e

    :sswitch_70
    const-string v0, "3D2121081A0421101E023515020B11130C1D00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    :goto_7e
    packed-switch v3, :pswitch_data_a2

    return v2

    :pswitch_82  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    return v1

    nop

    :sswitch_data_84
    .sparse-switch
        -0x692dba4c -> :sswitch_70
        -0x56ec7a99 -> :sswitch_61
        -0x27e39afd -> :sswitch_52
        0x1375893 -> :sswitch_43
        0x27bb557a -> :sswitch_34
        0x3f3ff326 -> :sswitch_25
        0x739889d1 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_82  #00000001
        :pswitch_82  #00000002
        :pswitch_82  #00000003
        :pswitch_82  #00000004
        :pswitch_82  #00000005
        :pswitch_82  #00000006
    .end packed-switch
.end method

.method public static setCleanupOnStart(Z)V
    .registers 1

    .line 67
    sput-boolean p0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->cleanOnStartup:Z

    return-void
.end method


# virtual methods
.method protected catchException(Ljava/lang/Exception;)V
    .registers 3

    .line 773
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_f

    .line 774
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->isFunctionalException(Landroid/database/sqlite/SQLiteException;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 775
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->refreshDb()V

    :cond_f
    return-void
.end method

.method public delete(Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;)J"
        }
    .end annotation

    .line 917
    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 918
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_45

    :cond_d
    const-string v1, "1A1901041D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    invoke-virtual {p0, p2, p3, p4}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getWhereClause(ILjava/util/Collection;Ljava/util/Collection;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_28

    const-string p2, "4E1103054E11150A0407140813535E"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2e

    :cond_28
    const-string p2, ""

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 923
    :goto_2e
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3e

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    goto :goto_3f

    :cond_3e
    const/4 p3, 0x0

    .line 921
    :goto_3f
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_48

    int-to-long p1, p1

    return-wide p1

    :cond_45
    :goto_45
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_48
    move-exception p1

    .line 926
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public exists(Ljava/lang/String;J)Z
    .registers 6

    .line 187
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "0515145C5141060B164E001F0E1808030000534F"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getRowCount(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p3, v0, p1

    if-nez p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public exists(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z
    .registers 4

    .line 197
    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->exists(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected getDb()Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .line 737
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5

    return-object v0

    .line 740
    :cond_5
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 741
    :try_start_8
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 742
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0D110E090B4F0307"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->db_file:Ljava/io/File;

    .line 743
    sget-object v2, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_6a

    if-nez v2, :cond_66

    const/4 v2, 0x0

    .line 745
    :try_start_45
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "2D2228203A244731332C3C28412727472B3D3A50283927323336521A1901041D414F0E171750242F3A242020204E5C4D111C0E110C160B024D352B393349521A1901044E232B2A30425008191E081500014E3923352B2622375E4E203F282320353C5225353441460A021C5E4E001F0E1808030000475956"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 746
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_55
    .catchall {:try_start_45 .. :try_end_54} :catchall_6a

    goto :goto_66

    :catch_55
    move-exception v1

    :try_start_56
    const-string v3, "210300251C0E0E01"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to start the sqlite tile writer. Check external storage availability."

    .line 748
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    invoke-virtual {p0, v1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    .line 750
    monitor-exit v0

    return-object v2

    .line 753
    :cond_66
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_6a

    .line 754
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_6a
    move-exception v1

    .line 753
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v1
.end method

.method public getExpirationTimestamp(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/lang/Long;
    .registers 6

    const/4 v0, 0x0

    .line 541
    :try_start_1
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->expireQueryColumn:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getTileCursor([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_2b
    .catchall {:try_start_1 .. :try_end_f} :catchall_29

    .line 542
    :try_start_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_24

    const/4 p2, 0x0

    .line 543
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_27
    .catchall {:try_start_f .. :try_end_1e} :catchall_41

    if-eqz p1, :cond_23

    .line 550
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_23
    return-object p2

    :cond_24
    if-eqz p1, :cond_40

    goto :goto_3d

    :catch_27
    move-exception p2

    goto :goto_2d

    :catchall_29
    move-exception p2

    goto :goto_43

    :catch_2b
    move-exception p2

    move-object p1, v0

    :goto_2d
    :try_start_2d
    const-string p3, "210300251C0E0E01"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error getting expiration date from the tile cache"

    .line 546
    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_41

    if-eqz p1, :cond_40

    .line 550
    :goto_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_40
    return-object v0

    :catchall_41
    move-exception p2

    move-object v0, p1

    :goto_43
    if-eqz v0, :cond_48

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_48
    throw p2
.end method

.method public getFirstExpiry()J
    .registers 6

    .line 481
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_35

    .line 482
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_35

    :cond_f
    :try_start_f
    const-string v3, "1D1501040D1547081B005808191E0815000147500B13010C47111B02151E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 486
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    .line 488
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 489
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_26

    return-wide v3

    :catch_26
    move-exception v0

    const-string v3, "210300251C0E0E01"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to query for oldest tile"

    .line 492
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    invoke-virtual {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    :cond_35
    :goto_35
    return-wide v1
.end method

.method public getRowCount(Ljava/lang/String;)J
    .registers 4

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 417
    invoke-virtual {p0, p1, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getRowCount(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "1E020217070502174F51"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-virtual {p0, p1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getRowCount(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRowCount(Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;)J"
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {p0, p2, p3, p4}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getWhereClause(ILjava/util/Collection;Ljava/util/Collection;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_15

    const-string p2, "4E1103054E11150A0407140813535E"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1b

    :cond_15
    const-string p2, ""

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 466
    :goto_1b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2b

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    goto :goto_2c

    :cond_2b
    const/4 p3, 0x0

    .line 464
    :goto_2c
    invoke-virtual {p0, p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getRowCount(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getRowCount(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 10

    const-string v0, "4E0705041C0447"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select count(*) from tiles"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 432
    :try_start_b
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 433
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_51

    .line 436
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_26

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    .line 438
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_32
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 439
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4e

    const/4 p1, 0x0

    .line 440
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_48} :catch_54
    .catchall {:try_start_b .. :try_end_48} :catchall_52

    if-eqz v4, :cond_4d

    .line 446
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4d
    return-wide p1

    :cond_4e
    if-eqz v4, :cond_5d

    goto :goto_5a

    :cond_51
    :goto_51
    return-wide v2

    :catchall_52
    move-exception p1

    goto :goto_5e

    :catch_54
    move-exception p1

    .line 443
    :try_start_55
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    if-eqz v4, :cond_5d

    .line 446
    :goto_5a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5d
    return-wide v2

    :goto_5e
    if-eqz v4, :cond_63

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 448
    :cond_63
    throw p1
.end method

.method public getSize()J
    .registers 3

    .line 474
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->db_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTileCursor([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 592
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1A1901041D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key=? and provider=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p1

    .line 593
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected getWhereClause(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;
    .registers 16

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    int-to-long v11, p1

    move-wide v9, v11

    .line 834
    invoke-static/range {v5 .. v10}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide v7

    move-wide v1, v3

    move-wide v5, v11

    .line 835
    invoke-static/range {v1 .. v6}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide v0

    .line 836
    invoke-static {p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->extractXFromKeyInSQL(I)Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-static {p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->extractYFromKeyInSQL(I)Ljava/lang/String;

    move-result-object p1

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "461B08184E030211050B150341"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "4E1103054E"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d0

    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const-string v5, "47"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<="

    const-string v7, "4E1F1F41"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    const-string v9, "504D"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "("

    if-ne v0, v1, :cond_6c

    .line 846
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_94

    .line 848
    :cond_6c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_82

    move-object v0, v4

    goto :goto_83

    :cond_82
    move-object v0, v7

    :goto_83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :goto_94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_a9

    .line 856
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d0

    .line 858
    :cond_a9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_be

    goto :goto_bf

    :cond_be
    move-object v4, v7

    :goto_bf
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d0
    :goto_d0
    const/16 p1, 0x29

    .line 865
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method protected getWhereClause(ILjava/util/Collection;Ljava/util/Collection;)Ljava/lang/StringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 881
    invoke-virtual {p0, p1, v2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getWhereClause(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "4E1F1F41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const-string v4, ""

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    if-eqz p2, :cond_59

    .line 882
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    if-lez v6, :cond_59

    const-string v6, "4E1103054E49"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 883
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, v4

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 886
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getWhereClause(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v2

    goto :goto_38

    .line 889
    :cond_56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    if-eqz p3, :cond_8f

    .line 891
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_8f

    const-string p2, "4E1103054E0F08115A"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 892
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 895
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getWhereClause(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v2

    goto :goto_6e

    .line 898
    :cond_8c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_8f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public importFromFileCache(Z)[I
    .registers 29

    move-object/from16 v1, p0

    .line 256
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 257
    fill-array-data v3, :array_352

    .line 262
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_34e

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_34e

    const/4 v6, 0x0

    .line 266
    :goto_21
    array-length v0, v4

    if-ge v6, v0, :cond_34e

    .line 267
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_346

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_346

    .line 269
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v8, "3B1E0C03020447111D4E14080D0B15024516070208021A0E151C520802020C4E"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "OsmDroid"

    if-eqz v7, :cond_31c

    const/4 v12, 0x0

    .line 271
    :goto_45
    array-length v0, v7

    if-ge v12, v0, :cond_31c

    .line 272
    aget-object v0, v7, v12

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2e5

    aget-object v0, v7, v12

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2e5

    .line 273
    aget-object v0, v7, v12

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_2e5

    const/4 v14, 0x0

    .line 275
    :goto_61
    array-length v0, v13

    if-ge v14, v0, :cond_2e5

    .line 276
    aget-object v0, v13, v14

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2a0

    aget-object v0, v13, v14

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2a0

    .line 277
    aget-object v0, v13, v14

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v13, :cond_2a0

    const/4 v9, 0x0

    .line 279
    :goto_7d
    array-length v0, v15

    if-ge v9, v0, :cond_2a0

    .line 280
    aget-object v0, v15, v9

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_282

    aget-object v0, v15, v9

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_282

    .line 283
    :try_start_90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 284
    aget-object v16, v13, v14

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9b} :catch_234

    move/from16 v23, v12

    :try_start_9d
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 285
    aget-object v16, v15, v9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v16, v15, v9
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a9} :catch_22b

    move-object/from16 v24, v8

    :try_start_ab
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_225

    move-object/from16 v16, v13

    :try_start_b1
    const-string v13, "40"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c0} :catch_21e

    move v8, v14

    :try_start_c1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 286
    aget-object v5, v7, v23

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_cb} :catch_215

    move-object/from16 v25, v7

    move/from16 v26, v8

    :try_start_cf
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    move-wide/from16 v21, v7

    .line 287
    invoke-static/range {v17 .. v22}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide v17

    const-string v5, "1E02021707050217"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    aget-object v19, v4, v6
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e5} :catch_211

    move-object/from16 v20, v3

    :try_start_e7
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    aget-object v3, v4, v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f4} :catch_20f

    long-to-int v5, v7

    move-object/from16 v19, v10

    long-to-int v10, v11

    move-wide/from16 v21, v11

    long-to-int v11, v13

    :try_start_fb
    invoke-static {v5, v10, v11}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v10

    invoke-virtual {v1, v3, v10, v11}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->exists(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_207

    .line 291
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    aget-object v10, v15, v9

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :goto_116
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_126

    int-to-byte v10, v10

    .line 297
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_116

    .line 300
    :cond_126
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [B

    const/4 v10, 0x0

    .line 301
    :goto_12d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_142

    .line 302
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    aput-byte v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12d

    :cond_142
    const-string v5, "051514"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "1A190104"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "1A1901041D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 307
    invoke-virtual {v2, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_163} :catch_20b

    const-wide/16 v17, 0x0

    const-string v0, "41"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v3, v10, v17

    if-lez v3, :cond_1ce

    .line 309
    :try_start_16f
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_1ae

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1A1901044E080916171C0408054E"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v21

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_1a8} :catch_20b

    move-object/from16 v3, v19

    :try_start_1aa
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v3, v19

    :goto_1b0
    const/4 v5, 0x0

    aget v0, v20, v5

    const/4 v7, 0x1

    add-int/2addr v0, v7

    aput v0, v20, v5
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b7} :catch_205

    if-eqz p1, :cond_28f

    .line 314
    :try_start_1b9
    aget-object v0, v15, v9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    aget v8, v20, v0

    add-int/2addr v8, v7

    aput v8, v20, v0
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c4} :catch_1c6

    goto/16 :goto_28f

    :catch_1c6
    const/4 v8, 0x3

    :try_start_1c7
    aget v0, v20, v8

    add-int/2addr v0, v7

    aput v0, v20, v8

    goto/16 :goto_28f

    :cond_1ce
    move-object/from16 v3, v19

    move-wide/from16 v10, v21

    const/4 v5, 0x0

    .line 323
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1A1901044E2F283152071E1E041C15020152"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_203} :catch_205

    goto/16 :goto_28f

    :catch_205
    move-exception v0

    goto :goto_242

    :cond_207
    move-object/from16 v3, v19

    goto/16 :goto_28f

    :catch_20b
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_242

    :catch_20f
    move-exception v0

    goto :goto_21c

    :catch_211
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_21c

    :catch_215
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move/from16 v26, v8

    :goto_21c
    move-object v3, v10

    goto :goto_242

    :catch_21e
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object v3, v10

    goto :goto_240

    :catch_225
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v7

    goto :goto_232

    :catch_22b
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    :goto_232
    move-object v3, v10

    goto :goto_23e

    :catch_234
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object v3, v10

    move/from16 v23, v12

    :goto_23e
    move-object/from16 v16, v13

    :goto_240
    move/from16 v26, v14

    .line 330
    :goto_242
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "3B1E0C03020447111D4E03190E1C044706130D1808054E150E09174E161F0E0341"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "4E140F41071247"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_268

    const-string v7, "0005010D"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26e

    :cond_268
    const-string v7, "001F194100140B09"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_26e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    aget v7, v20, v5

    add-int/2addr v7, v5

    aput v7, v20, v5

    .line 332
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    goto :goto_28f

    :cond_282
    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object v3, v10

    move/from16 v23, v12

    move-object/from16 v16, v13

    move/from16 v26, v14

    :cond_28f
    :goto_28f
    add-int/lit8 v9, v9, 0x1

    move-object v10, v3

    move-object/from16 v13, v16

    move-object/from16 v3, v20

    move/from16 v12, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move/from16 v14, v26

    goto/16 :goto_7d

    :cond_2a0
    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object v3, v10

    move/from16 v23, v12

    move-object/from16 v16, v13

    move/from16 v26, v14

    if-eqz p1, :cond_2d5

    .line 340
    :try_start_2af
    aget-object v0, v16, v26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2b4} :catch_2b5

    goto :goto_2d5

    :catch_2b5
    move-exception v0

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v16, v26

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    aget v0, v20, v5

    const/4 v8, 0x1

    add-int/2addr v0, v8

    aput v0, v20, v5

    goto :goto_2d7

    :cond_2d5
    :goto_2d5
    move-object/from16 v7, v24

    :goto_2d7
    add-int/lit8 v14, v26, 0x1

    move-object v10, v3

    move-object v8, v7

    move-object/from16 v13, v16

    move-object/from16 v3, v20

    move/from16 v12, v23

    move-object/from16 v7, v25

    goto/16 :goto_61

    :cond_2e5
    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object v7, v8

    move-object v3, v10

    move/from16 v23, v12

    if-eqz p1, :cond_312

    .line 351
    :try_start_2ef
    aget-object v0, v25, v23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f4} :catch_2f5

    goto :goto_312

    :catch_2f5
    move-exception v0

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v25, v23

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    aget v0, v20, v5

    const/4 v8, 0x1

    add-int/2addr v0, v8

    aput v0, v20, v5

    :cond_312
    :goto_312
    add-int/lit8 v12, v23, 0x1

    move-object v10, v3

    move-object v8, v7

    move-object/from16 v3, v20

    move-object/from16 v7, v25

    goto/16 :goto_45

    :cond_31c
    move-object/from16 v20, v3

    move-object v7, v8

    move-object v3, v10

    if-eqz p1, :cond_348

    .line 363
    :try_start_322
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_327} :catch_328

    goto :goto_348

    :catch_328
    move-exception v0

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    aget v0, v20, v3

    const/4 v5, 0x1

    add-int/2addr v0, v5

    aput v0, v20, v3

    goto :goto_348

    :cond_346
    move-object/from16 v20, v3

    :cond_348
    :goto_348
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v20

    goto/16 :goto_21

    :cond_34e
    move-object/from16 v20, v3

    return-object v20

    nop

    :array_352
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public loadTile(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Landroid/graphics/drawable/Drawable;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "3A1901044E041F151B1C15095B4E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SqlCache - Tile doesn\'t exist: "

    const/4 v2, 0x0

    .line 616
    :try_start_9
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide v3

    .line 617
    invoke-static {v3, v4, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->queryColumns:[Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getTileCursor([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_b7
    .catchall {:try_start_9 .. :try_end_17} :catchall_b5

    .line 618
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_28

    .line 619
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 620
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_b2
    .catchall {:try_start_17 .. :try_end_27} :catchall_af

    goto :goto_2b

    :cond_28
    const-wide/16 v7, 0x0

    move-object v4, v2

    :goto_2b
    const-string v9, "210300251C0E0E01"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_5d

    .line 623
    :try_start_33
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_57} :catch_b2
    .catchall {:try_start_33 .. :try_end_57} :catchall_af

    :cond_57
    if-eqz v3, :cond_5c

    .line 633
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5c
    return-object v2

    :cond_5d
    if-eqz v3, :cond_62

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 639
    :cond_62
    :try_start_62
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_a8

    .line 640
    :try_start_67
    invoke-interface {p1, v1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getDrawable(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v10, v7, v3

    if-gez v10, :cond_74

    goto :goto_75

    :cond_74
    const/4 v5, 0x0

    :goto_75
    if-eqz v5, :cond_a1

    if-eqz v2, :cond_a1

    .line 646
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9d
    const/4 p1, -0x2

    .line 649
    invoke-static {v2, p1}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->setState(Landroid/graphics/drawable/Drawable;I)V
    :try_end_a1
    .catchall {:try_start_67 .. :try_end_a1} :catchall_a5

    .line 654
    :cond_a1
    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v2

    :catchall_a5
    move-exception p1

    move-object v2, v1

    goto :goto_a9

    :catchall_a8
    move-exception p1

    :goto_a9
    if-eqz v2, :cond_ae

    invoke-static {v2}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 656
    :cond_ae
    throw p1

    :catchall_af
    move-exception p1

    move-object v2, v3

    goto :goto_bc

    :catch_b2
    move-exception p1

    move-object v2, v3

    goto :goto_b8

    :catchall_b5
    move-exception p1

    goto :goto_bc

    :catch_b7
    move-exception p1

    .line 629
    :goto_b8
    :try_start_b8
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    .line 630
    throw p1
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_b5

    :goto_bc
    if-eqz v2, :cond_c1

    .line 633
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 635
    :cond_c1
    throw p1
.end method

.method public onDetach()V
    .registers 1

    return-void
.end method

.method public purgeCache()Z
    .registers 4

    .line 214
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 215
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_27

    :try_start_c
    const-string v1, "1A1901041D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_18

    const/4 v0, 0x1

    return v0

    :catch_18
    move-exception v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error purging the db"

    .line 220
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    invoke-virtual {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    :cond_27
    const/4 v0, 0x0

    return v0
.end method

.method public purgeCache(Ljava/lang/String;)Z
    .registers 8

    .line 234
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 235
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2d

    :try_start_d
    const-string v2, "1A1901041D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 237
    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_1e

    return v4

    :catch_1e
    move-exception p1

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error purging the db"

    .line 240
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    :cond_2d
    return v1
.end method

.method public refreshDb()V
    .registers 3

    .line 761
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 762
    :try_start_3
    sget-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_d

    .line 763
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    .line 764
    sput-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 766
    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public remove(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z
    .registers 14

    .line 388
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to delete cached tile from "

    const-string v4, "210300251C0E0E01"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_73

    .line 389
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_73

    .line 395
    :cond_1d
    :try_start_1d
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide v6

    const-string v8, "1A1901041D"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "key=? and provider=?"

    .line 396
    invoke-static {v6, v7, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_30} :catch_31

    return v5

    :catch_31
    move-exception v6

    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4E140F41071247"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5a

    const-string p1, "0005010D"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    :cond_5a
    const-string p1, "001F194100140B09"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    sget p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/2addr p1, v5

    sput p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    .line 403
    invoke-virtual {p0, v6}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    return v1

    .line 390
    :cond_73
    :goto_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "425009001A000504010B50030E1A41061313071C0C03020449"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    sget p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/2addr p1, v5

    sput p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    return v1
.end method

.method public runCleanupOperation()V
    .registers 12

    .line 103
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_43

    .line 113
    :cond_d
    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->createIndex(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->db_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 116
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemCacheMaxBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_23

    return-void

    .line 121
    :cond_23
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemCacheTrimBytes()J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 122
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileGCBulkSize()I

    move-result v7

    .line 123
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileGCBulkPauseInMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v4, p0

    .line 120
    invoke-virtual/range {v4 .. v10}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->runCleanupOperation(JIJZ)V

    return-void

    .line 105
    :cond_43
    :goto_43
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finished init thread, aborted due to null database reference"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    return-void
.end method

.method public runCleanupOperation(JIJZ)V
    .registers 24

    move-object/from16 v1, p0

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    const/4 v0, 0x1

    :goto_f
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_fc

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    const/4 v10, 0x0

    goto :goto_22

    :cond_1a
    cmp-long v10, p4, v7

    if-lez v10, :cond_21

    .line 679
    :try_start_1e
    invoke-static/range {p4 .. p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    move v10, v0

    .line 685
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 688
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "3D3521242D35470E17175C21242026332D5A263535491A080B005B475F5F4128332828521A1901041D41302D373C354D0416110E17171D5024324E2F2831522025212D4E"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_f8

    const-string v13, ""

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz p6, :cond_3e

    move-object v11, v13

    goto :goto_5c

    .line 693
    :cond_3e
    :try_start_3e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "2F3E29410B19170C000B034D5D4E"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "4E"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "212229243C41253C52"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "0B081D081C0414"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "4E313E224E2D2E283B3A50"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 688
    invoke-virtual {v3, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_88} :catch_f8

    .line 700
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 701
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v14, "05151441070F474D"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 702
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v13

    .line 704
    :goto_98
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v15

    move-object/from16 p1, v13

    if-nez v15, :cond_c1

    .line 705
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 706
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 707
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 709
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v15

    const-string v14, "42"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    cmp-long v12, v5, v7

    if-gtz v12, :cond_bd

    goto :goto_c1

    :cond_bd
    move-object/from16 v13, p1

    const/4 v12, 0x0

    goto :goto_98

    .line 716
    :cond_c1
    :goto_c1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p1

    .line 717
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    return-void

    :cond_cd
    const/16 v0, 0x29

    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_d2
    const-string v0, "1A1901041D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d2 .. :try_end_e0} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e0} :catch_e1

    goto :goto_f5

    :catch_e1
    move-exception v0

    .line 727
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    return-void

    :catch_e6
    move-exception v0

    const-string v7, "210300251C0E0E01"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SQLiteFullException while cleanup."

    .line 724
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 725
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    :goto_f5
    move v0, v10

    goto/16 :goto_f

    :catch_f8
    move-exception v0

    .line 697
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V

    :cond_fc
    return-void
.end method

.method public runDuringSplashScreen()V
    .registers 2

    .line 822
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 823
    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->createIndex(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public saveFile(Lorg/osmdroid/tileprovider/tilesource/ITileSource;JLjava/io/InputStream;Ljava/lang/Long;)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 129
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "4E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to store cached tile from "

    const/4 v5, 0x0

    const-string v6, "210300251C0E0E01"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_137

    .line 130
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_137

    :cond_21
    const/4 v7, 0x0

    .line 137
    :try_start_22
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 138
    invoke-static/range {p2 .. p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide v9

    const-string v11, "1E02021707050217"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x200

    new-array v11, v11, [B

    .line 143
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_41} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_41} :catch_d6
    .catchall {:try_start_22 .. :try_end_41} :catchall_d4

    move-object/from16 v13, p4

    .line 144
    :goto_43
    :try_start_43
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_4e

    .line 145
    invoke-virtual {v12, v11, v5, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_43

    .line 146
    :cond_4e
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v13, "051514"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "1A190104"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v0, :cond_73

    const-string v9, "0B081D081C0414"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_73
    const-string v0, "1A1901041D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1A1901044E080916171C0408054E"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->lastSizeCheck:J

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileGCFrequencyInMillis()J

    move-result-wide v13

    add-long/2addr v9, v13

    cmp-long v0, v7, v9

    if-lez v0, :cond_c7

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->lastSizeCheck:J

    .line 157
    iget-object v0, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->garbageCollector:Lorg/osmdroid/util/GarbageCollector;

    invoke-virtual {v0}, Lorg/osmdroid/util/GarbageCollector;->gc()Z
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_43 .. :try_end_c7} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_c7} :catch_ce
    .catchall {:try_start_43 .. :try_end_c7} :catchall_cb

    .line 173
    :cond_c7
    :try_start_c7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_132

    goto :goto_132

    :catchall_cb
    move-exception v0

    move-object v7, v12

    goto :goto_133

    :catch_ce
    move-exception v0

    move-object v7, v12

    goto :goto_d7

    :catch_d1
    move-exception v0

    move-object v7, v12

    goto :goto_120

    :catchall_d4
    move-exception v0

    goto :goto_133

    :catch_d6
    move-exception v0

    .line 168
    :goto_d7
    :try_start_d7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4E140F41071247"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_102

    const-string v2, "0005010D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_108

    :cond_102
    const-string v2, "001F194100140B09"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    sget v2, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    .line 170
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V
    :try_end_11b
    .catchall {:try_start_d7 .. :try_end_11b} :catchall_d4

    .line 173
    :goto_11b
    :try_start_11b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_132

    goto :goto_132

    :catch_11f
    move-exception v0

    :goto_120
    :try_start_120
    const-string v2, "3D2121081A0421101E023515020B11130C1D00501A09070D0245010F06040F0941130C1E0B5E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    iget-object v2, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->garbageCollector:Lorg/osmdroid/util/GarbageCollector;

    invoke-virtual {v2}, Lorg/osmdroid/util/GarbageCollector;->gc()Z

    .line 164
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->catchException(Ljava/lang/Exception;)V
    :try_end_131
    .catchall {:try_start_120 .. :try_end_131} :catchall_d4

    goto :goto_11b

    :catch_132
    :goto_132
    return v5

    .line 173
    :goto_133
    :try_start_133
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_136

    .line 177
    :catch_136
    throw v0

    .line 131
    :cond_137
    :goto_137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "425009001A000504010B50030E1A41061313071C0C03020449"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    sget v0, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    return v5
.end method
