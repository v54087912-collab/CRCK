# classes.dex

.class public final synthetic Lorg/v02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/z02$b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lorg/vd2$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lorg/v02;->a:I

    .line 3
    iput-object p1, p0, Lorg/v02;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lorg/v02;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lorg/v02;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 5
    const-string v2, "PRAGMA page_size"

    .line 7
    const-string v3, "PRAGMA page_count"

    .line 9
    const-string v5, "bytes"

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, Lorg/v02;->c:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lorg/v02;->d:Ljava/lang/Object;

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v1, Lorg/v02;->b:Ljava/lang/Object;

    .line 19
    const/4 v11, 0x1

    .line 20
    iget v12, v1, Lorg/v02;->a:I

    .line 22
    packed-switch v12, :pswitch_data_41e

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Landroid/database/Cursor;

    .line 29
    sget-object v2, Lorg/z02;->f:Lorg/e50;

    .line 31
    check-cast v10, Lorg/z02;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_126

    .line 42
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    move-result-wide v2

    .line 46
    const/4 v12, 0x7

    .line 47
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_36

    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v12, 0x0

    .line 56
    :goto_37
    invoke-static {}, Lorg/r60;->a()Lorg/r60$a;

    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13, v14}, Lorg/r60$a;->g(Ljava/lang/String;)Lorg/r60$a;

    .line 67
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v13, v14, v15}, Lorg/r60$a;->f(J)Lorg/r60$a;

    .line 74
    const/4 v14, 0x3

    .line 75
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v14

    .line 79
    invoke-virtual {v13, v14, v15}, Lorg/r60$a;->h(J)Lorg/r60$a;

    .line 82
    const/4 v14, 0x4

    .line 83
    if-eqz v12, :cond_78

    .line 85
    new-instance v12, Lorg/b50;

    .line 87
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    if-nez v14, :cond_5f

    .line 93
    sget-object v14, Lorg/z02;->f:Lorg/e50;

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    new-instance v15, Lorg/e50;

    .line 98
    invoke-direct {v15, v14}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 101
    move-object v14, v15

    .line 102
    :goto_65
    const/4 v15, 0x5

    .line 103
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    move-result-object v15

    .line 107
    invoke-direct {v12, v14, v15}, Lorg/b50;-><init>(Lorg/e50;[B)V

    .line 110
    invoke-virtual {v13, v12}, Lorg/r60$a;->e(Lorg/b50;)Lorg/r60$a;

    .line 113
    move-object/from16 v21, v7

    .line 115
    const/16 v17, 0x1

    .line 117
    const/16 v18, 0x0

    .line 119
    goto/16 :goto_f3

    .line 121
    :cond_78
    new-instance v12, Lorg/b50;

    .line 123
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    if-nez v14, :cond_83

    .line 129
    sget-object v14, Lorg/z02;->f:Lorg/e50;

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    new-instance v15, Lorg/e50;

    .line 134
    invoke-direct {v15, v14}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 137
    move-object v14, v15

    .line 138
    :goto_89
    invoke-virtual {v10}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    move-result-object v15

    .line 142
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    move-result-object v17

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 153
    move-result-object v19

    .line 154
    const/16 v21, 0x0

    .line 156
    const-string v22, "sequence_num"

    .line 158
    const-string v16, "event_payloads"

    .line 160
    const-string v18, "event_id = ?"

    .line 162
    const/16 v20, 0x0

    .line 164
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v15

    .line 168
    :try_start_a7
    move-object v6, v15

    .line 169
    check-cast v6, Landroid/database/Cursor;

    .line 171
    sget-object v17, Lorg/z02;->f:Lorg/e50;

    .line 173
    const/16 v17, 0x1

    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    :goto_b6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    move-result v19

    .line 187
    if-eqz v19, :cond_c8

    .line 189
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    array-length v1, v1

    .line 197
    add-int/2addr v4, v1

    .line 198
    move-object/from16 v1, p0

    .line 200
    goto :goto_b6

    .line 201
    :cond_c8
    new-array v1, v4, [B

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_cc
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v9

    .line 209
    if-ge v4, v9, :cond_e8

    .line 211
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, [B

    .line 217
    move/from16 v20, v4

    .line 219
    array-length v4, v9

    .line 220
    move-object/from16 v21, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v9, v7, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    array-length v4, v9
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_121

    .line 227
    add-int/2addr v6, v4

    .line 228
    add-int/lit8 v4, v20, 0x1

    .line 230
    move-object/from16 v7, v21

    .line 232
    goto :goto_cc

    .line 233
    :cond_e8
    move-object/from16 v21, v7

    .line 235
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 238
    invoke-direct {v12, v14, v1}, Lorg/b50;-><init>(Lorg/e50;[B)V

    .line 241
    invoke-virtual {v13, v12}, Lorg/r60$a;->e(Lorg/b50;)Lorg/r60$a;

    .line 244
    :goto_f3
    const/4 v1, 0x6

    .line 245
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_105

    .line 251
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v13, v1}, Lorg/r60$a;->d(Ljava/lang/Integer;)Lorg/r60$a;

    .line 262
    :cond_105
    invoke-virtual {v13}, Lorg/r60$a;->b()Lorg/r60;

    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Lorg/ec;

    .line 268
    move-object v6, v8

    .line 269
    check-cast v6, Lorg/gk2;

    .line 271
    invoke-direct {v4, v2, v3, v6, v1}, Lorg/ec;-><init>(JLorg/gk2;Lorg/r60;)V

    .line 274
    move-object/from16 v7, v21

    .line 276
    check-cast v7, Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    move-object/from16 v1, p0

    .line 283
    move-object/from16 v7, v21

    .line 285
    const/4 v6, 0x2

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v11, 0x1

    .line 288
    goto/16 :goto_23

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 294
    throw v0

    .line 295
    :cond_126
    const/16 v18, 0x0

    .line 297
    return-object v18

    .line 298
    :pswitch_129  #0x1
    move-object/from16 v21, v7

    .line 300
    const/16 v17, 0x1

    .line 302
    const/16 v18, 0x0

    .line 304
    move-object/from16 v1, p1

    .line 306
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    sget-object v4, Lorg/z02;->f:Lorg/e50;

    .line 310
    check-cast v10, Lorg/z02;

    .line 312
    invoke-virtual {v10}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v10}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 335
    move-result-wide v6

    .line 336
    mul-long v6, v6, v3

    .line 338
    iget-object v2, v10, Lorg/z02;->d:Lorg/a70;

    .line 340
    invoke-virtual {v2}, Lorg/a70;->e()J

    .line 343
    move-result-wide v3

    .line 344
    move-object/from16 v9, v21

    .line 346
    check-cast v9, Lorg/r60;

    .line 348
    cmp-long v11, v6, v3

    .line 350
    if-ltz v11, :cond_170

    .line 352
    invoke-virtual {v9}, Lorg/r60;->h()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-wide/16 v2, 0x1

    .line 358
    invoke-virtual {v10, v2, v3, v0, v1}, Lorg/z02;->g(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 361
    const-wide/16 v0, -0x1

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_2c7

    .line 369
    :cond_170
    check-cast v8, Lorg/gk2;

    .line 371
    invoke-static {v1, v8}, Lorg/z02;->l(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;)Ljava/lang/Long;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_17d

    .line 377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 380
    move-result-wide v3

    .line 381
    goto :goto_1c2

    .line 382
    :cond_17d
    new-instance v0, Landroid/content/ContentValues;

    .line 384
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 387
    const-string v3, "backend_name"

    .line 389
    invoke-virtual {v8}, Lorg/gk2;->b()Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v8}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v3

    .line 408
    const-string v4, "priority"

    .line 410
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v3

    .line 418
    const-string v4, "next_request_ms"

    .line 420
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    invoke-virtual {v8}, Lorg/gk2;->c()[B

    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1b9

    .line 429
    invoke-virtual {v8}, Lorg/gk2;->c()[B

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    const-string v4, "extras"

    .line 439
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_1b9
    const-string v3, "transport_contexts"

    .line 444
    move-object/from16 v4, v18

    .line 446
    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 449
    move-result-wide v6

    .line 450
    move-wide v3, v6

    .line 451
    :goto_1c2
    invoke-virtual {v2}, Lorg/a70;->d()I

    .line 454
    move-result v0

    .line 455
    invoke-virtual {v9}, Lorg/r60;->e()Lorg/b50;

    .line 458
    move-result-object v2

    .line 459
    iget-object v2, v2, Lorg/b50;->b:[B

    .line 461
    array-length v6, v2

    .line 462
    if-gt v6, v0, :cond_1d1

    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v6, 0x0

    .line 467
    :goto_1d2
    new-instance v7, Landroid/content/ContentValues;

    .line 469
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v3

    .line 476
    const-string v4, "context_id"

    .line 478
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    const-string v3, "transport_name"

    .line 483
    invoke-virtual {v9}, Lorg/r60;->h()Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v9}, Lorg/r60;->f()J

    .line 493
    move-result-wide v3

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v3

    .line 498
    const-string v4, "timestamp_ms"

    .line 500
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    invoke-virtual {v9}, Lorg/r60;->i()J

    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v3

    .line 511
    const-string v4, "uptime_ms"

    .line 513
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    invoke-virtual {v9}, Lorg/r60;->e()Lorg/b50;

    .line 519
    move-result-object v3

    .line 520
    iget-object v3, v3, Lorg/b50;->a:Lorg/e50;

    .line 522
    iget-object v3, v3, Lorg/e50;->a:Ljava/lang/String;

    .line 524
    const-string v4, "payload_encoding"

    .line 526
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "code"

    .line 531
    invoke-virtual {v9}, Lorg/r60;->d()Ljava/lang/Integer;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v4

    .line 543
    const-string v8, "num_attempts"

    .line 545
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v4

    .line 552
    const-string v8, "inline"

    .line 554
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    if-eqz v6, :cond_230

    .line 559
    move-object v3, v2

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    new-array v3, v3, [B

    .line 563
    :goto_232
    const-string v4, "payload"

    .line 565
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 568
    const-string v3, "events"

    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-virtual {v1, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 574
    move-result-wide v7

    .line 575
    const-string v3, "event_id"

    .line 577
    if-nez v6, :cond_27e

    .line 579
    array-length v4, v2

    .line 580
    int-to-double v10, v4

    .line 581
    int-to-double v12, v0

    .line 582
    div-double/2addr v10, v12

    .line 583
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 586
    move-result-wide v10

    .line 587
    double-to-int v4, v10

    .line 588
    const/4 v6, 0x1

    .line 589
    :goto_24c
    if-gt v6, v4, :cond_27e

    .line 591
    add-int/lit8 v10, v6, -0x1

    .line 593
    mul-int v10, v10, v0

    .line 595
    mul-int v11, v6, v0

    .line 597
    array-length v12, v2

    .line 598
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 601
    move-result v11

    .line 602
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 605
    move-result-object v10

    .line 606
    new-instance v11, Landroid/content/ContentValues;

    .line 608
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 611
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v12

    .line 622
    const-string v13, "sequence_num"

    .line 624
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    invoke-virtual {v11, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 630
    const-string v10, "event_payloads"

    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-virtual {v1, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 638
    goto :goto_24c

    .line 639
    :cond_27e
    invoke-virtual {v9}, Lorg/r60;->c()Ljava/util/Map;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    move-result-object v0

    .line 655
    :goto_28e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_2c3

    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/util/Map$Entry;

    .line 667
    new-instance v4, Landroid/content/ContentValues;

    .line 669
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 672
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/String;

    .line 685
    const-string v6, "name"

    .line 687
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/String;

    .line 696
    const-string v5, "value"

    .line 698
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v2, "event_metadata"

    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-virtual {v1, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 707
    goto :goto_28e

    .line 708
    :cond_2c3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v0

    .line 712
    :goto_2c7
    return-object v0

    .line 713
    :pswitch_2c8  #0x0
    move-object/from16 v21, v7

    .line 715
    const/16 v17, 0x1

    .line 717
    move-object/from16 v1, p1

    .line 719
    check-cast v1, Landroid/database/Cursor;

    .line 721
    sget-object v4, Lorg/z02;->f:Lorg/e50;

    .line 723
    check-cast v10, Lorg/z02;

    .line 725
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    :goto_2d7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 731
    move-result v4

    .line 732
    move-object/from16 v7, v21

    .line 734
    check-cast v7, Ljava/util/HashMap;

    .line 736
    if-eqz v4, :cond_36a

    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 742
    move-result-object v5

    .line 743
    const/4 v6, 0x1

    .line 744
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    move-result v9

    .line 748
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 750
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 753
    move-result v12

    .line 754
    if-ne v9, v12, :cond_2f5

    .line 756
    :goto_2f3
    const/4 v9, 0x2

    .line 757
    goto :goto_337

    .line 758
    :cond_2f5
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 760
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 763
    move-result v13

    .line 764
    if-ne v9, v13, :cond_2ff

    .line 766
    :goto_2fd
    move-object v11, v12

    .line 767
    goto :goto_2f3

    .line 768
    :cond_2ff
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 771
    move-result v12

    .line 772
    if-ne v9, v12, :cond_307

    .line 774
    move-object v11, v0

    .line 775
    goto :goto_2f3

    .line 776
    :cond_307
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 778
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 781
    move-result v13

    .line 782
    if-ne v9, v13, :cond_310

    .line 784
    goto :goto_2fd

    .line 785
    :cond_310
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 787
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 790
    move-result v13

    .line 791
    if-ne v9, v13, :cond_319

    .line 793
    goto :goto_2fd

    .line 794
    :cond_319
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 796
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 799
    move-result v13

    .line 800
    if-ne v9, v13, :cond_322

    .line 802
    goto :goto_2fd

    .line 803
    :cond_322
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 805
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 808
    move-result v13

    .line 809
    if-ne v9, v13, :cond_32b

    .line 811
    goto :goto_2fd

    .line 812
    :cond_32b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v9

    .line 816
    const-string v12, "SQLiteEventStore"

    .line 818
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 820
    invoke-static {v12, v13, v9}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    goto :goto_2f3

    .line 824
    :goto_337
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 827
    move-result-wide v12

    .line 828
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 831
    move-result v14

    .line 832
    if-nez v14, :cond_349

    .line 834
    new-instance v14, Ljava/util/ArrayList;

    .line 836
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 839
    invoke-virtual {v7, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_349
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/util/List;

    .line 848
    sget v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c:I

    .line 850
    new-instance v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 852
    invoke-direct {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;-><init>()V

    .line 855
    iput-object v11, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 857
    iput-wide v12, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a:J

    .line 859
    new-instance v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 861
    iget-wide v12, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a:J

    .line 863
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 865
    invoke-direct {v11, v12, v13, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 868
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    const/16 v17, 0x1

    .line 873
    goto/16 :goto_2d7

    .line 875
    :cond_36a
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v0

    .line 883
    :goto_372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v1

    .line 887
    move-object v4, v8

    .line 888
    check-cast v4, Lorg/in$a;

    .line 890
    if-eqz v1, :cond_3ab

    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/util/Map$Entry;

    .line 898
    sget v5, Lorg/l41;->c:I

    .line 900
    new-instance v5, Lorg/l41$a;

    .line 902
    invoke-direct {v5}, Lorg/l41$a;-><init>()V

    .line 905
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/lang/String;

    .line 911
    iput-object v6, v5, Lorg/l41$a;->a:Ljava/lang/String;

    .line 913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/List;

    .line 919
    iput-object v1, v5, Lorg/l41$a;->b:Ljava/util/List;

    .line 921
    new-instance v1, Lorg/l41;

    .line 923
    iget-object v6, v5, Lorg/l41$a;->a:Ljava/lang/String;

    .line 925
    iget-object v5, v5, Lorg/l41$a;->b:Ljava/util/List;

    .line 927
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 930
    move-result-object v5

    .line 931
    invoke-direct {v1, v6, v5}, Lorg/l41;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 934
    iget-object v4, v4, Lorg/in$a;->b:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    goto :goto_372

    .line 940
    :cond_3ab
    iget-object v0, v10, Lorg/z02;->b:Lorg/pn;

    .line 942
    invoke-interface {v0}, Lorg/pn;->a()J

    .line 945
    move-result-wide v0

    .line 946
    new-instance v5, Lorg/w02;

    .line 948
    invoke-direct {v5, v0, v1}, Lorg/w02;-><init>(J)V

    .line 951
    invoke-virtual {v10, v5}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lorg/wh2;

    .line 957
    iput-object v0, v4, Lorg/in$a;->a:Lorg/wh2;

    .line 959
    sget v0, Lorg/ii0;->b:I

    .line 961
    new-instance v0, Lorg/ii0$a;

    .line 963
    invoke-direct {v0}, Lorg/ii0$a;-><init>()V

    .line 966
    sget v1, Lorg/ha2;->c:I

    .line 968
    new-instance v1, Lorg/ha2$a;

    .line 970
    invoke-direct {v1}, Lorg/ha2$a;-><init>()V

    .line 973
    invoke-virtual {v10}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v10}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 996
    move-result-wide v2

    .line 997
    mul-long v2, v2, v5

    .line 999
    iput-wide v2, v1, Lorg/ha2$a;->a:J

    .line 1001
    sget-object v2, Lorg/a70;->a:Lorg/ac;

    .line 1003
    iget-wide v2, v2, Lorg/ac;->b:J

    .line 1005
    iput-wide v2, v1, Lorg/ha2$a;->b:J

    .line 1007
    new-instance v2, Lorg/ha2;

    .line 1009
    iget-wide v5, v1, Lorg/ha2$a;->a:J

    .line 1011
    iget-wide v7, v1, Lorg/ha2$a;->b:J

    .line 1013
    invoke-direct {v2, v5, v6, v7, v8}, Lorg/ha2;-><init>(JJ)V

    .line 1016
    iput-object v2, v0, Lorg/ii0$a;->a:Lorg/ha2;

    .line 1018
    new-instance v1, Lorg/ii0;

    .line 1020
    iget-object v0, v0, Lorg/ii0$a;->a:Lorg/ha2;

    .line 1022
    invoke-direct {v1, v0}, Lorg/ii0;-><init>(Lorg/ha2;)V

    .line 1025
    iput-object v1, v4, Lorg/in$a;->c:Lorg/ii0;

    .line 1027
    iget-object v0, v10, Lorg/z02;->e:Lorg/wp1;

    .line 1029
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/lang/String;

    .line 1035
    iput-object v0, v4, Lorg/in$a;->d:Ljava/lang/String;

    .line 1037
    new-instance v0, Lorg/in;

    .line 1039
    iget-object v1, v4, Lorg/in$a;->a:Lorg/wh2;

    .line 1041
    iget-object v2, v4, Lorg/in$a;->b:Ljava/util/ArrayList;

    .line 1043
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1046
    move-result-object v2

    .line 1047
    iget-object v3, v4, Lorg/in$a;->c:Lorg/ii0;

    .line 1049
    iget-object v4, v4, Lorg/in$a;->d:Ljava/lang/String;

    .line 1051
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/in;-><init>(Lorg/wh2;Ljava/util/List;Lorg/ii0;Ljava/lang/String;)V

    .line 1054
    return-object v0

    .line 1055
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_2c8  #00000000
        :pswitch_129  #00000001
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/v02;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/pz;

    .line 5
    iget-object v1, v0, Lorg/pz;->d:Lorg/z60;

    .line 7
    iget-object v2, p0, Lorg/v02;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lorg/r60;

    .line 11
    iget-object v3, p0, Lorg/v02;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Lorg/gk2;

    .line 15
    invoke-interface {v1, v3, v2}, Lorg/z60;->q(Lorg/gk2;Lorg/r60;)Lorg/pk1;

    .line 18
    iget-object v0, v0, Lorg/pz;->a:Lorg/rz2;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v3, v1}, Lorg/rz2;->a(Lorg/gk2;I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/v02;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v1, p0, Lorg/v02;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lorg/xz1;

    .line 9
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 11
    iget-object p1, p0, Lorg/v02;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lorg/zz1;

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 21
    if-eqz v0, :cond_30

    .line 23
    iget-object v2, p1, Lorg/zz1;->b:Lorg/wz1;

    .line 25
    invoke-virtual {v2, v0}, Lorg/wz1;->a(Lcom/google/firebase/remoteconfig/internal/b;)Lorg/vz1;

    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lorg/zz1;->c:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v2, Lorg/yz1;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lorg/yz1;-><init>(Lorg/xz1;Lorg/vz1;I)V

    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_e .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string v0, "FirebaseRemoteConfig"

    .line 44
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_30
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/v02;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/v02;->c:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/v02;->b:Ljava/lang/Object;

    .line 7
    iget v2, p0, Lorg/v02;->a:I

    .line 9
    packed-switch v2, :pswitch_data_d8

    .line 12
    check-cast v1, Lorg/kc0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5b

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 38
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_47

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 52
    if-eqz p1, :cond_47

    .line 54
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 56
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 58
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    :goto_47
    iget-object p1, v1, Lorg/kc0;->e:Lorg/lr;

    .line 74
    invoke-virtual {p1, v0}, Lorg/lr;->e(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lorg/wv;

    .line 80
    const/16 v2, 0x8

    .line 82
    invoke-direct {v0, v1, v2}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 85
    iget-object v1, v1, Lorg/kc0;->c:Ljava/util/concurrent/Executor;

    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 97
    move-result-object p1

    .line 98
    :goto_61
    return-object p1

    .line 99
    :pswitch_62  #0x3
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 101
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/d;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_81

    .line 114
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 122
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_d7

    .line 130
    :cond_81
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_99

    .line 138
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 143
    move-result-object p1

    .line 144
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 146
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_d7

    .line 154
    :cond_99
    :try_start_99
    new-instance v2, Ljava/net/URL;

    .line 156
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/internal/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/net/MalformedURLException; {:try_start_99 .. :try_end_a4} :catch_a5
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a4} :catch_cb

    .line 165
    goto :goto_ad

    .line 166
    :catch_a5
    :try_start_a5
    const-string v2, "FirebaseRemoteConfig"

    .line 168
    const-string v3, "URL is malformed"

    .line 170
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ad
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/firebase/installations/g;

    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_c6} :catch_cb

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 202
    move-result-object p1

    .line 203
    goto :goto_d7

    .line 204
    :catch_cb
    move-exception p1

    .line 205
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 207
    const-string v1, "Failed to open HTTP stream connection"

    .line 209
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 215
    move-result-object p1

    .line 216
    :goto_d7
    return-object p1

    .line 217
    :pswitch_data_d8
    .packed-switch 0x3
        :pswitch_62  #00000003
    .end packed-switch
.end method
