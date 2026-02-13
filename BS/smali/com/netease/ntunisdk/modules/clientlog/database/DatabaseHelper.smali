# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final CREATE_MESSENGER_SQL:Ljava/lang/String; = "create table client_log_table (ID integer primary key autoincrement, type text, sdk text, platform text, transid text, udid text, timestamp text, log text,status integer)"

.field private static final TRIGGER:Ljava/lang/String; = "CREATE TRIGGER delete_till_2000 BEFORE INSERT ON client_log_table WHEN (select count(*) from client_log_table )>=5000 BEGIN DELETE FROM client_log_table WHERE client_log_table.ID IN (SELECT client_log_table.ID FROM client_log_table ORDER BY client_log_table.ID limit (select count(*) -5000 from client_log_table ));END;"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    const-string v2, "client_log_db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    const-string v0, "onCreate SQLiteDatabase Exception: "

    .line 43
    const-string v1, "onCreate SQLiteDatabase"

    const-string v2, "ClientLogModule"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    const-string v1, "create table client_log_table (ID integer primary key autoincrement, type text, sdk text, platform text, transid text, udid text, timestamp text, log text,status integer)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v1, "CREATE TRIGGER delete_till_2000 BEFORE INSERT ON client_log_table WHEN (select count(*) from client_log_table )>=5000 BEGIN DELETE FROM client_log_table WHERE client_log_table.ID IN (SELECT client_log_table.ID FROM client_log_table ORDER BY client_log_table.ID limit (select count(*) -5000 from client_log_table ));END;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 49
    const-string v1, "onCreate table client_log_db"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_1e} :catch_24
    .catchall {:try_start_9 .. :try_end_1e} :catchall_22

    .line 53
    :goto_1e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_39

    :catchall_22
    move-exception v0

    goto :goto_3a

    :catch_24
    move-exception v1

    .line 51
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_22

    goto :goto_1e

    :goto_39
    return-void

    .line 53
    :goto_3a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
