# classes.dex

.class public final Lorg/i03;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Lorg/tz2;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lorg/w50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/w50<",
            "Lorg/sz2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/i62;

.field public final d:Lorg/i62;

.field public final e:Lorg/i62;

.field public final f:Lorg/i62;

.field public final g:Lorg/i62;

.field public final h:Lorg/i62;

.field public final i:Lorg/i62;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Lorg/zz2;

    .line 8
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lorg/i03;->b:Lorg/w50;

    .line 13
    new-instance v0, Lorg/a03;

    .line 15
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lorg/i03;->c:Lorg/i62;

    .line 20
    new-instance v0, Lorg/b03;

    .line 22
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lorg/i03;->d:Lorg/i62;

    .line 27
    new-instance v0, Lorg/c03;

    .line 29
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lorg/i03;->e:Lorg/i62;

    .line 34
    new-instance v0, Lorg/d03;

    .line 36
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 39
    iput-object v0, p0, Lorg/i03;->f:Lorg/i62;

    .line 41
    new-instance v0, Lorg/e03;

    .line 43
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 46
    iput-object v0, p0, Lorg/i03;->g:Lorg/i62;

    .line 48
    new-instance v0, Lorg/f03;

    .line 50
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 53
    iput-object v0, p0, Lorg/i03;->h:Lorg/i62;

    .line 55
    new-instance v0, Lorg/g03;

    .line 57
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 60
    iput-object v0, p0, Lorg/i03;->i:Lorg/i62;

    .line 62
    new-instance v0, Lorg/h03;

    .line 64
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->c:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v2, v3}, Lorg/vc2;->bindNull(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v2, v3, p1}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 25
    :try_start_18
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_25

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 34
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 42
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 45
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 11
    iget-object v1, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2d

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_1c

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 52
    return-object v2

    .line 53
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 59
    throw v2
.end method

