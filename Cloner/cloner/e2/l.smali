.class public final Le2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l;->a:Ljava/lang/Object;

    new-instance v0, Le2/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    iput-object v0, p0, Le2/l;->b:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->c:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->d:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->e:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->f:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->g:Ljava/lang/Object;

    new-instance v0, Le2/k;

    invoke-direct {v0, p1, v1}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->h:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Le2/k;-><init>(Li1/m;I)V

    iput-object v0, p0, Le2/l;->i:Ljava/lang/Object;

    new-instance v0, Le2/k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Le2/k;-><init>(Li1/m;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 36

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Li1/o;->b(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Le2/l;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Li1/m;

    .line 20
    invoke-virtual {v0}, Li1/m;->b()V

    .line 23
    invoke-virtual {v0, v2}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1a
    const-string v0, "required_network_type"

    .line 29
    invoke-static {v4, v0}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v5, "requires_charging"

    .line 35
    invoke-static {v4, v5}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 41
    invoke-static {v4, v6}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 47
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 53
    invoke-static {v4, v8}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 59
    invoke-static {v4, v9}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 65
    invoke-static {v4, v10}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 71
    invoke-static {v4, v11}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 77
    invoke-static {v4, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 83
    invoke-static {v4, v13}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 89
    invoke-static {v4, v14}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 95
    invoke-static {v4, v15}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "input"

    .line 101
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    const-string v3, "output"

    .line 107
    invoke-static {v4, v3}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v3
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_223

    .line 111
    move-object/from16 v16, v2

    .line 113
    :try_start_70
    const-string v2, "initial_delay"

    .line 115
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 121
    const-string v2, "interval_duration"

    .line 123
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 129
    const-string v2, "flex_duration"

    .line 131
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 137
    const-string v2, "run_attempt_count"

    .line 139
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 145
    const-string v2, "backoff_policy"

    .line 147
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 153
    const-string v2, "backoff_delay_duration"

    .line 155
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 161
    const-string v2, "period_start_time"

    .line 163
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 169
    const-string v2, "minimum_retention_duration"

    .line 171
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 177
    const-string v2, "schedule_requested_at"

    .line 179
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 185
    const-string v2, "run_in_foreground"

    .line 187
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v26, v2

    .line 193
    const-string v2, "out_of_quota_policy"

    .line 195
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v27, v2

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    move/from16 v28, v3

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_d3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_21c

    .line 218
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    move/from16 v29, v12

    .line 224
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    move/from16 v30, v14

    .line 230
    new-instance v14, Lv1/d;

    .line 232
    invoke-direct {v14}, Lv1/d;-><init>()V

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v31

    .line 239
    move/from16 v32, v0

    .line 241
    invoke-static/range {v31 .. v31}, Lr6/z;->H(I)Lv1/p;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v14, Lv1/d;->a:Lv1/p;

    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    const/16 v31, 0x0

    .line 253
    if-eqz v0, :cond_100

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v0, v31

    .line 259
    :goto_102
    iput-boolean v0, v14, Lv1/d;->b:Z

    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v0, v31

    .line 271
    :goto_10e
    iput-boolean v0, v14, Lv1/d;->c:Z

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v0, v31

    .line 283
    :goto_11a
    iput-boolean v0, v14, Lv1/d;->d:Z

    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_124

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v0, v31

    .line 295
    :goto_126
    iput-boolean v0, v14, Lv1/d;->e:Z

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lv1/d;->f:J

    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, Lv1/d;->g:J

    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lr6/z;->b([B)Lv1/f;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, Lv1/d;->h:Lv1/f;

    .line 322
    new-instance v5, Le2/j;

    .line 324
    invoke-direct {v5, v3, v12}, Le2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lr6/z;->J(I)Lv1/y;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, Le2/j;->b:Lv1/y;

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v5, Le2/j;->d:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lv1/g;->a([B)Lv1/g;

    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v5, Le2/j;->e:Lv1/g;

    .line 353
    move/from16 v3, v28

    .line 355
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lv1/g;->a([B)Lv1/g;

    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, Le2/j;->f:Lv1/g;

    .line 365
    move v12, v1

    .line 366
    move/from16 v6, v17

    .line 368
    move/from16 v17, v0

    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, Le2/j;->g:J

    .line 376
    move v1, v7

    .line 377
    move/from16 v0, v18

    .line 379
    move/from16 v18, v6

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v6

    .line 385
    iput-wide v6, v5, Le2/j;->h:J

    .line 387
    move v7, v0

    .line 388
    move/from16 v6, v19

    .line 390
    move/from16 v19, v1

    .line 392
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v5, Le2/j;->i:J

    .line 398
    move/from16 v0, v20

    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v1

    .line 404
    iput v1, v5, Le2/j;->k:I

    .line 406
    move/from16 v1, v21

    .line 408
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v20

    .line 412
    move/from16 v21, v0

    .line 414
    invoke-static/range {v20 .. v20}, Lr6/z;->G(I)I

    .line 417
    move-result v0

    .line 418
    iput v0, v5, Le2/j;->l:I

    .line 420
    move/from16 v20, v6

    .line 422
    move/from16 v0, v22

    .line 424
    move/from16 v22, v7

    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v6

    .line 430
    iput-wide v6, v5, Le2/j;->m:J

    .line 432
    move v7, v1

    .line 433
    move/from16 v6, v23

    .line 435
    move/from16 v23, v0

    .line 437
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v5, Le2/j;->n:J

    .line 443
    move v1, v6

    .line 444
    move/from16 v0, v24

    .line 446
    move/from16 v24, v7

    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v5, Le2/j;->o:J

    .line 454
    move v7, v0

    .line 455
    move/from16 v6, v25

    .line 457
    move/from16 v25, v1

    .line 459
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v5, Le2/j;->p:J

    .line 465
    move/from16 v0, v26

    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1da

    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move/from16 v1, v31

    .line 477
    :goto_1dc
    iput-boolean v1, v5, Le2/j;->q:Z

    .line 479
    move/from16 v1, v27

    .line 481
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v26

    .line 485
    move/from16 v27, v0

    .line 487
    invoke-static/range {v26 .. v26}, Lr6/z;->I(I)I

    .line 490
    move-result v0

    .line 491
    iput v0, v5, Le2/j;->r:I

    .line 493
    iput-object v14, v5, Le2/j;->j:Lv1/d;

    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_70 .. :try_end_1f1} :catchall_21a

    .line 498
    move/from16 v28, v3

    .line 500
    move/from16 v5, v17

    .line 502
    move/from16 v17, v18

    .line 504
    move/from16 v18, v22

    .line 506
    move/from16 v22, v23

    .line 508
    move/from16 v23, v25

    .line 510
    move/from16 v26, v27

    .line 512
    move/from16 v14, v30

    .line 514
    move/from16 v0, v32

    .line 516
    move/from16 v27, v1

    .line 518
    move/from16 v25, v6

    .line 520
    move v1, v12

    .line 521
    move/from16 v12, v29

    .line 523
    move/from16 v6, v33

    .line 525
    move/from16 v34, v24

    .line 527
    move/from16 v24, v7

    .line 529
    move/from16 v7, v19

    .line 531
    move/from16 v19, v20

    .line 533
    move/from16 v20, v21

    .line 535
    move/from16 v21, v34

    .line 537
    goto/16 :goto_d3

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    goto :goto_226

    .line 541
    :cond_21c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 544
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 547
    return-object v2

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    move-object/from16 v16, v2

    .line 551
    :goto_226
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 557
    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .registers 36

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Li1/o;->b(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Le2/l;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Li1/m;

    .line 20
    invoke-virtual {v0}, Li1/m;->b()V

    .line 23
    invoke-virtual {v0, v2}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1a
    const-string v0, "required_network_type"

    .line 29
    invoke-static {v4, v0}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v5, "requires_charging"

    .line 35
    invoke-static {v4, v5}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 41
    invoke-static {v4, v6}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 47
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 53
    invoke-static {v4, v8}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 59
    invoke-static {v4, v9}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 65
    invoke-static {v4, v10}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 71
    invoke-static {v4, v11}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 77
    invoke-static {v4, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 83
    invoke-static {v4, v13}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 89
    invoke-static {v4, v14}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 95
    invoke-static {v4, v15}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "input"

    .line 101
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    const-string v3, "output"

    .line 107
    invoke-static {v4, v3}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v3
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_223

    .line 111
    move-object/from16 v16, v2

    .line 113
    :try_start_70
    const-string v2, "initial_delay"

    .line 115
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 121
    const-string v2, "interval_duration"

    .line 123
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 129
    const-string v2, "flex_duration"

    .line 131
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 137
    const-string v2, "run_attempt_count"

    .line 139
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 145
    const-string v2, "backoff_policy"

    .line 147
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 153
    const-string v2, "backoff_delay_duration"

    .line 155
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 161
    const-string v2, "period_start_time"

    .line 163
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 169
    const-string v2, "minimum_retention_duration"

    .line 171
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 177
    const-string v2, "schedule_requested_at"

    .line 179
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 185
    const-string v2, "run_in_foreground"

    .line 187
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 193
    const-string v2, "out_of_quota_policy"

    .line 195
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    move/from16 v27, v3

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_d3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_21c

    .line 218
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    move/from16 v28, v12

    .line 224
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    move/from16 v29, v14

    .line 230
    new-instance v14, Lv1/d;

    .line 232
    invoke-direct {v14}, Lv1/d;-><init>()V

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v30

    .line 239
    move/from16 v31, v0

    .line 241
    invoke-static/range {v30 .. v30}, Lr6/z;->H(I)Lv1/p;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v14, Lv1/d;->a:Lv1/p;

    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    const/16 v30, 0x0

    .line 253
    if-eqz v0, :cond_100

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v0, v30

    .line 259
    :goto_102
    iput-boolean v0, v14, Lv1/d;->b:Z

    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v0, v30

    .line 271
    :goto_10e
    iput-boolean v0, v14, Lv1/d;->c:Z

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v0, v30

    .line 283
    :goto_11a
    iput-boolean v0, v14, Lv1/d;->d:Z

    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_124

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v0, v30

    .line 295
    :goto_126
    iput-boolean v0, v14, Lv1/d;->e:Z

    .line 297
    move v0, v5

    .line 298
    move/from16 v32, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lv1/d;->f:J

    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, Lv1/d;->g:J

    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lr6/z;->b([B)Lv1/f;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, Lv1/d;->h:Lv1/f;

    .line 322
    new-instance v5, Le2/j;

    .line 324
    invoke-direct {v5, v3, v12}, Le2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lr6/z;->J(I)Lv1/y;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, Le2/j;->b:Lv1/y;

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v5, Le2/j;->d:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lv1/g;->a([B)Lv1/g;

    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v5, Le2/j;->e:Lv1/g;

    .line 353
    move/from16 v3, v27

    .line 355
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lv1/g;->a([B)Lv1/g;

    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, Le2/j;->f:Lv1/g;

    .line 365
    move/from16 v6, p1

    .line 367
    move v12, v0

    .line 368
    move/from16 p1, v1

    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, Le2/j;->g:J

    .line 376
    move v1, v7

    .line 377
    move/from16 v0, v17

    .line 379
    move/from16 v17, v6

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v6

    .line 385
    iput-wide v6, v5, Le2/j;->h:J

    .line 387
    move v7, v0

    .line 388
    move/from16 v6, v18

    .line 390
    move/from16 v18, v1

    .line 392
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v5, Le2/j;->i:J

    .line 398
    move/from16 v0, v19

    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v1

    .line 404
    iput v1, v5, Le2/j;->k:I

    .line 406
    move/from16 v1, v20

    .line 408
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v19

    .line 412
    move/from16 v20, v0

    .line 414
    invoke-static/range {v19 .. v19}, Lr6/z;->G(I)I

    .line 417
    move-result v0

    .line 418
    iput v0, v5, Le2/j;->l:I

    .line 420
    move/from16 v19, v6

    .line 422
    move/from16 v0, v21

    .line 424
    move/from16 v21, v7

    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v6

    .line 430
    iput-wide v6, v5, Le2/j;->m:J

    .line 432
    move v7, v1

    .line 433
    move/from16 v6, v22

    .line 435
    move/from16 v22, v0

    .line 437
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v5, Le2/j;->n:J

    .line 443
    move v1, v6

    .line 444
    move/from16 v0, v23

    .line 446
    move/from16 v23, v7

    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v5, Le2/j;->o:J

    .line 454
    move v7, v0

    .line 455
    move/from16 v6, v24

    .line 457
    move/from16 v24, v1

    .line 459
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v5, Le2/j;->p:J

    .line 465
    move/from16 v0, v25

    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1da

    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move/from16 v1, v30

    .line 477
    :goto_1dc
    iput-boolean v1, v5, Le2/j;->q:Z

    .line 479
    move/from16 v1, v26

    .line 481
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v25

    .line 485
    move/from16 v26, v0

    .line 487
    invoke-static/range {v25 .. v25}, Lr6/z;->I(I)I

    .line 490
    move-result v0

    .line 491
    iput v0, v5, Le2/j;->r:I

    .line 493
    iput-object v14, v5, Le2/j;->j:Lv1/d;

    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_70 .. :try_end_1f1} :catchall_21a

    .line 498
    move/from16 v27, v3

    .line 500
    move v5, v12

    .line 501
    move/from16 v25, v26

    .line 503
    move/from16 v12, v28

    .line 505
    move/from16 v14, v29

    .line 507
    move/from16 v0, v31

    .line 509
    move/from16 v26, v1

    .line 511
    move/from16 v1, p1

    .line 513
    move/from16 p1, v17

    .line 515
    move/from16 v17, v21

    .line 517
    move/from16 v21, v22

    .line 519
    move/from16 v22, v24

    .line 521
    move/from16 v24, v6

    .line 523
    move/from16 v6, v32

    .line 525
    move/from16 v33, v23

    .line 527
    move/from16 v23, v7

    .line 529
    move/from16 v7, v18

    .line 531
    move/from16 v18, v19

    .line 533
    move/from16 v19, v20

    .line 535
    move/from16 v20, v33

    .line 537
    goto/16 :goto_d3

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    goto :goto_226

    .line 541
    :cond_21c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 544
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 547
    return-object v2

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    move-object/from16 v16, v2

    .line 551
    :goto_226
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 557
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 36

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Le2/l;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Li1/m;

    .line 14
    invoke-virtual {v0}, Li1/m;->b()V

    .line 17
    invoke-virtual {v0, v2}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    :try_start_14
    const-string v0, "required_network_type"

    .line 23
    invoke-static {v4, v0}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 29
    invoke-static {v4, v5}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 35
    invoke-static {v4, v6}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 41
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 47
    invoke-static {v4, v8}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 53
    invoke-static {v4, v9}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 59
    invoke-static {v4, v10}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 65
    invoke-static {v4, v11}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 71
    invoke-static {v4, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 77
    invoke-static {v4, v13}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 83
    invoke-static {v4, v14}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 89
    invoke-static {v4, v15}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 95
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    const-string v3, "output"

    .line 101
    invoke-static {v4, v3}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v3
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_21d

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_6a
    const-string v2, "initial_delay"

    .line 109
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 115
    const-string v2, "interval_duration"

    .line 117
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 123
    const-string v2, "flex_duration"

    .line 125
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 131
    const-string v2, "run_attempt_count"

    .line 133
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 139
    const-string v2, "backoff_policy"

    .line 141
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 147
    const-string v2, "backoff_delay_duration"

    .line 149
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 155
    const-string v2, "period_start_time"

    .line 157
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 163
    const-string v2, "minimum_retention_duration"

    .line 165
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 171
    const-string v2, "schedule_requested_at"

    .line 173
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 179
    const-string v2, "run_in_foreground"

    .line 181
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 187
    const-string v2, "out_of_quota_policy"

    .line 189
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    move/from16 v28, v3

    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_cd
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_216

    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    move/from16 v29, v12

    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 224
    new-instance v14, Lv1/d;

    .line 226
    invoke-direct {v14}, Lv1/d;-><init>()V

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 235
    invoke-static/range {v31 .. v31}, Lr6/z;->H(I)Lv1/p;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v14, Lv1/d;->a:Lv1/p;

    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x1

    .line 247
    if-eqz v0, :cond_fb

    .line 249
    move/from16 v0, v31

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    iput-boolean v0, v14, Lv1/d;->b:Z

    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    move/from16 v0, v31

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v0, 0x0

    .line 265
    :goto_108
    iput-boolean v0, v14, Lv1/d;->c:Z

    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    move/from16 v0, v31

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    iput-boolean v0, v14, Lv1/d;->d:Z

    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 285
    move/from16 v0, v31

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    :goto_120
    iput-boolean v0, v14, Lv1/d;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lv1/d;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lv1/d;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lr6/z;->b([B)Lv1/f;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Lv1/d;->h:Lv1/f;

    .line 316
    new-instance v5, Le2/j;

    .line 318
    invoke-direct {v5, v3, v12}, Le2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lr6/z;->J(I)Lv1/y;

    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Le2/j;->b:Lv1/y;

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, Le2/j;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lv1/g;->a([B)Lv1/g;

    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v5, Le2/j;->e:Lv1/g;

    .line 347
    move/from16 v3, v28

    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lv1/g;->a([B)Lv1/g;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Le2/j;->f:Lv1/g;

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
    iput-wide v0, v5, Le2/j;->g:J

    .line 370
    move v1, v7

    .line 371
    move/from16 v0, v18

    .line 373
    move/from16 v18, v6

    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, Le2/j;->h:J

    .line 381
    move v7, v0

    .line 382
    move/from16 v6, v19

    .line 384
    move/from16 v19, v1

    .line 386
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v5, Le2/j;->i:J

    .line 392
    move/from16 v0, v20

    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v1

    .line 398
    iput v1, v5, Le2/j;->k:I

    .line 400
    move/from16 v1, v21

    .line 402
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v20

    .line 406
    move/from16 v21, v0

    .line 408
    invoke-static/range {v20 .. v20}, Lr6/z;->G(I)I

    .line 411
    move-result v0

    .line 412
    iput v0, v5, Le2/j;->l:I

    .line 414
    move/from16 v20, v6

    .line 416
    move/from16 v0, v22

    .line 418
    move/from16 v22, v7

    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, Le2/j;->m:J

    .line 426
    move v7, v1

    .line 427
    move/from16 v6, v23

    .line 429
    move/from16 v23, v0

    .line 431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v5, Le2/j;->n:J

    .line 437
    move v1, v6

    .line 438
    move/from16 v0, v24

    .line 440
    move/from16 v24, v7

    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v5, Le2/j;->o:J

    .line 448
    move v7, v0

    .line 449
    move/from16 v6, v25

    .line 451
    move/from16 v25, v1

    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v5, Le2/j;->p:J

    .line 459
    move/from16 v0, v26

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d5

    .line 467
    move/from16 v1, v31

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v1, 0x0

    .line 471
    :goto_1d6
    iput-boolean v1, v5, Le2/j;->q:Z

    .line 473
    move/from16 v1, v27

    .line 475
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    move/from16 v27, v0

    .line 481
    invoke-static/range {v26 .. v26}, Lr6/z;->I(I)I

    .line 484
    move-result v0

    .line 485
    iput v0, v5, Le2/j;->r:I

    .line 487
    iput-object v14, v5, Le2/j;->j:Lv1/d;

    .line 489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_6a .. :try_end_1eb} :catchall_214

    .line 492
    move/from16 v28, v3

    .line 494
    move/from16 v5, v17

    .line 496
    move/from16 v17, v18

    .line 498
    move/from16 v18, v22

    .line 500
    move/from16 v22, v23

    .line 502
    move/from16 v23, v25

    .line 504
    move/from16 v26, v27

    .line 506
    move/from16 v14, v30

    .line 508
    move/from16 v0, v32

    .line 510
    move/from16 v27, v1

    .line 512
    move/from16 v25, v6

    .line 514
    move v1, v12

    .line 515
    move/from16 v12, v29

    .line 517
    move/from16 v6, v33

    .line 519
    move/from16 v34, v24

    .line 521
    move/from16 v24, v7

    .line 523
    move/from16 v7, v19

    .line 525
    move/from16 v19, v20

    .line 527
    move/from16 v20, v21

    .line 529
    move/from16 v21, v34

    .line 531
    goto/16 :goto_cd

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    goto :goto_220

    .line 535
    :cond_216
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 541
    return-object v2

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    move-object/from16 v16, v2

    .line 545
    :goto_220
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 551
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 36

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Le2/l;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Li1/m;

    .line 14
    invoke-virtual {v0}, Li1/m;->b()V

    .line 17
    invoke-virtual {v0, v2}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    :try_start_14
    const-string v0, "required_network_type"

    .line 23
    invoke-static {v4, v0}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 29
    invoke-static {v4, v5}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 35
    invoke-static {v4, v6}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 41
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 47
    invoke-static {v4, v8}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 53
    invoke-static {v4, v9}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 59
    invoke-static {v4, v10}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 65
    invoke-static {v4, v11}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 71
    invoke-static {v4, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 77
    invoke-static {v4, v13}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 83
    invoke-static {v4, v14}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 89
    invoke-static {v4, v15}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 95
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    const-string v3, "output"

    .line 101
    invoke-static {v4, v3}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v3
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_21d

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_6a
    const-string v2, "initial_delay"

    .line 109
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 115
    const-string v2, "interval_duration"

    .line 117
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 123
    const-string v2, "flex_duration"

    .line 125
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 131
    const-string v2, "run_attempt_count"

    .line 133
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 139
    const-string v2, "backoff_policy"

    .line 141
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 147
    const-string v2, "backoff_delay_duration"

    .line 149
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 155
    const-string v2, "period_start_time"

    .line 157
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 163
    const-string v2, "minimum_retention_duration"

    .line 165
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 171
    const-string v2, "schedule_requested_at"

    .line 173
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 179
    const-string v2, "run_in_foreground"

    .line 181
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 187
    const-string v2, "out_of_quota_policy"

    .line 189
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    move/from16 v28, v3

    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_cd
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_216

    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    move/from16 v29, v12

    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 224
    new-instance v14, Lv1/d;

    .line 226
    invoke-direct {v14}, Lv1/d;-><init>()V

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 235
    invoke-static/range {v31 .. v31}, Lr6/z;->H(I)Lv1/p;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v14, Lv1/d;->a:Lv1/p;

    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x1

    .line 247
    if-eqz v0, :cond_fb

    .line 249
    move/from16 v0, v31

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    iput-boolean v0, v14, Lv1/d;->b:Z

    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    move/from16 v0, v31

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v0, 0x0

    .line 265
    :goto_108
    iput-boolean v0, v14, Lv1/d;->c:Z

    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    move/from16 v0, v31

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    iput-boolean v0, v14, Lv1/d;->d:Z

    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 285
    move/from16 v0, v31

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    :goto_120
    iput-boolean v0, v14, Lv1/d;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lv1/d;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lv1/d;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lr6/z;->b([B)Lv1/f;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Lv1/d;->h:Lv1/f;

    .line 316
    new-instance v5, Le2/j;

    .line 318
    invoke-direct {v5, v3, v12}, Le2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lr6/z;->J(I)Lv1/y;

    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Le2/j;->b:Lv1/y;

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, Le2/j;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lv1/g;->a([B)Lv1/g;

    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v5, Le2/j;->e:Lv1/g;

    .line 347
    move/from16 v3, v28

    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lv1/g;->a([B)Lv1/g;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Le2/j;->f:Lv1/g;

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
    iput-wide v0, v5, Le2/j;->g:J

    .line 370
    move v1, v7

    .line 371
    move/from16 v0, v18

    .line 373
    move/from16 v18, v6

    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, Le2/j;->h:J

    .line 381
    move v7, v0

    .line 382
    move/from16 v6, v19

    .line 384
    move/from16 v19, v1

    .line 386
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v5, Le2/j;->i:J

    .line 392
    move/from16 v0, v20

    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v1

    .line 398
    iput v1, v5, Le2/j;->k:I

    .line 400
    move/from16 v1, v21

    .line 402
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v20

    .line 406
    move/from16 v21, v0

    .line 408
    invoke-static/range {v20 .. v20}, Lr6/z;->G(I)I

    .line 411
    move-result v0

    .line 412
    iput v0, v5, Le2/j;->l:I

    .line 414
    move/from16 v20, v6

    .line 416
    move/from16 v0, v22

    .line 418
    move/from16 v22, v7

    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, Le2/j;->m:J

    .line 426
    move v7, v1

    .line 427
    move/from16 v6, v23

    .line 429
    move/from16 v23, v0

    .line 431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v5, Le2/j;->n:J

    .line 437
    move v1, v6

    .line 438
    move/from16 v0, v24

    .line 440
    move/from16 v24, v7

    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v5, Le2/j;->o:J

    .line 448
    move v7, v0

    .line 449
    move/from16 v6, v25

    .line 451
    move/from16 v25, v1

    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v5, Le2/j;->p:J

    .line 459
    move/from16 v0, v26

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d5

    .line 467
    move/from16 v1, v31

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v1, 0x0

    .line 471
    :goto_1d6
    iput-boolean v1, v5, Le2/j;->q:Z

    .line 473
    move/from16 v1, v27

    .line 475
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    move/from16 v27, v0

    .line 481
    invoke-static/range {v26 .. v26}, Lr6/z;->I(I)I

    .line 484
    move-result v0

    .line 485
    iput v0, v5, Le2/j;->r:I

    .line 487
    iput-object v14, v5, Le2/j;->j:Lv1/d;

    .line 489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_6a .. :try_end_1eb} :catchall_214

    .line 492
    move/from16 v28, v3

    .line 494
    move/from16 v5, v17

    .line 496
    move/from16 v17, v18

    .line 498
    move/from16 v18, v22

    .line 500
    move/from16 v22, v23

    .line 502
    move/from16 v23, v25

    .line 504
    move/from16 v26, v27

    .line 506
    move/from16 v14, v30

    .line 508
    move/from16 v0, v32

    .line 510
    move/from16 v27, v1

    .line 512
    move/from16 v25, v6

    .line 514
    move v1, v12

    .line 515
    move/from16 v12, v29

    .line 517
    move/from16 v6, v33

    .line 519
    move/from16 v34, v24

    .line 521
    move/from16 v24, v7

    .line 523
    move/from16 v7, v19

    .line 525
    move/from16 v19, v20

    .line 527
    move/from16 v20, v21

    .line 529
    move/from16 v21, v34

    .line 531
    goto/16 :goto_cd

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    goto :goto_220

    .line 535
    :cond_216
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 541
    return-object v2

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    move-object/from16 v16, v2

    .line 545
    :goto_220
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 551
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lv1/y;
    .registers 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Le2/l;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Li1/m;

    .line 21
    invoke-virtual {p1}, Li1/m;->b()V

    .line 24
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lr6/z;->J(I)Lv1/y;

    .line 42
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v0}, Li1/o;->h()V

    .line 53
    return-object v1

    .line 54
    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Li1/o;->h()V

    .line 60
    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Le2/l;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Li1/m;

    .line 21
    invoke-virtual {p1}, Li1/m;->b()V

    .line 24
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 51
    goto :goto_24

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Li1/o;->h()V

    .line 60
    return-object v1

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Li1/o;->h()V

    .line 67
    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Le2/l;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Li1/m;

    .line 21
    invoke-virtual {p1}, Li1/m;->b()V

    .line 24
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 51
    goto :goto_24

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Li1/o;->h()V

    .line 60
    return-object v1

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Li1/o;->h()V

    .line 67
    throw v1
.end method

.method public final h(Ljava/lang/String;)Le2/j;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {v1, v2}, Li1/o;->c(I)V

    .line 15
    :goto_e
    move-object/from16 v3, p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1, v2, v0}, Li1/o;->g(ILjava/lang/String;)V

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    iget-object v0, v3, Le2/l;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Li1/m;

    .line 26
    invoke-virtual {v0}, Li1/m;->b()V

    .line 29
    invoke-virtual {v0, v1}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 32
    move-result-object v4

    .line 33
    :try_start_20
    const-string v0, "required_network_type"

    .line 35
    invoke-static {v4, v0}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v5, "requires_charging"

    .line 41
    invoke-static {v4, v5}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_device_idle"

    .line 47
    invoke-static {v4, v6}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_battery_not_low"

    .line 53
    invoke-static {v4, v7}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "requires_storage_not_low"

    .line 59
    invoke-static {v4, v8}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_content_update_delay"

    .line 65
    invoke-static {v4, v9}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "trigger_max_content_delay"

    .line 71
    invoke-static {v4, v10}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "content_uri_triggers"

    .line 77
    invoke-static {v4, v11}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "id"

    .line 83
    invoke-static {v4, v12}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "state"

    .line 89
    invoke-static {v4, v13}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "worker_class_name"

    .line 95
    invoke-static {v4, v14}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "input_merger_class_name"

    .line 101
    invoke-static {v4, v15}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v2, "input"

    .line 107
    invoke-static {v4, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    const-string v3, "output"

    .line 113
    invoke-static {v4, v3}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v3
    :try_end_74
    .catchall {:try_start_20 .. :try_end_74} :catchall_1c9

    .line 117
    move-object/from16 v16, v1

    .line 119
    :try_start_76
    const-string v1, "initial_delay"

    .line 121
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    move/from16 p1, v1

    .line 127
    const-string v1, "interval_duration"

    .line 129
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    move/from16 v17, v1

    .line 135
    const-string v1, "flex_duration"

    .line 137
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    move/from16 v18, v1

    .line 143
    const-string v1, "run_attempt_count"

    .line 145
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    move/from16 v19, v1

    .line 151
    const-string v1, "backoff_policy"

    .line 153
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 157
    move/from16 v20, v1

    .line 159
    const-string v1, "backoff_delay_duration"

    .line 161
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v1

    .line 165
    move/from16 v21, v1

    .line 167
    const-string v1, "period_start_time"

    .line 169
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    move/from16 v22, v1

    .line 175
    const-string v1, "minimum_retention_duration"

    .line 177
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v1

    .line 181
    move/from16 v23, v1

    .line 183
    const-string v1, "schedule_requested_at"

    .line 185
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    move/from16 v24, v1

    .line 191
    const-string v1, "run_in_foreground"

    .line 193
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    move/from16 v25, v1

    .line 199
    const-string v1, "out_of_quota_policy"

    .line 201
    invoke-static {v4, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v1

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    move-result v26

    .line 209
    if-eqz v26, :cond_1c1

    .line 211
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    move/from16 v26, v1

    .line 221
    new-instance v1, Lv1/d;

    .line 223
    invoke-direct {v1}, Lv1/d;-><init>()V

    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lr6/z;->H(I)Lv1/p;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lv1/d;->a:Lv1/p;

    .line 236
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_f4

    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v0, v5

    .line 246
    :goto_f5
    iput-boolean v0, v1, Lv1/d;->b:Z

    .line 248
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_ff

    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v0, v5

    .line 257
    :goto_100
    iput-boolean v0, v1, Lv1/d;->c:Z

    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10a

    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v0, v5

    .line 268
    :goto_10b
    iput-boolean v0, v1, Lv1/d;->d:Z

    .line 270
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_115

    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v5

    .line 279
    :goto_116
    iput-boolean v0, v1, Lv1/d;->e:Z

    .line 281
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v1, Lv1/d;->f:J

    .line 287
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    move-result-wide v6

    .line 291
    iput-wide v6, v1, Lv1/d;->g:J

    .line 293
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lr6/z;->b([B)Lv1/f;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lv1/d;->h:Lv1/f;

    .line 303
    new-instance v0, Le2/j;

    .line 305
    invoke-direct {v0, v12, v14}, Le2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Lr6/z;->J(I)Lv1/y;

    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v0, Le2/j;->b:Lv1/y;

    .line 318
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v0, Le2/j;->d:Ljava/lang/String;

    .line 324
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lv1/g;->a([B)Lv1/g;

    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, Le2/j;->e:Lv1/g;

    .line 334
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lv1/g;->a([B)Lv1/g;

    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, Le2/j;->f:Lv1/g;

    .line 344
    move/from16 v2, p1

    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v2

    .line 350
    iput-wide v2, v0, Le2/j;->g:J

    .line 352
    move/from16 v2, v17

    .line 354
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v2

    .line 358
    iput-wide v2, v0, Le2/j;->h:J

    .line 360
    move/from16 v2, v18

    .line 362
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v2

    .line 366
    iput-wide v2, v0, Le2/j;->i:J

    .line 368
    move/from16 v2, v19

    .line 370
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    move-result v2

    .line 374
    iput v2, v0, Le2/j;->k:I

    .line 376
    move/from16 v2, v20

    .line 378
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Lr6/z;->G(I)I

    .line 385
    move-result v2

    .line 386
    iput v2, v0, Le2/j;->l:I

    .line 388
    move/from16 v2, v21

    .line 390
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v0, Le2/j;->m:J

    .line 396
    move/from16 v2, v22

    .line 398
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, v0, Le2/j;->n:J

    .line 404
    move/from16 v2, v23

    .line 406
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v2

    .line 410
    iput-wide v2, v0, Le2/j;->o:J

    .line 412
    move/from16 v2, v24

    .line 414
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v2

    .line 418
    iput-wide v2, v0, Le2/j;->p:J

    .line 420
    move/from16 v2, v25

    .line 422
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1ad

    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v2, v5

    .line 431
    :goto_1ae
    iput-boolean v2, v0, Le2/j;->q:Z

    .line 433
    move/from16 v2, v26

    .line 435
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    move-result v2

    .line 439
    invoke-static {v2}, Lr6/z;->I(I)I

    .line 442
    move-result v2

    .line 443
    iput v2, v0, Le2/j;->r:I

    .line 445
    iput-object v1, v0, Le2/j;->j:Lv1/d;
    :try_end_1be
    .catchall {:try_start_76 .. :try_end_1be} :catchall_1bf

    .line 447
    goto :goto_1c2

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    goto :goto_1cc

    .line 450
    :cond_1c1
    const/4 v0, 0x0

    .line 451
    :goto_1c2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 454
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 457
    return-object v0

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    move-object/from16 v16, v1

    .line 461
    :goto_1cc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual/range {v16 .. v16}, Li1/o;->h()V

    .line 467
    throw v0
.end method

.method public final i()Z
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Le2/l;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Li1/m;

    .line 12
    invoke-virtual {v2}, Li1/m;->b()V

    .line 15
    invoke-virtual {v2, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_22

    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v3
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    .line 29
    if-eqz v3, :cond_22

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v0}, Li1/o;->h()V

    .line 41
    return v1

    .line 42
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v0}, Li1/o;->h()V

    .line 48
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/l;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1/m;

    .line 6
    invoke-virtual {v1}, Li1/m;->b()V

    .line 9
    iget-object v2, p0, Le2/l;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Li1/q;

    .line 13
    invoke-virtual {v2}, Li1/q;->a()Ln1/g;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez p1, :cond_17

    .line 20
    invoke-virtual {v3, v4}, Ln1/f;->d(I)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v3, v4, p1}, Ln1/f;->e(ILjava/lang/String;)V

    .line 27
    :goto_1a
    invoke-virtual {v1}, Li1/m;->c()V

    .line 30
    :try_start_1d
    iget-object p1, v3, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 35
    check-cast v0, Li1/m;

    .line 37
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 40
    invoke-virtual {v1}, Li1/m;->f()V

    .line 43
    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v1}, Li1/m;->f()V

    .line 51
    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    .line 54
    throw p1
.end method

.method public final k(JLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Le2/l;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1/m;

    .line 6
    invoke-virtual {v1}, Li1/m;->b()V

    .line 9
    iget-object v2, p0, Le2/l;->h:Ljava/lang/Object;

    .line 11
    check-cast v2, Li1/q;

    .line 13
    invoke-virtual {v2}, Li1/q;->a()Ln1/g;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4, p1, p2}, Ln1/f;->c(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p3, :cond_1b

    .line 24
    invoke-virtual {v3, p1}, Ln1/f;->d(I)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v3, p1, p3}, Ln1/f;->e(ILjava/lang/String;)V

    .line 31
    :goto_1e
    invoke-virtual {v1}, Li1/m;->c()V

    .line 34
    :try_start_21
    iget-object p1, v3, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 39
    check-cast v0, Li1/m;

    .line 41
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_32

    .line 44
    invoke-virtual {v1}, Li1/m;->f()V

    .line 47
    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-virtual {v1}, Li1/m;->f()V

    .line 55
    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    .line 58
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/l;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1/m;

    .line 6
    invoke-virtual {v1}, Li1/m;->b()V

    .line 9
    iget-object v2, p0, Le2/l;->g:Ljava/lang/Object;

    .line 11
    check-cast v2, Li1/q;

    .line 13
    invoke-virtual {v2}, Li1/q;->a()Ln1/g;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez p1, :cond_17

    .line 20
    invoke-virtual {v3, v4}, Ln1/f;->d(I)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v3, v4, p1}, Ln1/f;->e(ILjava/lang/String;)V

    .line 27
    :goto_1a
    invoke-virtual {v1}, Li1/m;->c()V

    .line 30
    :try_start_1d
    iget-object p1, v3, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 35
    check-cast v0, Li1/m;

    .line 37
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 40
    invoke-virtual {v1}, Li1/m;->f()V

    .line 43
    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v1}, Li1/m;->f()V

    .line 51
    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    .line 54
    throw p1
.end method

.method public final m(Ljava/lang/String;Lv1/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le2/l;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->b()V

    iget-object v2, p0, Le2/l;->d:Ljava/lang/Object;

    check-cast v2, Li1/q;

    invoke-virtual {v2}, Li1/q;->a()Ln1/g;

    move-result-object v3

    invoke-static {p2}, Lv1/g;->c(Lv1/g;)[B

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_1b

    invoke-virtual {v3, v4}, Ln1/f;->d(I)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v3, p2, v4}, Ln1/f;->a([BI)V

    :goto_1e
    const/4 p2, 0x2

    if-nez p1, :cond_25

    invoke-virtual {v3, p2}, Ln1/f;->d(I)V

    goto :goto_28

    :cond_25
    invoke-virtual {v3, p2, p1}, Ln1/f;->e(ILjava/lang/String;)V

    :goto_28
    invoke-virtual {v1}, Li1/m;->c()V

    :try_start_2b
    invoke-virtual {v3}, Ln1/g;->g()V

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_3a

    invoke-virtual {v1}, Li1/m;->f()V

    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    return-void

    :catchall_3a
    move-exception p1

    invoke-virtual {v1}, Li1/m;->f()V

    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    throw p1
.end method

.method public final n(JLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Le2/l;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->b()V

    iget-object v2, p0, Le2/l;->e:Ljava/lang/Object;

    check-cast v2, Li1/q;

    invoke-virtual {v2}, Li1/q;->a()Ln1/g;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1, p2}, Ln1/f;->c(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_1b

    invoke-virtual {v3, p1}, Ln1/f;->d(I)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v3, p1, p3}, Ln1/f;->e(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {v1}, Li1/m;->c()V

    :try_start_21
    invoke-virtual {v3}, Ln1/g;->g()V

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_30

    invoke-virtual {v1}, Li1/m;->f()V

    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    return-void

    :catchall_30
    move-exception p1

    invoke-virtual {v1}, Li1/m;->f()V

    invoke-virtual {v2, v3}, Li1/q;->c(Ln1/g;)V

    throw p1
.end method

.method public final varargs o(Lv1/y;[Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Le2/l;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1/m;

    .line 6
    invoke-virtual {v1}, Li1/m;->b()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "UPDATE workspec SET state=? WHERE id IN ("

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    array-length v3, p2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    if-ge v5, v3, :cond_25

    .line 21
    const-string v6, "?"

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 28
    if-ge v5, v6, :cond_22

    .line 30
    const-string v6, ","

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    const-string v3, ")"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Li1/m;->a()V

    .line 50
    invoke-virtual {v1}, Li1/m;->b()V

    .line 53
    iget-object v3, v1, Li1/m;->c:Lm1/d;

    .line 55
    invoke-interface {v3}, Lm1/d;->f()Lm1/a;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ln1/b;

    .line 61
    iget-object v3, v3, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Lr6/z;->W(Lv1/y;)I

    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v2, p1, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 76
    array-length p1, p2

    .line 77
    const/4 v3, 0x2

    .line 78
    :goto_4d
    if-ge v4, p1, :cond_5f

    .line 80
    aget-object v5, p2, v4

    .line 82
    if-nez v5, :cond_57

    .line 84
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-virtual {v1}, Li1/m;->c()V

    .line 99
    :try_start_62
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 102
    check-cast v0, Li1/m;

    .line 104
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6e

    .line 107
    invoke-virtual {v1}, Li1/m;->f()V

    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-virtual {v1}, Li1/m;->f()V

    .line 115
    throw p1
.end method
