# classes11.dex

.class public Lcom/netease/mcount/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mcount/e/a/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/mcount/e/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/mcount/e/a/b;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/mcount/e/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mcount/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_12
    new-instance v0, Lcom/netease/mcount/e/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/mcount/e/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mcount/e/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mcount/e/a/b;
    .registers 6

    invoke-static {p1, p2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/mcount/e/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lcom/netease/mcount/e/a/b;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_f
    sget-object v2, Lcom/netease/mcount/e/a/b;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Lcom/netease/mcount/e/a/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/mcount/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/netease/mcount/e/a/b;->d:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    monitor-exit v1

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    sget-object p0, Lcom/netease/mcount/e/a/b;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/mcount/e/a/b;

    return-object p0
.end method

.method private static b(Lcom/netease/mcount/b/a;)Landroid/content/ContentValues;
    .registers 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ev_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "install_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "segmentation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->i()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client_log_header"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/netease/mcount/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "select * from event_table order by timestamp limit ?"
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4c

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_32

    new-instance p1, Lcom/netease/mcount/e/a/b$a;

    invoke-direct {p1, v2}, Lcom/netease/mcount/e/a/b$a;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p1}, Lcom/netease/mcount/e/a/b$a;->a()Lcom/netease/mcount/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_3b
    .catchall {:try_start_9 .. :try_end_31} :catchall_39

    goto :goto_1c

    :cond_32
    if-eqz v2, :cond_37

    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4c

    :cond_37
    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception p1

    goto :goto_46

    :catch_3b
    move-exception p1

    :try_start_3c
    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_39

    if-eqz v2, :cond_44

    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4c

    :cond_44
    monitor-exit p0

    return-object v0

    :goto_46
    if-eqz v2, :cond_4b

    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p1

    monitor-exit p0

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method

.method public declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/mcount/e/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/e/a/b;->b:Ljava/lang/String;

    const-string v2, "DatabaseManager: deleteAllEvents"

    invoke-static {v0, v1, v2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_45

    :try_start_a
    iget-object v0, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "delete from sqlite_sequence where name = \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "event_table"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mcount/e/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mcount/e/a/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatabaseManager: deleteAllEvents: deleted size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3f
    .catchall {:try_start_a .. :try_end_3e} :catchall_45

    goto :goto_43

    :catch_3f
    move-exception v0

    :try_start_40
    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_45

    :goto_43
    monitor-exit p0

    return-void

    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/netease/mcount/b/a;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/netease/mcount/e/a/b;->b(Lcom/netease/mcount/b/a;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    :try_start_5
    iget-object v0, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    goto :goto_12

    :catch_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_table"

    const-string v2, "ev_key = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_13
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception p1

    goto :goto_19

    :catch_13
    move-exception p1

    :try_start_14
    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mcount/b/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/mcount/e/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/e/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatabaseManager: deleteEvents: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mcount/b/a;

    invoke-virtual {v0}, Lcom/netease/mcount/b/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_48

    :try_start_31
    iget-object v1, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "event_table"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_41
    .catchall {:try_start_31 .. :try_end_40} :catchall_48

    goto :goto_21

    :catch_41
    move-exception v0

    :try_start_42
    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_48

    goto :goto_21

    :cond_46
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method

.method public declared-synchronized b()J
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "select count(*) from event_table"

    iget-object v1, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_11
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :goto_19
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/mcount/e/a/b;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_d

    invoke-virtual {p0}, Lcom/netease/mcount/e/a/b;->a()V

    goto :goto_2a

    :cond_d
    const-string v0, "select timestamp from event_table order by timestamp limit %s,1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_32

    :try_start_1d
    iget-object p2, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_2c
    .catchall {:try_start_1d .. :try_end_27} :catchall_32

    :try_start_27
    invoke-virtual {p0, p1, p2}, Lcom/netease/mcount/e/a/b;->c(J)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_32

    :goto_2a
    monitor-exit p0

    return-void

    :catch_2c
    move-exception p1

    :try_start_2d
    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/mcount/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_table"

    const-string v2, "timestamp < ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mcount/e/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mcount/e/a/b;->b:Ljava/lang/String;

    const-string v4, "DatabaseManager: deleteEventsBefore: timestamp=%s, deleted size=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_34
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    goto :goto_38

    :catchall_32
    move-exception p1

    goto :goto_3a

    :catch_34
    move-exception p1

    :try_start_35
    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_32

    :goto_38
    monitor-exit p0

    return-void

    :goto_3a
    monitor-exit p0

    throw p1
.end method
