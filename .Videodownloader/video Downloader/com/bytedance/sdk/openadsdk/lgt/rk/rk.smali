# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;


# instance fields
.field final rk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "pag_monitor.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->rk:Landroid/content/Context;

    return-void
.end method

.method private static aAs()Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    if-nez v0, :cond_1d

    const-class v0, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    if-nez v1, :cond_19

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_17

    goto :goto_1d

    :goto_1b
    monitor-exit v0

    throw v1

    :cond_1d
    :goto_1d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    return-object v0
.end method

.method public static fFV()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->aAs()Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_11

    if-eqz v1, :cond_1b

    return-object v0

    :catchall_11
    move-exception v0

    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method private fFV(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3c

    :cond_e
    :goto_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_2d
    move-exception p1

    goto :goto_33

    :cond_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_2d

    goto :goto_3c

    :goto_33
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static rk()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->aAs()Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_11

    if-eqz v1, :cond_1b

    return-object v0

    :catchall_11
    move-exception v0

    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method private rk(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    const-string v0, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    if-le p2, p3, :cond_9

    :try_start_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_c

    :catchall_c
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
