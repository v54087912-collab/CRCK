.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Le2/c;Le2/c;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "Job Id"

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 14
    const-string v3, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 16
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p3

    .line 27
    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_b1

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Le2/j;

    .line 39
    iget-object v3, v2, Le2/j;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v3}, Landroidx/activity/result/d;->x(Ljava/lang/String;)Le2/e;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_35

    .line 47
    iget v3, v3, Le2/e;->b:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    iget-object v5, v2, Le2/j;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 62
    invoke-static {v1, v6}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 65
    move-result-object v6

    .line 66
    if-nez v5, :cond_47

    .line 68
    invoke-virtual {v6, v1}, Li1/o;->c(I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v6, v1, v5}, Li1/o;->g(ILjava/lang/String;)V

    .line 75
    :goto_4a
    iget-object v5, p0, Le2/c;->a:Li1/m;

    .line 77
    invoke-virtual {v5}, Li1/m;->b()V

    .line 80
    invoke-virtual {v5, v6}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 83
    move-result-object v5

    .line 84
    :try_start_53
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_5c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6c

    .line 99
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_5c

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_aa

    .line 109
    :cond_6c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v6}, Li1/o;->h()V

    .line 115
    iget-object v5, v2, Le2/j;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v5}, Le2/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    move-result-object v5

    .line 121
    const-string v6, ","

    .line 123
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x6

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    iget-object v8, v2, Le2/j;->a:Ljava/lang/String;

    .line 136
    aput-object v8, v6, v4

    .line 138
    iget-object v8, v2, Le2/j;->c:Ljava/lang/String;

    .line 140
    aput-object v8, v6, v1

    .line 142
    const/4 v8, 0x2

    .line 143
    aput-object v3, v6, v8

    .line 145
    iget-object v2, v2, Le2/j;->b:Lv1/y;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x3

    .line 152
    aput-object v2, v6, v3

    .line 154
    const/4 v2, 0x4

    .line 155
    aput-object v7, v6, v2

    .line 157
    const/4 v2, 0x5

    .line 158
    aput-object v5, v6, v2

    .line 160
    const-string v2, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 162
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto/16 :goto_1a

    .line 171
    :goto_aa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v6}, Li1/o;->h()V

    .line 177
    throw p0

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method