.method public final varargs c(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    array-length v2, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_24

    .line 20
    const-string v4, "?"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 27
    if-ge v3, v4, :cond_21

    .line 29
    const-string v4, ","

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    const-string v2, ")"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 52
    iget-object v2, v0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 54
    invoke-interface {v2}, Lorg/uc2;->E()Lorg/tc2;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lorg/tc2;->compileStatement(Ljava/lang/String;)Lorg/yc2;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Lorg/o03;->f(Landroidx/work/WorkInfo$State;)I

    .line 65
    move-result p1

    .line 66
    int-to-long v2, p1

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-interface {v1, p1, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 71
    array-length p1, p2

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_49
    if-ge v3, p1, :cond_5b

    .line 76
    aget-object v4, p2, v3

    .line 78
    if-nez v4, :cond_53

    .line 80
    invoke-interface {v1, v2}, Lorg/vc2;->bindNull(I)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {v1, v2, v4}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 95
    :try_start_5e
    invoke-interface {v1}, Lorg/yc2;->m()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_69

    .line 102
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 105
    return p1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 110
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lorg/c02;->bindLong(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 24
    move-result-object v4

    .line 25
    :try_start_18
    const-string v0, "required_network_type"

    .line 27
    invoke-static {v4, v0}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const-string v5, "requires_charging"

    .line 33
    invoke-static {v4, v5}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 39
    invoke-static {v4, v6}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 45
    invoke-static {v4, v7}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 51
    invoke-static {v4, v8}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 57
    invoke-static {v4, v9}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 63
    invoke-static {v4, v10}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 69
    invoke-static {v4, v11}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 75
    invoke-static {v4, v12}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 81
    invoke-static {v4, v13}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 87
    invoke-static {v4, v14}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 93
    invoke-static {v4, v15}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v1, "input"

    .line 99
    invoke-static {v4, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v1
    :try_end_66
    .catchall {:try_start_18 .. :try_end_66} :catchall_214

    .line 103
    move-object/from16 v16, v2

    .line 105
    :try_start_68
    const-string v2, "output"

    .line 107
    invoke-static {v4, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    const-string v3, "initial_delay"

    .line 113
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    move/from16 v17, v3

    .line 119
    const-string v3, "interval_duration"

    .line 121
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    move/from16 v18, v3

    .line 127
    const-string v3, "flex_duration"

    .line 129
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    move/from16 v19, v3

    .line 135
    const-string v3, "run_attempt_count"

    .line 137
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    move/from16 v20, v3

    .line 143
    const-string v3, "backoff_policy"

    .line 145
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    move/from16 v21, v3

    .line 151
    const-string v3, "backoff_delay_duration"

    .line 153
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 159
    const-string v3, "period_start_time"

    .line 161
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 167
    const-string v3, "minimum_retention_duration"

    .line 169
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 175
    const-string v3, "schedule_requested_at"

    .line 177
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 183
    const-string v3, "run_in_foreground"

    .line 185
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 191
    const-string v3, "out_of_quota_policy"

    .line 193
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    move/from16 v27, v3

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    move/from16 v28, v2

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_d1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_20d

    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    move/from16 v29, v12

    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    move/from16 v30, v14

    .line 228
    new-instance v14, Lorg/qs;

    .line 230
    invoke-direct {v14}, Lorg/qs;-><init>()V

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v31

    .line 237
    move/from16 v32, v0

    .line 239
    invoke-static/range {v31 .. v31}, Lorg/o03;->c(I)Landroidx/work/NetworkType;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v14, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v0

    .line 249
    const/16 v31, 0x0

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v0, 0x0

    .line 256
    :goto_ff
    iput-boolean v0, v14, Lorg/qs;->b:Z

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v0, 0x0

    .line 267
    :goto_10a
    iput-boolean v0, v14, Lorg/qs;->c:Z

    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v0, 0x0

    .line 278
    :goto_115
    iput-boolean v0, v14, Lorg/qs;->d:Z

    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11f

    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    :goto_120
    iput-boolean v0, v14, Lorg/qs;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lorg/qs;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lorg/qs;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lorg/o03;->a([B)Lorg/lt;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Lorg/qs;->h:Lorg/lt;

    .line 316
    new-instance v5, Lorg/sz2;

    .line 318
    invoke-direct {v5, v2, v12}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v5, Lorg/sz2;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v5, Lorg/sz2;->e:Landroidx/work/c;

    .line 347
    move/from16 v2, v28

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Lorg/sz2;->f:Landroidx/work/c;

    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 362
    move/from16 v17, v0

    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Lorg/sz2;->g:J

    .line 370
    move/from16 v28, v2

    .line 372
    move/from16 v0, v18

    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, Lorg/sz2;->h:J

    .line 380
    move/from16 v18, v6

    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, Lorg/sz2;->i:J

    .line 391
    move/from16 v6, v20

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v7

    .line 397
    iput v7, v5, Lorg/sz2;->k:I

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 407
    invoke-static/range {v19 .. v19}, Lorg/o03;->b(I)Landroidx/work/BackoffPolicy;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v5, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 413
    move/from16 v19, v1

    .line 415
    move/from16 v21, v2

    .line 417
    move/from16 v0, v22

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, Lorg/sz2;->m:J

    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 428
    move/from16 v1, v23

    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Lorg/sz2;->n:J

    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 439
    move/from16 v6, v24

    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, Lorg/sz2;->o:J

    .line 447
    move/from16 v24, v2

    .line 449
    move/from16 v0, v25

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, Lorg/sz2;->p:J

    .line 457
    move/from16 v1, v26

    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d2

    .line 465
    const/4 v2, 0x1

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v2, 0x0

    .line 468
    :goto_1d3
    iput-boolean v2, v5, Lorg/sz2;->q:Z

    .line 470
    move/from16 v2, v27

    .line 472
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v25

    .line 476
    move/from16 v26, v0

    .line 478
    invoke-static/range {v25 .. v25}, Lorg/o03;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v5, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 484
    iput-object v14, v5, Lorg/sz2;->j:Lorg/qs;

    .line 486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e8
    .catchall {:try_start_68 .. :try_end_1e8} :catchall_20b

    .line 489
    move/from16 v0, v22

    .line 491
    move/from16 v22, v7

    .line 493
    move/from16 v7, v21

    .line 495
    move/from16 v21, v0

    .line 497
    move/from16 v27, v2

    .line 499
    move/from16 v5, v17

    .line 501
    move/from16 v17, v18

    .line 503
    move/from16 v18, v20

    .line 505
    move/from16 v20, v24

    .line 507
    move/from16 v25, v26

    .line 509
    move/from16 v14, v30

    .line 511
    move/from16 v0, v32

    .line 513
    move/from16 v26, v1

    .line 515
    move/from16 v24, v6

    .line 517
    move v1, v12

    .line 518
    move/from16 v12, v29

    .line 520
    move/from16 v6, v33

    .line 522
    goto/16 :goto_d1

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    goto :goto_217

    .line 526
    :cond_20d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 532
    return-object v3

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    move-object/from16 v16, v2

    .line 536
    :goto_217
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 542
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "offline_ping_sender_work"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 21
    move-result-object v1

    .line 22
    :try_start_15
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_1e

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 54
    return-object v2

    .line 55
    :goto_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 61
    throw v2
.end method

.method public final f(JLjava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->h:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Lorg/vc2;->bindLong(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_16

    .line 19
    invoke-interface {v2, p1}, Lorg/vc2;->bindNull(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v2, p1, p3}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 29
    :try_start_1c
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_2a

    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 39
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 42
    return p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 47
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 50
    throw p1
.end method

.method public final g(J)Ljava/util/ArrayList;
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v3, p1

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lorg/c02;->bindLong(IJ)V

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 23
    move-result-object v4

    .line 24
    :try_start_17
    const-string v0, "required_network_type"

    .line 26
    invoke-static {v4, v0}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v5, "requires_charging"

    .line 32
    invoke-static {v4, v5}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "requires_device_idle"

    .line 38
    invoke-static {v4, v6}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "requires_battery_not_low"

    .line 44
    invoke-static {v4, v7}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v8, "requires_storage_not_low"

    .line 50
    invoke-static {v4, v8}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v9, "trigger_content_update_delay"

    .line 56
    invoke-static {v4, v9}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const-string v10, "trigger_max_content_delay"

    .line 62
    invoke-static {v4, v10}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    const-string v11, "content_uri_triggers"

    .line 68
    invoke-static {v4, v11}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    const-string v12, "id"

    .line 74
    invoke-static {v4, v12}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    const-string v13, "state"

    .line 80
    invoke-static {v4, v13}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v13

    .line 84
    const-string v14, "worker_class_name"

    .line 86
    invoke-static {v4, v14}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v14

    .line 90
    const-string v15, "input_merger_class_name"

    .line 92
    invoke-static {v4, v15}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v15

    .line 96
    const-string v1, "input"

    .line 98
    invoke-static {v4, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v1
    :try_end_65
    .catchall {:try_start_17 .. :try_end_65} :catchall_211

    .line 102
    move-object/from16 v16, v2

    .line 104
    :try_start_67
    const-string v2, "output"

    .line 106
    invoke-static {v4, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v2

    .line 110
    const-string v3, "initial_delay"

    .line 112
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 116
    move/from16 p1, v3

    .line 118
    const-string v3, "interval_duration"

    .line 120
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    move/from16 p2, v3

    .line 126
    const-string v3, "flex_duration"

    .line 128
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 134
    const-string v3, "run_attempt_count"

    .line 136
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 142
    const-string v3, "backoff_policy"

    .line 144
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 150
    const-string v3, "backoff_delay_duration"

    .line 152
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 158
    const-string v3, "period_start_time"

    .line 160
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 166
    const-string v3, "minimum_retention_duration"

    .line 168
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 174
    const-string v3, "schedule_requested_at"

    .line 176
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 182
    const-string v3, "run_in_foreground"

    .line 184
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 190
    const-string v3, "out_of_quota_policy"

    .line 192
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    move/from16 v26, v2

    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 205
    move-result v2

    .line 206
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    :goto_d0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_20a

    .line 215
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    move/from16 v27, v12

    .line 221
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    move/from16 v28, v14

    .line 227
    new-instance v14, Lorg/qs;

    .line 229
    invoke-direct {v14}, Lorg/qs;-><init>()V

    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    move-result v29

    .line 236
    move/from16 v30, v0

    .line 238
    invoke-static/range {v29 .. v29}, Lorg/o03;->c(I)Landroidx/work/NetworkType;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v14, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 244
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v0

    .line 248
    const/16 v29, 0x0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v0, 0x0

    .line 255
    :goto_fe
    iput-boolean v0, v14, Lorg/qs;->b:Z

    .line 257
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    iput-boolean v0, v14, Lorg/qs;->c:Z

    .line 268
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_113

    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    iput-boolean v0, v14, Lorg/qs;->d:Z

    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v0, 0x0

    .line 288
    :goto_11f
    iput-boolean v0, v14, Lorg/qs;->e:Z

    .line 290
    move v0, v5

    .line 291
    move/from16 v31, v6

    .line 293
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v5

    .line 297
    iput-wide v5, v14, Lorg/qs;->f:J

    .line 299
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v5

    .line 303
    iput-wide v5, v14, Lorg/qs;->g:J

    .line 305
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lorg/o03;->a([B)Lorg/lt;

    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v14, Lorg/qs;->h:Lorg/lt;

    .line 315
    new-instance v5, Lorg/sz2;

    .line 317
    invoke-direct {v5, v2, v12}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v5, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 330
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v5, Lorg/sz2;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v5, Lorg/sz2;->e:Landroidx/work/c;

    .line 346
    move/from16 v2, v26

    .line 348
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v5, Lorg/sz2;->f:Landroidx/work/c;

    .line 358
    move/from16 v6, p1

    .line 360
    move v12, v0

    .line 361
    move/from16 p1, v1

    .line 363
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v5, Lorg/sz2;->g:J

    .line 369
    move/from16 v0, p2

    .line 371
    move/from16 v26, v2

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v1

    .line 377
    iput-wide v1, v5, Lorg/sz2;->h:J

    .line 379
    move v2, v6

    .line 380
    move/from16 p2, v7

    .line 382
    move/from16 v1, v17

    .line 384
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v6

    .line 388
    iput-wide v6, v5, Lorg/sz2;->i:J

    .line 390
    move/from16 v6, v18

    .line 392
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v7

    .line 396
    iput v7, v5, Lorg/sz2;->k:I

    .line 398
    move/from16 v7, v19

    .line 400
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v17

    .line 404
    move/from16 v18, v0

    .line 406
    invoke-static/range {v17 .. v17}, Lorg/o03;->b(I)Landroidx/work/BackoffPolicy;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v5, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 412
    move/from16 v17, v1

    .line 414
    move/from16 v19, v2

    .line 416
    move/from16 v0, v20

    .line 418
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v1

    .line 422
    iput-wide v1, v5, Lorg/sz2;->m:J

    .line 424
    move v2, v6

    .line 425
    move/from16 v20, v7

    .line 427
    move/from16 v1, v21

    .line 429
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v6

    .line 433
    iput-wide v6, v5, Lorg/sz2;->n:J

    .line 435
    move v7, v0

    .line 436
    move/from16 v21, v1

    .line 438
    move/from16 v6, v22

    .line 440
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v0

    .line 444
    iput-wide v0, v5, Lorg/sz2;->o:J

    .line 446
    move/from16 v22, v2

    .line 448
    move/from16 v0, v23

    .line 450
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v1

    .line 454
    iput-wide v1, v5, Lorg/sz2;->p:J

    .line 456
    move/from16 v1, v24

    .line 458
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d1

    .line 464
    const/4 v2, 0x1

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v2, 0x0

    .line 467
    :goto_1d2
    iput-boolean v2, v5, Lorg/sz2;->q:Z

    .line 469
    move/from16 v2, v25

    .line 471
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v23

    .line 475
    move/from16 v24, v0

    .line 477
    invoke-static/range {v23 .. v23}, Lorg/o03;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v5, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 483
    iput-object v14, v5, Lorg/sz2;->j:Lorg/qs;

    .line 485
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e7
    .catchall {:try_start_67 .. :try_end_1e7} :catchall_208

    .line 488
    move/from16 v25, v2

    .line 490
    move v5, v12

    .line 491
    move/from16 v23, v24

    .line 493
    move/from16 v12, v27

    .line 495
    move/from16 v14, v28

    .line 497
    move/from16 v0, v30

    .line 499
    move/from16 v24, v1

    .line 501
    move/from16 v1, p1

    .line 503
    move/from16 p1, v19

    .line 505
    move/from16 v19, v20

    .line 507
    move/from16 v20, v7

    .line 509
    move/from16 v7, p2

    .line 511
    move/from16 p2, v18

    .line 513
    move/from16 v18, v22

    .line 515
    move/from16 v22, v6

    .line 517
    move/from16 v6, v31

    .line 519
    goto/16 :goto_d0

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    goto :goto_214

    .line 523
    :cond_20a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 526
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 529
    return-object v3

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    move-object/from16 v16, v2

    .line 533
    :goto_214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 539
    throw v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lorg/c02;->bindLong(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 24
    move-result-object v4

    .line 25
    :try_start_18
    const-string v0, "required_network_type"

    .line 27
    invoke-static {v4, v0}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const-string v5, "requires_charging"

    .line 33
    invoke-static {v4, v5}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 39
    invoke-static {v4, v6}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 45
    invoke-static {v4, v7}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 51
    invoke-static {v4, v8}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 57
    invoke-static {v4, v9}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 63
    invoke-static {v4, v10}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 69
    invoke-static {v4, v11}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 75
    invoke-static {v4, v12}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 81
    invoke-static {v4, v13}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 87
    invoke-static {v4, v14}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 93
    invoke-static {v4, v15}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v1, "input"

    .line 99
    invoke-static {v4, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v1
    :try_end_66
    .catchall {:try_start_18 .. :try_end_66} :catchall_214

    .line 103
    move-object/from16 v16, v2

    .line 105
    :try_start_68
    const-string v2, "output"

    .line 107
    invoke-static {v4, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    const-string v3, "initial_delay"

    .line 113
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    move/from16 p1, v3

    .line 119
    const-string v3, "interval_duration"

    .line 121
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    move/from16 v17, v3

    .line 127
    const-string v3, "flex_duration"

    .line 129
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    move/from16 v18, v3

    .line 135
    const-string v3, "run_attempt_count"

    .line 137
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    move/from16 v19, v3

    .line 143
    const-string v3, "backoff_policy"

    .line 145
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    move/from16 v20, v3

    .line 151
    const-string v3, "backoff_delay_duration"

    .line 153
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    move/from16 v21, v3

    .line 159
    const-string v3, "period_start_time"

    .line 161
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    move/from16 v22, v3

    .line 167
    const-string v3, "minimum_retention_duration"

    .line 169
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    move/from16 v23, v3

    .line 175
    const-string v3, "schedule_requested_at"

    .line 177
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    move/from16 v24, v3

    .line 183
    const-string v3, "run_in_foreground"

    .line 185
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    move/from16 v25, v3

    .line 191
    const-string v3, "out_of_quota_policy"

    .line 193
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    move/from16 v26, v3

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    move/from16 v27, v2

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_d1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_20d

    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    move/from16 v28, v12

    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    move/from16 v29, v14

    .line 228
    new-instance v14, Lorg/qs;

    .line 230
    invoke-direct {v14}, Lorg/qs;-><init>()V

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v30

    .line 237
    move/from16 v31, v0

    .line 239
    invoke-static/range {v30 .. v30}, Lorg/o03;->c(I)Landroidx/work/NetworkType;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v14, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v0

    .line 249
    const/16 v30, 0x0

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v0, 0x0

    .line 256
    :goto_ff
    iput-boolean v0, v14, Lorg/qs;->b:Z

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v0, 0x0

    .line 267
    :goto_10a
    iput-boolean v0, v14, Lorg/qs;->c:Z

    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v0, 0x0

    .line 278
    :goto_115
    iput-boolean v0, v14, Lorg/qs;->d:Z

    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11f

    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    :goto_120
    iput-boolean v0, v14, Lorg/qs;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v32, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lorg/qs;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lorg/qs;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lorg/o03;->a([B)Lorg/lt;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Lorg/qs;->h:Lorg/lt;

    .line 316
    new-instance v5, Lorg/sz2;

    .line 318
    invoke-direct {v5, v2, v12}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v5, Lorg/sz2;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v5, Lorg/sz2;->e:Landroidx/work/c;

    .line 347
    move/from16 v2, v27

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Lorg/sz2;->f:Landroidx/work/c;

    .line 359
    move/from16 v6, p1

    .line 361
    move v12, v0

    .line 362
    move/from16 p1, v1

    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Lorg/sz2;->g:J

    .line 370
    move/from16 v27, v2

    .line 372
    move/from16 v0, v17

    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, Lorg/sz2;->h:J

    .line 380
    move/from16 v17, v6

    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v18

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, Lorg/sz2;->i:J

    .line 391
    move/from16 v6, v19

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v7

    .line 397
    iput v7, v5, Lorg/sz2;->k:I

    .line 399
    move/from16 v7, v20

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v18

    .line 405
    move/from16 v19, v0

    .line 407
    invoke-static/range {v18 .. v18}, Lorg/o03;->b(I)Landroidx/work/BackoffPolicy;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v5, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 413
    move/from16 v18, v1

    .line 415
    move/from16 v20, v2

    .line 417
    move/from16 v0, v21

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, Lorg/sz2;->m:J

    .line 425
    move v2, v6

    .line 426
    move/from16 v21, v7

    .line 428
    move/from16 v1, v22

    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Lorg/sz2;->n:J

    .line 436
    move v7, v0

    .line 437
    move/from16 v22, v1

    .line 439
    move/from16 v6, v23

    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, Lorg/sz2;->o:J

    .line 447
    move/from16 v23, v2

    .line 449
    move/from16 v0, v24

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, Lorg/sz2;->p:J

    .line 457
    move/from16 v1, v25

    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d2

    .line 465
    const/4 v2, 0x1

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v2, 0x0

    .line 468
    :goto_1d3
    iput-boolean v2, v5, Lorg/sz2;->q:Z

    .line 470
    move/from16 v2, v26

    .line 472
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v24

    .line 476
    move/from16 v25, v0

    .line 478
    invoke-static/range {v24 .. v24}, Lorg/o03;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v5, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 484
    iput-object v14, v5, Lorg/sz2;->j:Lorg/qs;

    .line 486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e8
    .catchall {:try_start_68 .. :try_end_1e8} :catchall_20b

    .line 489
    move/from16 v0, v21

    .line 491
    move/from16 v21, v7

    .line 493
    move/from16 v7, v20

    .line 495
    move/from16 v20, v0

    .line 497
    move/from16 v26, v2

    .line 499
    move v5, v12

    .line 500
    move/from16 v24, v25

    .line 502
    move/from16 v12, v28

    .line 504
    move/from16 v14, v29

    .line 506
    move/from16 v0, v31

    .line 508
    move/from16 v25, v1

    .line 510
    move/from16 v1, p1

    .line 512
    move/from16 p1, v17

    .line 514
    move/from16 v17, v19

    .line 516
    move/from16 v19, v23

    .line 518
    move/from16 v23, v6

    .line 520
    move/from16 v6, v32

    .line 522
    goto/16 :goto_d1

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    goto :goto_217

    .line 526
    :cond_20d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 532
    return-object v3

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    move-object/from16 v16, v2

    .line 536
    :goto_217
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 542
    throw v0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 11
    iget-object v1, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_49

    .line 47
    new-instance v5, Lorg/sz2$b;

    .line 49
    invoke-direct {v5}, Lorg/sz2$b;-><init>()V

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Lorg/sz2$b;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v5, Lorg/sz2$b;->b:Landroidx/work/WorkInfo$State;

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_28

    .line 72
    :catchall_47
    move-exception v2

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 80
    return-object v4

    .line 81
    :goto_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 87
    throw v2
.end method

.method public final j(JLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->e:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Lorg/vc2;->bindLong(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_16

    .line 19
    invoke-interface {v2, p1}, Lorg/vc2;->bindNull(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v2, p1, p3}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 29
    :try_start_1c
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 38
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 46
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 49
    throw p1
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 18
    move-result-object v4

    .line 19
    :try_start_12
    const-string v0, "required_network_type"

    .line 21
    invoke-static {v4, v0}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const-string v5, "requires_charging"

    .line 27
    invoke-static {v4, v5}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 33
    invoke-static {v4, v6}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 39
    invoke-static {v4, v7}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 45
    invoke-static {v4, v8}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 51
    invoke-static {v4, v9}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 57
    invoke-static {v4, v10}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 63
    invoke-static {v4, v11}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 69
    invoke-static {v4, v12}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 75
    invoke-static {v4, v13}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 81
    invoke-static {v4, v14}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 87
    invoke-static {v4, v15}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v1, "input"

    .line 93
    invoke-static {v4, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v1
    :try_end_60
    .catchall {:try_start_12 .. :try_end_60} :catchall_20e

    .line 97
    move-object/from16 v16, v2

    .line 99
    :try_start_62
    const-string v2, "output"

    .line 101
    invoke-static {v4, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    const-string v3, "initial_delay"

    .line 107
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    move/from16 v17, v3

    .line 113
    const-string v3, "interval_duration"

    .line 115
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    move/from16 v18, v3

    .line 121
    const-string v3, "flex_duration"

    .line 123
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    move/from16 v19, v3

    .line 129
    const-string v3, "run_attempt_count"

    .line 131
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v3

    .line 135
    move/from16 v20, v3

    .line 137
    const-string v3, "backoff_policy"

    .line 139
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 143
    move/from16 v21, v3

    .line 145
    const-string v3, "backoff_delay_duration"

    .line 147
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    move/from16 v22, v3

    .line 153
    const-string v3, "period_start_time"

    .line 155
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    move/from16 v23, v3

    .line 161
    const-string v3, "minimum_retention_duration"

    .line 163
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 167
    move/from16 v24, v3

    .line 169
    const-string v3, "schedule_requested_at"

    .line 171
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    move/from16 v25, v3

    .line 177
    const-string v3, "run_in_foreground"

    .line 179
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    move/from16 v26, v3

    .line 185
    const-string v3, "out_of_quota_policy"

    .line 187
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    move/from16 v27, v3

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    move/from16 v28, v2

    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 200
    move-result v2

    .line 201
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    :goto_cb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_207

    .line 210
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    move/from16 v29, v12

    .line 216
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 222
    new-instance v14, Lorg/qs;

    .line 224
    invoke-direct {v14}, Lorg/qs;-><init>()V

    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v31

    .line 231
    move/from16 v32, v0

    .line 233
    invoke-static/range {v31 .. v31}, Lorg/o03;->c(I)Landroidx/work/NetworkType;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v14, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 239
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v0

    .line 243
    const/16 v31, 0x1

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v0, 0x0

    .line 250
    :goto_f9
    iput-boolean v0, v14, Lorg/qs;->b:Z

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_103

    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v0, 0x0

    .line 261
    :goto_104
    iput-boolean v0, v14, Lorg/qs;->c:Z

    .line 263
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10e

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    :goto_10f
    iput-boolean v0, v14, Lorg/qs;->d:Z

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x0

    .line 283
    :goto_11a
    iput-boolean v0, v14, Lorg/qs;->e:Z

    .line 285
    move v0, v5

    .line 286
    move/from16 v33, v6

    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    move-result-wide v5

    .line 292
    iput-wide v5, v14, Lorg/qs;->f:J

    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lorg/qs;->g:J

    .line 300
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lorg/o03;->a([B)Lorg/lt;

    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v14, Lorg/qs;->h:Lorg/lt;

    .line 310
    new-instance v5, Lorg/sz2;

    .line 312
    invoke-direct {v5, v2, v12}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v5, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 325
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lorg/sz2;->d:Ljava/lang/String;

    .line 331
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v5, Lorg/sz2;->e:Landroidx/work/c;

    .line 341
    move/from16 v2, v28

    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, Lorg/sz2;->f:Landroidx/work/c;

    .line 353
    move v12, v1

    .line 354
    move/from16 v6, v17

    .line 356
    move/from16 v17, v0

    .line 358
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v5, Lorg/sz2;->g:J

    .line 364
    move/from16 v28, v2

    .line 366
    move/from16 v0, v18

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v1

    .line 372
    iput-wide v1, v5, Lorg/sz2;->h:J

    .line 374
    move/from16 v18, v6

    .line 376
    move v2, v7

    .line 377
    move/from16 v1, v19

    .line 379
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v6

    .line 383
    iput-wide v6, v5, Lorg/sz2;->i:J

    .line 385
    move/from16 v6, v20

    .line 387
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v7

    .line 391
    iput v7, v5, Lorg/sz2;->k:I

    .line 393
    move/from16 v7, v21

    .line 395
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    move-result v19

    .line 399
    move/from16 v20, v0

    .line 401
    invoke-static/range {v19 .. v19}, Lorg/o03;->b(I)Landroidx/work/BackoffPolicy;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v5, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 407
    move/from16 v19, v1

    .line 409
    move/from16 v21, v2

    .line 411
    move/from16 v0, v22

    .line 413
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v1

    .line 417
    iput-wide v1, v5, Lorg/sz2;->m:J

    .line 419
    move v2, v6

    .line 420
    move/from16 v22, v7

    .line 422
    move/from16 v1, v23

    .line 424
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v6

    .line 428
    iput-wide v6, v5, Lorg/sz2;->n:J

    .line 430
    move v7, v0

    .line 431
    move/from16 v23, v1

    .line 433
    move/from16 v6, v24

    .line 435
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, v5, Lorg/sz2;->o:J

    .line 441
    move/from16 v24, v2

    .line 443
    move/from16 v0, v25

    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    move-result-wide v1

    .line 449
    iput-wide v1, v5, Lorg/sz2;->p:J

    .line 451
    move/from16 v1, v26

    .line 453
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1cc

    .line 459
    const/4 v2, 0x1

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v2, 0x0

    .line 462
    :goto_1cd
    iput-boolean v2, v5, Lorg/sz2;->q:Z

    .line 464
    move/from16 v2, v27

    .line 466
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    move-result v25

    .line 470
    move/from16 v26, v0

    .line 472
    invoke-static/range {v25 .. v25}, Lorg/o03;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v5, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 478
    iput-object v14, v5, Lorg/sz2;->j:Lorg/qs;

    .line 480
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e2
    .catchall {:try_start_62 .. :try_end_1e2} :catchall_205

    .line 483
    move/from16 v0, v22

    .line 485
    move/from16 v22, v7

    .line 487
    move/from16 v7, v21

    .line 489
    move/from16 v21, v0

    .line 491
    move/from16 v27, v2

    .line 493
    move/from16 v5, v17

    .line 495
    move/from16 v17, v18

    .line 497
    move/from16 v18, v20

    .line 499
    move/from16 v20, v24

    .line 501
    move/from16 v25, v26

    .line 503
    move/from16 v14, v30

    .line 505
    move/from16 v0, v32

    .line 507
    move/from16 v26, v1

    .line 509
    move/from16 v24, v6

    .line 511
    move v1, v12

    .line 512
    move/from16 v12, v29

    .line 514
    move/from16 v6, v33

    .line 516
    goto/16 :goto_cb

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    goto :goto_211

    .line 520
    :cond_207
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 523
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 526
    return-object v3

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    move-object/from16 v16, v2

    .line 530
    :goto_211
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 533
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 536
    throw v0
.end method

.method public final l(Ljava/lang/String;Landroidx/work/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->d:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_16

    .line 19
    invoke-interface {v2, v3}, Lorg/vc2;->bindNull(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v2, v3, p2}, Lorg/vc2;->bindBlob(I[B)V

    .line 26
    :goto_19
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    invoke-interface {v2, p2}, Lorg/vc2;->bindNull(I)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {v2, p2, p1}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 36
    :goto_23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 39
    :try_start_26
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_33

    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 48
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 56
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 59
    throw p1
.end method

.method public final m()Ljava/util/ArrayList;
    .registers 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 18
    move-result-object v4

    .line 19
    :try_start_12
    const-string v0, "required_network_type"

    .line 21
    invoke-static {v4, v0}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const-string v5, "requires_charging"

    .line 27
    invoke-static {v4, v5}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 33
    invoke-static {v4, v6}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 39
    invoke-static {v4, v7}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 45
    invoke-static {v4, v8}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 51
    invoke-static {v4, v9}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 57
    invoke-static {v4, v10}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 63
    invoke-static {v4, v11}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 69
    invoke-static {v4, v12}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 75
    invoke-static {v4, v13}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 81
    invoke-static {v4, v14}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 87
    invoke-static {v4, v15}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v1, "input"

    .line 93
    invoke-static {v4, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v1
    :try_end_60
    .catchall {:try_start_12 .. :try_end_60} :catchall_20e

    .line 97
    move-object/from16 v16, v2

    .line 99
    :try_start_62
    const-string v2, "output"

    .line 101
    invoke-static {v4, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    const-string v3, "initial_delay"

    .line 107
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    move/from16 v17, v3

    .line 113
    const-string v3, "interval_duration"

    .line 115
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    move/from16 v18, v3

    .line 121
    const-string v3, "flex_duration"

    .line 123
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    move/from16 v19, v3

    .line 129
    const-string v3, "run_attempt_count"

    .line 131
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v3

    .line 135
    move/from16 v20, v3

    .line 137
    const-string v3, "backoff_policy"

    .line 139
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 143
    move/from16 v21, v3

    .line 145
    const-string v3, "backoff_delay_duration"

    .line 147
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    move/from16 v22, v3

    .line 153
    const-string v3, "period_start_time"

    .line 155
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    move/from16 v23, v3

    .line 161
    const-string v3, "minimum_retention_duration"

    .line 163
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 167
    move/from16 v24, v3

    .line 169
    const-string v3, "schedule_requested_at"

    .line 171
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    move/from16 v25, v3

    .line 177
    const-string v3, "run_in_foreground"

    .line 179
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    move/from16 v26, v3

    .line 185
    const-string v3, "out_of_quota_policy"

    .line 187
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    move/from16 v27, v3

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    move/from16 v28, v2

    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 200
    move-result v2

    .line 201
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    :goto_cb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_207

    .line 210
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    move/from16 v29, v12

    .line 216
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 222
    new-instance v14, Lorg/qs;

    .line 224
    invoke-direct {v14}, Lorg/qs;-><init>()V

    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v31

    .line 231
    move/from16 v32, v0

    .line 233
    invoke-static/range {v31 .. v31}, Lorg/o03;->c(I)Landroidx/work/NetworkType;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v14, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 239
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v0

    .line 243
    const/16 v31, 0x1

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v0, 0x0

    .line 250
    :goto_f9
    iput-boolean v0, v14, Lorg/qs;->b:Z

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_103

    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v0, 0x0

    .line 261
    :goto_104
    iput-boolean v0, v14, Lorg/qs;->c:Z

    .line 263
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10e

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    :goto_10f
    iput-boolean v0, v14, Lorg/qs;->d:Z

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x0

    .line 283
    :goto_11a
    iput-boolean v0, v14, Lorg/qs;->e:Z

    .line 285
    move v0, v5

    .line 286
    move/from16 v33, v6

    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    move-result-wide v5

    .line 292
    iput-wide v5, v14, Lorg/qs;->f:J

    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lorg/qs;->g:J

    .line 300
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lorg/o03;->a([B)Lorg/lt;

    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v14, Lorg/qs;->h:Lorg/lt;

    .line 310
    new-instance v5, Lorg/sz2;

    .line 312
    invoke-direct {v5, v2, v12}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v5, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 325
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lorg/sz2;->d:Ljava/lang/String;

    .line 331
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v5, Lorg/sz2;->e:Landroidx/work/c;

    .line 341
    move/from16 v2, v28

    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, Lorg/sz2;->f:Landroidx/work/c;

    .line 353
    move v12, v1

    .line 354
    move/from16 v6, v17

    .line 356
    move/from16 v17, v0

    .line 358
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v5, Lorg/sz2;->g:J

    .line 364
    move/from16 v28, v2

    .line 366
    move/from16 v0, v18

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v1

    .line 372
    iput-wide v1, v5, Lorg/sz2;->h:J

    .line 374
    move/from16 v18, v6

    .line 376
    move v2, v7

    .line 377
    move/from16 v1, v19

    .line 379
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v6

    .line 383
    iput-wide v6, v5, Lorg/sz2;->i:J

    .line 385
    move/from16 v6, v20

    .line 387
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v7

    .line 391
    iput v7, v5, Lorg/sz2;->k:I

    .line 393
    move/from16 v7, v21

    .line 395
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    move-result v19

    .line 399
    move/from16 v20, v0

    .line 401
    invoke-static/range {v19 .. v19}, Lorg/o03;->b(I)Landroidx/work/BackoffPolicy;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v5, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 407
    move/from16 v19, v1

    .line 409
    move/from16 v21, v2

    .line 411
    move/from16 v0, v22

    .line 413
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v1

    .line 417
    iput-wide v1, v5, Lorg/sz2;->m:J

    .line 419
    move v2, v6

    .line 420
    move/from16 v22, v7

    .line 422
    move/from16 v1, v23

    .line 424
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v6

    .line 428
    iput-wide v6, v5, Lorg/sz2;->n:J

    .line 430
    move v7, v0

    .line 431
    move/from16 v23, v1

    .line 433
    move/from16 v6, v24

    .line 435
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, v5, Lorg/sz2;->o:J

    .line 441
    move/from16 v24, v2

    .line 443
    move/from16 v0, v25

    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    move-result-wide v1

    .line 449
    iput-wide v1, v5, Lorg/sz2;->p:J

    .line 451
    move/from16 v1, v26

    .line 453
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1cc

    .line 459
    const/4 v2, 0x1

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v2, 0x0

    .line 462
    :goto_1cd
    iput-boolean v2, v5, Lorg/sz2;->q:Z

    .line 464
    move/from16 v2, v27

    .line 466
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    move-result v25

    .line 470
    move/from16 v26, v0

    .line 472
    invoke-static/range {v25 .. v25}, Lorg/o03;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v5, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 478
    iput-object v14, v5, Lorg/sz2;->j:Lorg/qs;

    .line 480
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e2
    .catchall {:try_start_62 .. :try_end_1e2} :catchall_205

    .line 483
    move/from16 v0, v22

    .line 485
    move/from16 v22, v7

    .line 487
    move/from16 v7, v21

    .line 489
    move/from16 v21, v0

    .line 491
    move/from16 v27, v2

    .line 493
    move/from16 v5, v17

    .line 495
    move/from16 v17, v18

    .line 497
    move/from16 v18, v20

    .line 499
    move/from16 v20, v24

    .line 501
    move/from16 v25, v26

    .line 503
    move/from16 v14, v30

    .line 505
    move/from16 v0, v32

    .line 507
    move/from16 v26, v1

    .line 509
    move/from16 v24, v6

    .line 511
    move v1, v12

    .line 512
    move/from16 v12, v29

    .line 514
    move/from16 v6, v33

    .line 516
    goto/16 :goto_cb

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    goto :goto_211

    .line 520
    :cond_207
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 523
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 526
    return-object v3

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    move-object/from16 v16, v2

    .line 530
    :goto_211
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 533
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 536
    throw v0
.end method

.method public final n()Z
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_20

    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result v3
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1e

    .line 27
    if-eqz v3, :cond_20

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 39
    return v1

    .line 40
    :goto_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 46
    throw v1
.end method

.method public final o(Lorg/sz2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/i03;->b:Lorg/w50;

    .line 11
    invoke-virtual {v1, p1}, Lorg/w50;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    throw p1
.end method

.method public final p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 40
    move-result-object v1
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 51
    return-object v1

    .line 52
    :goto_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 58
    throw v1
.end method

.method public final q(Ljava/lang/String;)Lorg/sz2;
    .registers 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {v1, v2}, Lorg/c02;->bindNull(I)V

    .line 15
    :goto_e
    move-object/from16 v3, p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1, v2, v0}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    iget-object v0, v3, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 30
    move-result-object v4

    .line 31
    :try_start_1e
    const-string v0, "required_network_type"

    .line 33
    invoke-static {v4, v0}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v5, "requires_charging"

    .line 39
    invoke-static {v4, v5}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "requires_device_idle"

    .line 45
    invoke-static {v4, v6}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string v7, "requires_battery_not_low"

    .line 51
    invoke-static {v4, v7}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v8, "requires_storage_not_low"

    .line 57
    invoke-static {v4, v8}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    const-string v9, "trigger_content_update_delay"

    .line 63
    invoke-static {v4, v9}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 67
    const-string v10, "trigger_max_content_delay"

    .line 69
    invoke-static {v4, v10}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 73
    const-string v11, "content_uri_triggers"

    .line 75
    invoke-static {v4, v11}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    const-string v12, "id"

    .line 81
    invoke-static {v4, v12}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    const-string v13, "state"

    .line 87
    invoke-static {v4, v13}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    const-string v14, "worker_class_name"

    .line 93
    invoke-static {v4, v14}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    const-string v15, "input_merger_class_name"

    .line 99
    invoke-static {v4, v15}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 103
    const-string v2, "input"

    .line 105
    invoke-static {v4, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v2
    :try_end_6c
    .catchall {:try_start_1e .. :try_end_6c} :catchall_1c7

    .line 109
    move-object/from16 v16, v1

    .line 111
    :try_start_6e
    const-string v1, "output"

    .line 113
    invoke-static {v4, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    const-string v3, "initial_delay"

    .line 119
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    move/from16 p1, v3

    .line 125
    const-string v3, "interval_duration"

    .line 127
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    move/from16 v17, v3

    .line 133
    const-string v3, "flex_duration"

    .line 135
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    move/from16 v18, v3

    .line 141
    const-string v3, "run_attempt_count"

    .line 143
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    move/from16 v19, v3

    .line 149
    const-string v3, "backoff_policy"

    .line 151
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    move/from16 v20, v3

    .line 157
    const-string v3, "backoff_delay_duration"

    .line 159
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 165
    const-string v3, "period_start_time"

    .line 167
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 173
    const-string v3, "minimum_retention_duration"

    .line 175
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 181
    const-string v3, "schedule_requested_at"

    .line 183
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 189
    const-string v3, "run_in_foreground"

    .line 191
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 197
    const-string v3, "out_of_quota_policy"

    .line 199
    invoke-static {v4, v3}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    move-result v26

    .line 207
    if-eqz v26, :cond_1bf

    .line 209
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    move/from16 v26, v3

    .line 219
    new-instance v3, Lorg/qs;

    .line 221
    invoke-direct {v3}, Lorg/qs;-><init>()V

    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lorg/o03;->c(I)Landroidx/work/NetworkType;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 234
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v0

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_f2

    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v0, 0x0

    .line 244
    :goto_f3
    iput-boolean v0, v3, Lorg/qs;->b:Z

    .line 246
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v0, 0x0

    .line 255
    :goto_fe
    iput-boolean v0, v3, Lorg/qs;->c:Z

    .line 257
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    iput-boolean v0, v3, Lorg/qs;->d:Z

    .line 268
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_113

    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    iput-boolean v0, v3, Lorg/qs;->e:Z

    .line 279
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    move-result-wide v6

    .line 283
    iput-wide v6, v3, Lorg/qs;->f:J

    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v6

    .line 289
    iput-wide v6, v3, Lorg/qs;->g:J

    .line 291
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lorg/o03;->a([B)Lorg/lt;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, Lorg/qs;->h:Lorg/lt;

    .line 301
    new-instance v0, Lorg/sz2;

    .line 303
    invoke-direct {v0, v12, v14}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Lorg/o03;->e(I)Landroidx/work/WorkInfo$State;

    .line 313
    move-result-object v6

    .line 314
    iput-object v6, v0, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 316
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v0, Lorg/sz2;->d:Ljava/lang/String;

    .line 322
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lorg/sz2;->e:Landroidx/work/c;

    .line 332
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lorg/sz2;->f:Landroidx/work/c;

    .line 342
    move/from16 v1, p1

    .line 344
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, v0, Lorg/sz2;->g:J

    .line 350
    move/from16 v1, v17

    .line 352
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, v0, Lorg/sz2;->h:J

    .line 358
    move/from16 v1, v18

    .line 360
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v0, Lorg/sz2;->i:J

    .line 366
    move/from16 v1, v19

    .line 368
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    move-result v1

    .line 372
    iput v1, v0, Lorg/sz2;->k:I

    .line 374
    move/from16 v1, v20

    .line 376
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lorg/o03;->b(I)Landroidx/work/BackoffPolicy;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 386
    move/from16 v1, v21

    .line 388
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v1

    .line 392
    iput-wide v1, v0, Lorg/sz2;->m:J

    .line 394
    move/from16 v1, v22

    .line 396
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v1

    .line 400
    iput-wide v1, v0, Lorg/sz2;->n:J

    .line 402
    move/from16 v1, v23

    .line 404
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    move-result-wide v1

    .line 408
    iput-wide v1, v0, Lorg/sz2;->o:J

    .line 410
    move/from16 v1, v24

    .line 412
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    move-result-wide v1

    .line 416
    iput-wide v1, v0, Lorg/sz2;->p:J

    .line 418
    move/from16 v1, v25

    .line 420
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1ab

    .line 426
    const/4 v2, 0x1

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v2, 0x0

    .line 429
    :goto_1ac
    iput-boolean v2, v0, Lorg/sz2;->q:Z

    .line 431
    move/from16 v1, v26

    .line 433
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Lorg/o03;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 443
    iput-object v3, v0, Lorg/sz2;->j:Lorg/qs;
    :try_end_1bc
    .catchall {:try_start_6e .. :try_end_1bc} :catchall_1bd

    .line 445
    goto :goto_1c0

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_1ca

    .line 448
    :cond_1bf
    const/4 v0, 0x0

    .line 449
    :goto_1c0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 452
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 455
    return-object v0

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    move-object/from16 v16, v1

    .line 459
    :goto_1ca
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 462
    invoke-virtual/range {v16 .. v16}, Lorg/c02;->release()V

    .line 465
    throw v0
.end method

.method public final r(Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->g:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v2, v3}, Lorg/vc2;->bindNull(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v2, v3, p1}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 25
    :try_start_18
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_26

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 35
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 43
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 46
    throw p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_22

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 62
    return-object v1

    .line 63
    :goto_3e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 69
    throw v1
.end method

.method public final t(Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->f:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v2, v3}, Lorg/vc2;->bindNull(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v2, v3, p1}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 25
    :try_start_18
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_26

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 35
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 43
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 46
    throw p1
.end method

.method public final u()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i03;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/i03;->i:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 15
    :try_start_e
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1c

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 28
    return v3

    .line 29
    :catchall_1c
    move-exception v3

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 36
    throw v3
.end method
