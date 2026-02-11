# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# instance fields
.field private final databaseHelper:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;

.field private sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->databaseHelper:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized closeDatabase()V
    .registers 2

    monitor-enter p0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 51
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized delete(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    const-string v0, "record delete failed: "

    monitor-enter p0

    .line 87
    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 88
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "client_log_table"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_40

    .line 91
    :cond_24
    const-string p1, "ClientLogModule"

    const-string p2, "record delete failed: database is not open"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    goto :goto_40

    :catchall_2c
    move-exception p1

    goto :goto_42

    :catch_2e
    move-exception p1

    .line 94
    :try_start_2f
    const-string p2, "ClientLogModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_2c

    .line 96
    :goto_40
    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_2c

    throw p1
.end method

.method public declared-synchronized getWritableDatabase()V
    .registers 2

    monitor-enter p0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->databaseHelper:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 45
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized insert(Lorg/json/JSONObject;)Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    .registers 8

    const-string v0, "insert success, json: "

    const-string v1, "insert Exception: "

    monitor-enter p0

    .line 62
    :try_start_5
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 63
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v3, "log"

    const-string v4, "log"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "sdk"

    const-string v4, "sdk"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "udid"

    const-string/jumbo v4, "udid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v3, "status"

    const-string/jumbo v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v3, "transid"

    const-string/jumbo v4, "transid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "platform"

    const-string v4, "platform"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v3, "timestamp"

    const-string/jumbo v4, "timestamp"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "client_log_table"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    const-string v2, "ClientLogModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_93} :catch_9f
    .catchall {:try_start_5 .. :try_end_93} :catchall_9d

    monitor-exit p0

    return-object p1

    .line 76
    :cond_95
    :try_start_95
    const-string p1, "ClientLogModule"

    const-string v0, "record insert failed: database is not open"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_9f
    .catchall {:try_start_95 .. :try_end_9c} :catchall_9d

    goto :goto_b1

    :catchall_9d
    move-exception p1

    goto :goto_b5

    :catch_9f
    move-exception p1

    .line 79
    :try_start_a0
    const-string v0, "ClientLogModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_b1
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_9d

    monitor-exit p0

    return-object p1

    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_9d

    throw p1
.end method

.method public declared-synchronized isOpen()Z
    .registers 2

    monitor-enter p0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    monitor-exit p0

    return v0

    .line 57
    :cond_b
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public limitQuerySubmittingRecord()Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllSubmittingCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 126
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllSubmittingRecord()Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryAllCount()I
    .registers 11

    .line 133
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v8, "timestamp"

    const-string/jumbo v9, "status"

    const-string v1, "ID"

    const-string/jumbo v2, "type"

    const-string v3, "sdk"

    const-string v4, "platform"

    const-string/jumbo v5, "transid"

    const-string/jumbo v6, "udid"

    const-string v7, "log"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "ID ASC"

    const-string v1, "client_log_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    .line 144
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public queryAllNoSubmitCount()I
    .registers 2

    .line 150
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized queryAllNoSubmitRecord()Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;
    .registers 2

    monitor-enter p0

    .line 219
    :try_start_1
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryRecord(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 221
    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public declared-synchronized queryAllRecord()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 233
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "client_log_table"

    const-string v3, "ID"

    const-string/jumbo v4, "type"

    const-string v5, "sdk"

    const-string v6, "platform"

    const-string/jumbo v7, "transid"

    const-string/jumbo v8, "udid"

    const-string v9, "log"

    const-string/jumbo v10, "timestamp"

    const-string/jumbo v11, "status"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "ID ASC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_c5

    .line 244
    :cond_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 245
    new-instance v2, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    invoke-direct {v2}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;-><init>()V

    .line 246
    const-string v3, "ID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setID(I)V

    .line 247
    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setType(Ljava/lang/String;)V

    .line 248
    const-string v3, "sdk"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setSdk(Ljava/lang/String;)V

    .line 249
    const-string v3, "platform"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setPlatform(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v3, "transid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setTransid(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v3, "udid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setUdid(Ljava/lang/String;)V

    .line 252
    const-string v3, "log"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setLog(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setStatus(I)V

    .line 254
    const-string/jumbo v3, "timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setTimestamp(Ljava/lang/String;)V

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_35

    .line 261
    :cond_c5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catchall {:try_start_1 .. :try_end_c8} :catchall_ca

    .line 263
    monitor-exit p0

    return-object v0

    :catchall_ca
    move-exception v0

    :try_start_cb
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw v0
.end method

.method public queryAllSubmittingCount()I
    .registers 2

    .line 156
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized queryAllSubmittingRecord()Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;
    .registers 2

    monitor-enter p0

    .line 226
    :try_start_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryRecord(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 228
    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public declared-synchronized queryCount(Ljava/lang/String;)I
    .registers 16

    monitor-enter p0

    .line 163
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 164
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    move-object v4, p1

    .line 167
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "client_log_table"

    const-string v5, "ID"

    const-string/jumbo v6, "type"

    const-string v7, "sdk"

    const-string v8, "platform"

    const-string/jumbo v9, "transid"

    const-string/jumbo v10, "udid"

    const-string v11, "log"

    const-string/jumbo v12, "timestamp"

    const-string/jumbo v13, "status"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status = ?"

    const-string v7, "ID ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    .line 179
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 181
    monitor-exit p0

    return v0

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public declared-synchronized queryRecord(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;
    .registers 16

    monitor-enter p0

    .line 186
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    move-object v4, p1

    .line 189
    new-instance p1, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    invoke-direct {p1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "client_log_table"

    const-string v5, "ID"

    const-string/jumbo v6, "type"

    const-string v7, "sdk"

    const-string v8, "platform"

    const-string/jumbo v9, "transid"

    const-string/jumbo v10, "udid"

    const-string v11, "log"

    const-string/jumbo v12, "timestamp"

    const-string/jumbo v13, "status"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status = ?"

    const-string v7, "ID ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_c3

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 201
    const-string v1, "ID"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setID(I)V

    .line 202
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setType(Ljava/lang/String;)V

    .line 203
    const-string v1, "sdk"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setSdk(Ljava/lang/String;)V

    .line 204
    const-string v1, "platform"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setPlatform(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v1, "transid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setTransid(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "udid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setUdid(Ljava/lang/String;)V

    .line 207
    const-string v1, "log"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setLog(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setStatus(I)V

    .line 209
    const-string/jumbo v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->setTimestamp(Ljava/lang/String;)V

    .line 212
    :cond_c3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catchall {:try_start_1 .. :try_end_c6} :catchall_c8

    .line 214
    monitor-exit p0

    return-object p1

    :catchall_c8
    move-exception p1

    :try_start_c9
    monitor-exit p0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    throw p1
.end method

.method public declared-synchronized update(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    const-string v0, "record update failed: "

    monitor-enter p0

    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 102
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "sdk"

    const-string v3, "sdk"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "platform"

    const-string v3, "platform"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "transid"

    const-string/jumbo v3, "transid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "udid"

    const-string/jumbo v3, "udid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "log"

    const-string v3, "log"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string/jumbo v2, "timestamp"

    const-string/jumbo v3, "timestamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "client_log_table"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b5

    .line 114
    :cond_8f
    const-string p1, "ClientLogModule"

    const-string v1, "record update failed: database is not open"

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_96} :catch_99
    .catchall {:try_start_3 .. :try_end_96} :catchall_97

    goto :goto_b5

    :catchall_97
    move-exception p1

    goto :goto_b7

    :catch_99
    move-exception p1

    .line 117
    :try_start_9a
    const-string v1, "ClientLogModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b5
    .catchall {:try_start_9a .. :try_end_b5} :catchall_97

    .line 120
    :goto_b5
    monitor-exit p0

    return-void

    :goto_b7
    :try_start_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_97

    throw p1
.end method
