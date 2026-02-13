# classes.dex

.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(Landroidx/room/a;)Lorg/uc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/tc2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b(Lorg/tc2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 36
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 38
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    iget-object v0, p1, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 42
    if-eqz v0, :cond_40

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-ge v1, v0, :cond_40

    .line 51
    iget-object v2, p1, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    return-void
.end method

.method public final c()V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    iget-object v1, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 16
    iget-object v3, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/room/RoomDatabase$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final d(Lorg/tc2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    sget v2, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 6
    iput-object p1, v1, Landroidx/room/RoomDatabase;->a:Lorg/tc2;

    .line 8
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 10
    invoke-interface {p1, v1}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    iget-object v1, v1, Landroidx/room/RoomDatabase;->e:Landroidx/room/e;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-boolean v2, v1, Landroidx/room/e;->e:Z

    .line 20
    if-eqz v2, :cond_20

    .line 22
    const-string v2, "ROOM"

    .line 24
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v1

    .line 30
    goto :goto_3d

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_5a

    .line 33
    :cond_20
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 35
    invoke-interface {p1, v2}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 40
    invoke-interface {p1, v2}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v2, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 45
    invoke-interface {p1, v2}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Landroidx/room/e;->c(Lorg/tc2;)V

    .line 51
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 53
    invoke-interface {p1, v2}, Lorg/tc2;->compileStatement(Ljava/lang/String;)Lorg/yc2;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Landroidx/room/e;->f:Lorg/yc2;

    .line 59
    iput-boolean v0, v1, Landroidx/room/e;->e:Z

    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_1e

    .line 62
    :goto_3d
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    iget-object v1, v1, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 66
    if-eqz v1, :cond_59

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-ge v2, v1, :cond_59

    .line 75
    iget-object v3, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 77
    iget-object v3, v3, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/room/RoomDatabase$b;

    .line 85
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$b;->a(Lorg/tc2;)V

    .line 88
    add-int/2addr v2, v0

    .line 89
    goto :goto_48

    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_1e

    .line 92
    throw p1
.end method

.method public final e(Lorg/tc2;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 8
    invoke-interface {p1, v1}, Lorg/tc2;->F(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_b

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    :cond_23
    :goto_23
    if-ge v3, v1, :cond_3f

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    const-string v4, "room_fts_content_sync_"

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_23

    .line 54
    const-string v4, "DROP TRIGGER IF EXISTS "

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    throw p1
.end method

.method public final f(Lorg/tc2;)Landroidx/room/i$b;
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Lorg/re2$a;

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "work_spec_id"

    .line 15
    const-string v6, "TEXT"

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lorg/re2$a;

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const-string v7, "prerequisite_id"

    .line 33
    const-string v8, "TEXT"

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Lorg/re2$b;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 72
    const-string v9, "CASCADE"

    .line 74
    const-string v7, "WorkSpec"

    .line 76
    invoke-direct/range {v6 .. v11}, Lorg/re2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Lorg/re2$b;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v15, "CASCADE"

    .line 102
    const-string v16, "CASCADE"

    .line 104
    const-string v14, "WorkSpec"

    .line 106
    invoke-direct/range {v13 .. v18}, Lorg/re2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Lorg/re2$d;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct {v7, v9, v8, v10}, Lorg/re2$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v7, Lorg/re2$d;

    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    const-string v8, "index_Dependency_prerequisite_id"

    .line 148
    invoke-direct {v7, v8, v3, v10}, Lorg/re2$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v3, Lorg/re2;

    .line 156
    const-string v7, "Dependency"

    .line 158
    invoke-direct {v3, v7, v1, v5, v6}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 161
    invoke-static {v0, v7}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    const-string v6, "\n Found:\n"

    .line 171
    if-nez v5, :cond_c6

    .line 173
    new-instance v0, Landroidx/room/i$b;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 198
    return-object v0

    .line 199
    :cond_c6
    new-instance v1, Ljava/util/HashMap;

    .line 201
    const/16 v3, 0x19

    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    new-instance v13, Lorg/re2$a;

    .line 208
    const-string v15, "id"

    .line 210
    const-string v16, "TEXT"

    .line 212
    const/16 v17, 0x0

    .line 214
    const/16 v19, 0x1

    .line 216
    const/16 v18, 0x1

    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 222
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v14, Lorg/re2$a;

    .line 227
    const-string v16, "state"

    .line 229
    const-string v17, "INTEGER"

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v20, 0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 239
    const-string v3, "state"

    .line 241
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v15, Lorg/re2$a;

    .line 246
    const-string v17, "worker_class_name"

    .line 248
    const-string v18, "TEXT"

    .line 250
    const/16 v19, 0x0

    .line 252
    const/16 v21, 0x1

    .line 254
    const/16 v16, 0x0

    .line 256
    invoke-direct/range {v15 .. v21}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    const-string v3, "worker_class_name"

    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v16, Lorg/re2$a;

    .line 266
    const-string v18, "input_merger_class_name"

    .line 268
    const-string v19, "TEXT"

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v22, 0x1

    .line 274
    const/16 v21, 0x0

    .line 276
    const/16 v17, 0x0

    .line 278
    invoke-direct/range {v16 .. v22}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 281
    move-object/from16 v3, v16

    .line 283
    const-string v5, "input_merger_class_name"

    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v13, Lorg/re2$a;

    .line 290
    const-string v15, "input"

    .line 292
    const-string v16, "BLOB"

    .line 294
    const/16 v17, 0x0

    .line 296
    const/16 v19, 0x1

    .line 298
    const/16 v18, 0x1

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 304
    const-string v3, "input"

    .line 306
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v14, Lorg/re2$a;

    .line 311
    const-string v16, "output"

    .line 313
    const-string v17, "BLOB"

    .line 315
    const/16 v18, 0x0

    .line 317
    const/16 v20, 0x1

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    const-string v3, "output"

    .line 325
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v15, Lorg/re2$a;

    .line 330
    const-string v17, "initial_delay"

    .line 332
    const-string v18, "INTEGER"

    .line 334
    const/16 v19, 0x0

    .line 336
    const/16 v21, 0x1

    .line 338
    const/16 v16, 0x0

    .line 340
    invoke-direct/range {v15 .. v21}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 343
    const-string v3, "initial_delay"

    .line 345
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v16, Lorg/re2$a;

    .line 350
    const-string v18, "interval_duration"

    .line 352
    const-string v19, "INTEGER"

    .line 354
    const/16 v20, 0x0

    .line 356
    const/16 v17, 0x0

    .line 358
    invoke-direct/range {v16 .. v22}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 361
    move-object/from16 v3, v16

    .line 363
    const-string v5, "interval_duration"

    .line 365
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v13, Lorg/re2$a;

    .line 370
    const-string v15, "flex_duration"

    .line 372
    const-string v16, "INTEGER"

    .line 374
    const/16 v17, 0x0

    .line 376
    const/16 v19, 0x1

    .line 378
    const/16 v18, 0x1

    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    const-string v3, "flex_duration"

    .line 386
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v14, Lorg/re2$a;

    .line 391
    const-string v16, "run_attempt_count"

    .line 393
    const-string v17, "INTEGER"

    .line 395
    const/16 v18, 0x0

    .line 397
    const/16 v20, 0x1

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 403
    const-string v3, "run_attempt_count"

    .line 405
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v15, Lorg/re2$a;

    .line 410
    const-string v17, "backoff_policy"

    .line 412
    const-string v18, "INTEGER"

    .line 414
    const/16 v19, 0x0

    .line 416
    const/16 v16, 0x0

    .line 418
    invoke-direct/range {v15 .. v21}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 421
    const-string v3, "backoff_policy"

    .line 423
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v16, Lorg/re2$a;

    .line 428
    const-string v18, "backoff_delay_duration"

    .line 430
    const-string v19, "INTEGER"

    .line 432
    const/16 v20, 0x0

    .line 434
    const/16 v17, 0x0

    .line 436
    invoke-direct/range {v16 .. v22}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 439
    move-object/from16 v3, v16

    .line 441
    const-string v5, "backoff_delay_duration"

    .line 443
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v13, Lorg/re2$a;

    .line 448
    const-string v15, "period_start_time"

    .line 450
    const-string v16, "INTEGER"

    .line 452
    const/16 v17, 0x0

    .line 454
    const/16 v19, 0x1

    .line 456
    const/16 v18, 0x1

    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 462
    const-string v3, "period_start_time"

    .line 464
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v14, Lorg/re2$a;

    .line 469
    const-string v16, "minimum_retention_duration"

    .line 471
    const-string v17, "INTEGER"

    .line 473
    const/16 v18, 0x0

    .line 475
    const/16 v20, 0x1

    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 481
    const-string v5, "minimum_retention_duration"

    .line 483
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v15, Lorg/re2$a;

    .line 488
    const-string v17, "schedule_requested_at"

    .line 490
    const-string v18, "INTEGER"

    .line 492
    const/16 v19, 0x0

    .line 494
    const/16 v16, 0x0

    .line 496
    invoke-direct/range {v15 .. v21}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 499
    const-string v5, "schedule_requested_at"

    .line 501
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v16, Lorg/re2$a;

    .line 506
    const-string v18, "run_in_foreground"

    .line 508
    const-string v19, "INTEGER"

    .line 510
    const/16 v20, 0x0

    .line 512
    const/16 v17, 0x0

    .line 514
    invoke-direct/range {v16 .. v22}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 517
    move-object/from16 v7, v16

    .line 519
    const-string v8, "run_in_foreground"

    .line 521
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v13, Lorg/re2$a;

    .line 526
    const-string v15, "out_of_quota_policy"

    .line 528
    const-string v16, "INTEGER"

    .line 530
    const/16 v17, 0x0

    .line 532
    const/16 v19, 0x1

    .line 534
    const/16 v18, 0x1

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 540
    const-string v7, "out_of_quota_policy"

    .line 542
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v14, Lorg/re2$a;

    .line 547
    const-string v16, "required_network_type"

    .line 549
    const-string v17, "INTEGER"

    .line 551
    const/16 v18, 0x0

    .line 553
    const/16 v20, 0x1

    .line 555
    const/16 v19, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 561
    const-string v7, "required_network_type"

    .line 563
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v15, Lorg/re2$a;

    .line 568
    const-string v17, "requires_charging"

    .line 570
    const-string v18, "INTEGER"

    .line 572
    const/16 v19, 0x0

    .line 574
    const/16 v16, 0x0

    .line 576
    invoke-direct/range {v15 .. v21}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 579
    const-string v7, "requires_charging"

    .line 581
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v16, Lorg/re2$a;

    .line 586
    const-string v18, "requires_device_idle"

    .line 588
    const-string v19, "INTEGER"

    .line 590
    const/16 v20, 0x0

    .line 592
    const/16 v17, 0x0

    .line 594
    invoke-direct/range {v16 .. v22}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 597
    move-object/from16 v7, v16

    .line 599
    const-string v8, "requires_device_idle"

    .line 601
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v13, Lorg/re2$a;

    .line 606
    const-string v15, "requires_battery_not_low"

    .line 608
    const-string v16, "INTEGER"

    .line 610
    const/16 v17, 0x0

    .line 612
    const/16 v19, 0x1

    .line 614
    const/16 v18, 0x1

    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 620
    const-string v7, "requires_battery_not_low"

    .line 622
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    new-instance v14, Lorg/re2$a;

    .line 627
    const-string v16, "requires_storage_not_low"

    .line 629
    const-string v17, "INTEGER"

    .line 631
    const/16 v18, 0x0

    .line 633
    const/16 v20, 0x1

    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 639
    const-string v7, "requires_storage_not_low"

    .line 641
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    new-instance v15, Lorg/re2$a;

    .line 646
    const-string v17, "trigger_content_update_delay"

    .line 648
    const-string v18, "INTEGER"

    .line 650
    const/16 v19, 0x0

    .line 652
    const/16 v16, 0x0

    .line 654
    invoke-direct/range {v15 .. v21}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    const-string v7, "trigger_content_update_delay"

    .line 659
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-instance v16, Lorg/re2$a;

    .line 664
    const-string v18, "trigger_max_content_delay"

    .line 666
    const-string v19, "INTEGER"

    .line 668
    const/16 v20, 0x0

    .line 670
    const/16 v17, 0x0

    .line 672
    invoke-direct/range {v16 .. v22}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 675
    move-object/from16 v7, v16

    .line 677
    const-string v8, "trigger_max_content_delay"

    .line 679
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    new-instance v13, Lorg/re2$a;

    .line 684
    const-string v15, "content_uri_triggers"

    .line 686
    const-string v16, "BLOB"

    .line 688
    const/16 v17, 0x0

    .line 690
    const/16 v19, 0x1

    .line 692
    const/16 v18, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 698
    const-string v7, "content_uri_triggers"

    .line 700
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    new-instance v7, Ljava/util/HashSet;

    .line 705
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 708
    new-instance v8, Ljava/util/HashSet;

    .line 710
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 713
    new-instance v9, Lorg/re2$d;

    .line 715
    filled-new-array {v5}, [Ljava/lang/String;

    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    move-result-object v5

    .line 723
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 725
    invoke-direct {v9, v11, v5, v10}, Lorg/re2$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 728
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v5, Lorg/re2$d;

    .line 733
    filled-new-array {v3}, [Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    move-result-object v3

    .line 741
    const-string v9, "index_WorkSpec_period_start_time"

    .line 743
    invoke-direct {v5, v9, v3, v10}, Lorg/re2$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 746
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v3, Lorg/re2;

    .line 751
    const-string v5, "WorkSpec"

    .line 753
    invoke-direct {v3, v5, v1, v7, v8}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 756
    invoke-static {v0, v5}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v3, v1}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_317

    .line 766
    new-instance v0, Landroidx/room/i$b;

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v1, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 791
    return-object v0

    .line 792
    :cond_317
    new-instance v1, Ljava/util/HashMap;

    .line 794
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 797
    new-instance v13, Lorg/re2$a;

    .line 799
    const/16 v18, 0x1

    .line 801
    const/4 v14, 0x1

    .line 802
    const-string v15, "tag"

    .line 804
    const-string v16, "TEXT"

    .line 806
    const/16 v17, 0x0

    .line 808
    const/16 v19, 0x1

    .line 810
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 813
    const-string v3, "tag"

    .line 815
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    new-instance v14, Lorg/re2$a;

    .line 820
    const/4 v15, 0x2

    .line 821
    const-string v16, "work_spec_id"

    .line 823
    const-string v17, "TEXT"

    .line 825
    const/16 v18, 0x0

    .line 827
    const/16 v20, 0x1

    .line 829
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 832
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v3, Ljava/util/HashSet;

    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 841
    new-instance v13, Lorg/re2$b;

    .line 843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 846
    move-result-object v7

    .line 847
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    move-result-object v17

    .line 851
    filled-new-array {v12}, [Ljava/lang/String;

    .line 854
    move-result-object v7

    .line 855
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    move-result-object v18

    .line 859
    const-string v15, "CASCADE"

    .line 861
    const-string v16, "CASCADE"

    .line 863
    const-string v14, "WorkSpec"

    .line 865
    invoke-direct/range {v13 .. v18}, Lorg/re2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 868
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v7, Ljava/util/HashSet;

    .line 873
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 876
    new-instance v8, Lorg/re2$d;

    .line 878
    filled-new-array {v4}, [Ljava/lang/String;

    .line 881
    move-result-object v9

    .line 882
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v9

    .line 886
    const-string v11, "index_WorkTag_work_spec_id"

    .line 888
    invoke-direct {v8, v11, v9, v10}, Lorg/re2$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 891
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 894
    new-instance v8, Lorg/re2;

    .line 896
    const-string v9, "WorkTag"

    .line 898
    invoke-direct {v8, v9, v1, v3, v7}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 901
    invoke-static {v0, v9}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v8, v1}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_3a8

    .line 911
    new-instance v0, Landroidx/room/i$b;

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 936
    return-object v0

    .line 937
    :cond_3a8
    new-instance v1, Ljava/util/HashMap;

    .line 939
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 942
    new-instance v13, Lorg/re2$a;

    .line 944
    const/16 v18, 0x1

    .line 946
    const/4 v14, 0x1

    .line 947
    const-string v15, "work_spec_id"

    .line 949
    const-string v16, "TEXT"

    .line 951
    const/16 v17, 0x0

    .line 953
    const/16 v19, 0x1

    .line 955
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 958
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    new-instance v14, Lorg/re2$a;

    .line 963
    const/4 v15, 0x0

    .line 964
    const-string v16, "system_id"

    .line 966
    const-string v17, "INTEGER"

    .line 968
    const/16 v18, 0x0

    .line 970
    const/16 v20, 0x1

    .line 972
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 975
    const-string v3, "system_id"

    .line 977
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    new-instance v3, Ljava/util/HashSet;

    .line 982
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 985
    new-instance v13, Lorg/re2$b;

    .line 987
    filled-new-array {v4}, [Ljava/lang/String;

    .line 990
    move-result-object v7

    .line 991
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    move-result-object v17

    .line 995
    filled-new-array {v12}, [Ljava/lang/String;

    .line 998
    move-result-object v7

    .line 999
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    move-result-object v18

    .line 1003
    const-string v15, "CASCADE"

    .line 1005
    const-string v16, "CASCADE"

    .line 1007
    const-string v14, "WorkSpec"

    .line 1009
    invoke-direct/range {v13 .. v18}, Lorg/re2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1012
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1015
    new-instance v7, Ljava/util/HashSet;

    .line 1017
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1020
    new-instance v8, Lorg/re2;

    .line 1022
    const-string v9, "SystemIdInfo"

    .line 1024
    invoke-direct {v8, v9, v1, v3, v7}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1027
    invoke-static {v0, v9}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v8, v1}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_426

    .line 1037
    new-instance v0, Landroidx/room/i$b;

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1041
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 1062
    return-object v0

    .line 1063
    :cond_426
    new-instance v1, Ljava/util/HashMap;

    .line 1065
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1068
    new-instance v13, Lorg/re2$a;

    .line 1070
    const/16 v18, 0x1

    .line 1072
    const/4 v14, 0x1

    .line 1073
    const-string v15, "name"

    .line 1075
    const-string v16, "TEXT"

    .line 1077
    const/16 v17, 0x0

    .line 1079
    const/16 v19, 0x1

    .line 1081
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1084
    const-string v3, "name"

    .line 1086
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v14, Lorg/re2$a;

    .line 1091
    const/4 v15, 0x2

    .line 1092
    const-string v16, "work_spec_id"

    .line 1094
    const-string v17, "TEXT"

    .line 1096
    const/16 v18, 0x0

    .line 1098
    const/16 v20, 0x1

    .line 1100
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1103
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v3, Ljava/util/HashSet;

    .line 1108
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1111
    new-instance v13, Lorg/re2$b;

    .line 1113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v17

    .line 1121
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1124
    move-result-object v7

    .line 1125
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    move-result-object v18

    .line 1129
    const-string v15, "CASCADE"

    .line 1131
    const-string v16, "CASCADE"

    .line 1133
    const-string v14, "WorkSpec"

    .line 1135
    invoke-direct/range {v13 .. v18}, Lorg/re2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1138
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v7, Ljava/util/HashSet;

    .line 1143
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1146
    new-instance v8, Lorg/re2$d;

    .line 1148
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1151
    move-result-object v9

    .line 1152
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    move-result-object v9

    .line 1156
    const-string v11, "index_WorkName_work_spec_id"

    .line 1158
    invoke-direct {v8, v11, v9, v10}, Lorg/re2$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1161
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v8, Lorg/re2;

    .line 1166
    const-string v9, "WorkName"

    .line 1168
    invoke-direct {v8, v9, v1, v3, v7}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1171
    invoke-static {v0, v9}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v8, v1}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_4b6

    .line 1181
    new-instance v0, Landroidx/room/i$b;

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v1, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 1206
    return-object v0

    .line 1207
    :cond_4b6
    new-instance v1, Ljava/util/HashMap;

    .line 1209
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1212
    new-instance v13, Lorg/re2$a;

    .line 1214
    const/16 v18, 0x1

    .line 1216
    const/4 v14, 0x1

    .line 1217
    const-string v15, "work_spec_id"

    .line 1219
    const-string v16, "TEXT"

    .line 1221
    const/16 v17, 0x0

    .line 1223
    const/16 v19, 0x1

    .line 1225
    invoke-direct/range {v13 .. v19}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1228
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    new-instance v14, Lorg/re2$a;

    .line 1233
    const/4 v15, 0x0

    .line 1234
    const-string v16, "progress"

    .line 1236
    const-string v17, "BLOB"

    .line 1238
    const/16 v18, 0x0

    .line 1240
    const/16 v20, 0x1

    .line 1242
    invoke-direct/range {v14 .. v20}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1245
    const-string v3, "progress"

    .line 1247
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    new-instance v3, Ljava/util/HashSet;

    .line 1252
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1255
    new-instance v13, Lorg/re2$b;

    .line 1257
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    move-result-object v17

    .line 1265
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    move-result-object v18

    .line 1273
    const-string v15, "CASCADE"

    .line 1275
    const-string v16, "CASCADE"

    .line 1277
    const-string v14, "WorkSpec"

    .line 1279
    invoke-direct/range {v13 .. v18}, Lorg/re2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1282
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1285
    new-instance v4, Ljava/util/HashSet;

    .line 1287
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1290
    new-instance v7, Lorg/re2;

    .line 1292
    const-string v8, "WorkProgress"

    .line 1294
    invoke-direct {v7, v8, v1, v3, v4}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1297
    invoke-static {v0, v8}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v7, v1}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_534

    .line 1307
    new-instance v0, Landroidx/room/i$b;

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1311
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v1, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 1332
    return-object v0

    .line 1333
    :cond_534
    new-instance v1, Ljava/util/HashMap;

    .line 1335
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1338
    new-instance v11, Lorg/re2$a;

    .line 1340
    const/16 v16, 0x1

    .line 1342
    const/4 v12, 0x1

    .line 1343
    const-string v13, "key"

    .line 1345
    const-string v14, "TEXT"

    .line 1347
    const/4 v15, 0x0

    .line 1348
    const/16 v17, 0x1

    .line 1350
    invoke-direct/range {v11 .. v17}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1353
    const-string v2, "key"

    .line 1355
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    new-instance v12, Lorg/re2$a;

    .line 1360
    const/16 v17, 0x0

    .line 1362
    const/4 v13, 0x0

    .line 1363
    const-string v14, "long_value"

    .line 1365
    const-string v15, "INTEGER"

    .line 1367
    const/16 v16, 0x0

    .line 1369
    const/16 v18, 0x1

    .line 1371
    invoke-direct/range {v12 .. v18}, Lorg/re2$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1374
    const-string v2, "long_value"

    .line 1376
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    new-instance v2, Ljava/util/HashSet;

    .line 1381
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1384
    new-instance v3, Ljava/util/HashSet;

    .line 1386
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1389
    new-instance v4, Lorg/re2;

    .line 1391
    const-string v7, "Preference"

    .line 1393
    invoke-direct {v4, v7, v1, v2, v3}, Lorg/re2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1396
    invoke-static {v0, v7}, Lorg/re2;->a(Lorg/tc2;Ljava/lang/String;)Lorg/re2;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v4, v0}, Lorg/re2;->equals(Ljava/lang/Object;)Z

    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_597

    .line 1406
    new-instance v1, Landroidx/room/i$b;

    .line 1408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1410
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-direct {v1, v0, v10}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 1431
    return-object v1

    .line 1432
    :cond_597
    new-instance v0, Landroidx/room/i$b;

    .line 1434
    const/4 v1, 0x0

    .line 1435
    invoke-direct {v0, v1, v5}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Z)V

    .line 1438
    return-object v0
.end method