# virtual methods
.method public final doWork()Lv1/n;
    .registers 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Le2/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Le2/c;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 46
    invoke-static {v6, v7}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v6, v4, v5}, Li1/o;->b(IJ)V

    .line 53
    iget-object v4, v1, Le2/l;->a:Ljava/lang/Object;

    .line 55
    check-cast v4, Li1/m;

    .line 57
    invoke-virtual {v4}, Li1/m;->b()V

    .line 60
    invoke-virtual {v4, v7}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 63
    move-result-object v4

    .line 64
    :try_start_3f
    const-string v5, "required_network_type"

    .line 66
    invoke-static {v4, v5}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    const-string v8, "requires_charging"

    .line 72
    invoke-static {v4, v8}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 76
    const-string v9, "requires_device_idle"

    .line 78
    invoke-static {v4, v9}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    const-string v10, "requires_battery_not_low"

    .line 84
    invoke-static {v4, v10}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 88
    const-string v11, "requires_storage_not_low"

    .line 90
    invoke-static {v4, v11}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v11

    .line 94
    const-string v12, "trigger_content_update_delay"

    .line 96
    invoke-static {v4, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v12

    .line 100
    const-string v13, "trigger_max_content_delay"

    .line 102
    invoke-static {v4, v13}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v13

    .line 106
    const-string v14, "content_uri_triggers"

    .line 108
    invoke-static {v4, v14}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v14

    .line 112
    const-string v15, "id"

    .line 114
    invoke-static {v4, v15}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 118
    const-string v6, "state"

    .line 120
    invoke-static {v4, v6}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v6

    .line 124
    move-object/from16 v16, v0

    .line 126
    const-string v0, "worker_class_name"

    .line 128
    invoke-static {v4, v0}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    move-object/from16 v17, v2

    .line 134
    const-string v2, "input_merger_class_name"

    .line 136
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    move-object/from16 v18, v3

    .line 142
    const-string v3, "input"

    .line 144
    invoke-static {v4, v3}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move-object/from16 v19, v1

    .line 150
    const-string v1, "output"

    .line 152
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v1
    :try_end_9b
    .catchall {:try_start_3f .. :try_end_9b} :catchall_2c1

    .line 156
    move-object/from16 v20, v7

    .line 158
    :try_start_9d
    const-string v7, "initial_delay"

    .line 160
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v7

    .line 164
    move/from16 v21, v7

    .line 166
    const-string v7, "interval_duration"

    .line 168
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v7

    .line 172
    move/from16 v22, v7

    .line 174
    const-string v7, "flex_duration"

    .line 176
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v7

    .line 180
    move/from16 v23, v7

    .line 182
    const-string v7, "run_attempt_count"

    .line 184
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v7

    .line 188
    move/from16 v24, v7

    .line 190
    const-string v7, "backoff_policy"

    .line 192
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v7

    .line 196
    move/from16 v25, v7

    .line 198
    const-string v7, "backoff_delay_duration"

    .line 200
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v7

    .line 204
    move/from16 v26, v7

    .line 206
    const-string v7, "period_start_time"

    .line 208
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v7

    .line 212
    move/from16 v27, v7

    .line 214
    const-string v7, "minimum_retention_duration"

    .line 216
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    move-result v7

    .line 220
    move/from16 v28, v7

    .line 222
    const-string v7, "schedule_requested_at"

    .line 224
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    move-result v7

    .line 228
    move/from16 v29, v7

    .line 230
    const-string v7, "run_in_foreground"

    .line 232
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v7

    .line 236
    move/from16 v30, v7

    .line 238
    const-string v7, "out_of_quota_policy"

    .line 240
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    move-result v7

    .line 244
    move/from16 v31, v7

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    move/from16 v32, v1

    .line 250
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 253
    move-result v1

    .line 254
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    :goto_100
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    move-result v1

    .line 261
    move-object/from16 v33, v7

    .line 263
    if-eqz v1, :cond_23e

    .line 265
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    move/from16 v34, v0

    .line 275
    new-instance v0, Lv1/d;

    .line 277
    invoke-direct {v0}, Lv1/d;-><init>()V

    .line 280
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v35

    .line 284
    move/from16 v36, v5

    .line 286
    invoke-static/range {v35 .. v35}, Lr6/z;->H(I)Lv1/p;

    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v0, Lv1/d;->a:Lv1/p;

    .line 292
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12b

    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v5, 0x0

    .line 301
    :goto_12c
    iput-boolean v5, v0, Lv1/d;->b:Z

    .line 303
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_136

    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v5, 0x0

    .line 312
    :goto_137
    iput-boolean v5, v0, Lv1/d;->c:Z

    .line 314
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_141

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v5, 0x0

    .line 323
    :goto_142
    iput-boolean v5, v0, Lv1/d;->d:Z

    .line 325
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_14c

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v5, 0x0

    .line 334
    :goto_14d
    iput-boolean v5, v0, Lv1/d;->e:Z

    .line 336
    move v5, v8

    .line 337
    move/from16 v35, v9

    .line 339
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v8

    .line 343
    iput-wide v8, v0, Lv1/d;->f:J

    .line 345
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v8

    .line 349
    iput-wide v8, v0, Lv1/d;->g:J

    .line 351
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lr6/z;->b([B)Lv1/f;

    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v0, Lv1/d;->h:Lv1/f;

    .line 361
    new-instance v8, Le2/j;

    .line 363
    invoke-direct {v8, v1, v7}, Le2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lr6/z;->J(I)Lv1/y;

    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v8, Le2/j;->b:Lv1/y;

    .line 376
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v8, Le2/j;->d:Ljava/lang/String;

    .line 382
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lv1/g;->a([B)Lv1/g;

    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v8, Le2/j;->e:Lv1/g;

    .line 392
    move/from16 v1, v32

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Lv1/g;->a([B)Lv1/g;

    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v8, Le2/j;->f:Lv1/g;

    .line 404
    move/from16 v32, v1

    .line 406
    move v9, v2

    .line 407
    move/from16 v7, v21

    .line 409
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    move-result-wide v1

    .line 413
    iput-wide v1, v8, Le2/j;->g:J

    .line 415
    move/from16 v21, v3

    .line 417
    move/from16 v1, v22

    .line 419
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v2

    .line 423
    iput-wide v2, v8, Le2/j;->h:J

    .line 425
    move/from16 v22, v5

    .line 427
    move v3, v6

    .line 428
    move/from16 v2, v23

    .line 430
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v5

    .line 434
    iput-wide v5, v8, Le2/j;->i:J

    .line 436
    move/from16 v5, v24

    .line 438
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v6

    .line 442
    iput v6, v8, Le2/j;->k:I

    .line 444
    move/from16 v6, v25

    .line 446
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v23

    .line 450
    move/from16 v24, v1

    .line 452
    invoke-static/range {v23 .. v23}, Lr6/z;->G(I)I

    .line 455
    move-result v1

    .line 456
    iput v1, v8, Le2/j;->l:I

    .line 458
    move/from16 v23, v2

    .line 460
    move/from16 v25, v3

    .line 462
    move/from16 v1, v26

    .line 464
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v2

    .line 468
    iput-wide v2, v8, Le2/j;->m:J

    .line 470
    move v3, v5

    .line 471
    move/from16 v26, v6

    .line 473
    move/from16 v2, v27

    .line 475
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    move-result-wide v5

    .line 479
    iput-wide v5, v8, Le2/j;->n:J

    .line 481
    move v6, v1

    .line 482
    move/from16 v27, v2

    .line 484
    move/from16 v5, v28

    .line 486
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    move-result-wide v1

    .line 490
    iput-wide v1, v8, Le2/j;->o:J

    .line 492
    move/from16 v28, v3

    .line 494
    move/from16 v1, v29

    .line 496
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    move-result-wide v2

    .line 500
    iput-wide v2, v8, Le2/j;->p:J

    .line 502
    move/from16 v2, v30

    .line 504
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_1ff

    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    const/4 v3, 0x0

    .line 513
    :goto_200
    iput-boolean v3, v8, Le2/j;->q:Z

    .line 515
    move/from16 v3, v31

    .line 517
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    move-result v29

    .line 521
    move/from16 v30, v1

    .line 523
    invoke-static/range {v29 .. v29}, Lr6/z;->I(I)I

    .line 526
    move-result v1

    .line 527
    iput v1, v8, Le2/j;->r:I

    .line 529
    iput-object v0, v8, Le2/j;->j:Lv1/d;

    .line 531
    move-object/from16 v0, v33

    .line 533
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_217
    .catchall {:try_start_9d .. :try_end_217} :catchall_23b

    .line 536
    move/from16 v31, v3

    .line 538
    move/from16 v3, v21

    .line 540
    move/from16 v8, v22

    .line 542
    move/from16 v22, v24

    .line 544
    move/from16 v24, v28

    .line 546
    move/from16 v29, v30

    .line 548
    move/from16 v30, v2

    .line 550
    move/from16 v28, v5

    .line 552
    move/from16 v21, v7

    .line 554
    move v2, v9

    .line 555
    move/from16 v9, v35

    .line 557
    move/from16 v5, v36

    .line 559
    move-object v7, v0

    .line 560
    move/from16 v0, v34

    .line 562
    move/from16 v37, v26

    .line 564
    move/from16 v26, v6

    .line 566
    move/from16 v6, v25

    .line 568
    move/from16 v25, v37

    .line 570
    goto/16 :goto_100

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    goto/16 :goto_2c4

    .line 575
    :cond_23e
    move-object/from16 v0, v33

    .line 577
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 580
    invoke-virtual/range {v20 .. v20}, Li1/o;->h()V

    .line 583
    invoke-virtual/range {v19 .. v19}, Le2/l;->c()Ljava/util/ArrayList;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual/range {v19 .. v19}, Le2/l;->a()Ljava/util/ArrayList;

    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    move-result v3

    .line 595
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->q:Ljava/lang/String;

    .line 597
    if-nez v3, :cond_276

    .line 599
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 602
    move-result-object v3

    .line 603
    const-string v5, "Recently completed work:\n\n"

    .line 605
    const/4 v6, 0x0

    .line 606
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 608
    invoke-virtual {v3, v4, v5, v7}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 611
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 614
    move-result-object v3

    .line 615
    move-object/from16 v8, v16

    .line 617
    move-object/from16 v5, v17

    .line 619
    move-object/from16 v7, v18

    .line 621
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Le2/c;Le2/c;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 627
    invoke-virtual {v3, v4, v0, v9}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 630
    goto :goto_27d

    .line 631
    :cond_276
    move-object/from16 v8, v16

    .line 633
    move-object/from16 v5, v17

    .line 635
    move-object/from16 v7, v18

    .line 637
    const/4 v6, 0x0

    .line 638
    :goto_27d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_29b

    .line 644
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 647
    move-result-object v0

    .line 648
    const-string v3, "Running work:\n\n"

    .line 650
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 652
    invoke-virtual {v0, v4, v3, v9}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 655
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Le2/c;Le2/c;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 665
    invoke-virtual {v0, v4, v1, v3}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 668
    :cond_29b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2b9

    .line 674
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Enqueued work:\n\n"

    .line 680
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 682
    invoke-virtual {v0, v4, v1, v3}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 685
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Le2/c;Le2/c;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 695
    invoke-virtual {v0, v4, v1, v2}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 698
    :cond_2b9
    new-instance v0, Lv1/m;

    .line 700
    sget-object v1, Lv1/g;->c:Lv1/g;

    .line 702
    invoke-direct {v0, v1}, Lv1/m;-><init>(Lv1/g;)V

    .line 705
    return-object v0

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    move-object/from16 v20, v7

    .line 709
    :goto_2c4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 712
    invoke-virtual/range {v20 .. v20}, Li1/o;->h()V

    .line 715
    throw v0
.end method
