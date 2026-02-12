# classes3.dex

.class public final Lcom/inmobi/media/A3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/A3;

.field public static final b:Landroid/database/sqlite/SQLiteDatabase;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/inmobi/media/A3;

    invoke-direct {v0}, Lcom/inmobi/media/A3;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    new-instance v0, Lcom/inmobi/media/z3;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/z3;-><init>(Landroid/content/Context;)V

    :try_start_17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-static {p0, p1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/A3;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    goto :goto_1d

    :cond_1a
    long-to-int p0, v1

    monitor-exit v0

    return p0

    :goto_1d
    monitor-exit v0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_1b

    :catchall_11
    move-exception p0

    goto :goto_1d

    :cond_13
    const-string p0, "A3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_11

    const/4 p0, 0x0

    :goto_1b
    monitor-exit v0

    return p0

    :goto_1d
    monitor-exit v0

    throw p0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 19

    const-string v0, "tableName"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_9
    sget-object v1, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const-string v3, "COUNT(*) AS count"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_26

    :catchall_23
    move-exception v0

    goto :goto_4e

    :cond_25
    move-object v1, v0

    :goto_26
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_23

    monitor-exit v10

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_42

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    move-object v3, v0

    goto :goto_46

    :cond_42
    :goto_42
    :try_start_42
    invoke-static {v1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_4d

    goto :goto_4d

    :goto_46
    :try_start_46
    throw v3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v0

    move-object v4, v0

    :try_start_49
    invoke-static {v1, v3}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    :goto_4d
    return v2

    :goto_4e
    monitor-exit v10

    throw v0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    goto :goto_1e

    :catchall_13
    move-exception p0

    goto :goto_20

    :cond_15
    const-string p0, "A3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_13

    const-wide/16 p0, -0x1

    :goto_1e
    monitor-exit v0

    return-wide p0

    :goto_20
    monitor-exit v0

    throw p0
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1b
    sget-object v1, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_27

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Le9/s;->a:Le9/s;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception p0

    goto :goto_29

    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :goto_29
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_18

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p0

    goto :goto_20

    :catchall_16
    move-exception p0

    goto :goto_22

    :cond_18
    const-string p0, "A3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_16

    const/4 p0, -0x1

    :goto_20
    monitor-exit v0

    return p0

    :goto_22
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, "tableName"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_9
    sget-object v1, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_21

    :catchall_1e
    move-exception v0

    goto :goto_56

    :cond_20
    move-object v1, v0

    :goto_21
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_1e

    monitor-exit v10

    if-eqz v1, :cond_51

    :try_start_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_31
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_43

    if-nez v3, :cond_31

    goto :goto_46

    :catchall_43
    move-exception v0

    move-object v2, v0

    goto :goto_4a

    :cond_46
    :goto_46
    invoke-static {v1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_55

    :goto_4a
    :try_start_4a
    throw v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_51
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    :goto_55
    return-object v2

    :goto_56
    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/A3;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_23
    sget-object v0, Lcom/inmobi/media/A3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2d

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_31

    :cond_2f
    :goto_2f
    monitor-exit p2

    return-void

    :goto_31
    monitor-exit p2

    throw p1
.end method
