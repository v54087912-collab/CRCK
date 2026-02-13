.class public final Le2/b;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li1/m;I)V
    .registers 4

    .line 1
    iput p3, p0, Le2/b;->d:I

    .line 3
    iput-object p1, p0, Le2/b;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Li1/q;-><init>(Li1/m;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Le2/b;->d:I

    packed-switch v0, :pswitch_data_1a

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_8  #0x5
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_b  #0x4
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_e  #0x3
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_11  #0x2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0

    :pswitch_14  #0x1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_17  #0x0
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method

.method public final d(Ln1/g;Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p0

    .line 5
    iget v0, v2, Le2/b;->d:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_2bc

    .line 12
    move-object/from16 v0, p2

    .line 14
    check-cast v0, Le2/m;

    .line 16
    iget-object v5, v0, Le2/m;->a:Ljava/lang/String;

    .line 18
    if-nez v5, :cond_17

    .line 20
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 27
    :goto_1a
    iget-object v0, v0, Le2/m;->b:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {v1, v3}, Ln1/f;->d(I)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, v3, v0}, Ln1/f;->e(ILjava/lang/String;)V

    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x5
    move-object/from16 v0, p2

    .line 41
    check-cast v0, Le2/j;

    .line 43
    iget-object v5, v0, Le2/j;->a:Ljava/lang/String;

    .line 45
    if-nez v5, :cond_32

    .line 47
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 54
    :goto_35
    iget-object v5, v0, Le2/j;->b:Lv1/y;

    .line 56
    invoke-static {v5}, Lr6/z;->W(Lv1/y;)I

    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-virtual {v1, v3, v5, v6}, Ln1/f;->c(IJ)V

    .line 64
    iget-object v5, v0, Le2/j;->c:Ljava/lang/String;

    .line 66
    const/4 v6, 0x3

    .line 67
    if-nez v5, :cond_48

    .line 69
    invoke-virtual {v1, v6}, Ln1/f;->d(I)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v1, v6, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 76
    :goto_4b
    iget-object v5, v0, Le2/j;->d:Ljava/lang/String;

    .line 78
    const/4 v7, 0x4

    .line 79
    if-nez v5, :cond_54

    .line 81
    invoke-virtual {v1, v7}, Ln1/f;->d(I)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v1, v7, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 88
    :goto_57
    iget-object v5, v0, Le2/j;->e:Lv1/g;

    .line 90
    invoke-static {v5}, Lv1/g;->c(Lv1/g;)[B

    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x5

    .line 95
    if-nez v5, :cond_64

    .line 97
    invoke-virtual {v1, v8}, Ln1/f;->d(I)V

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v1, v5, v8}, Ln1/f;->a([BI)V

    .line 104
    :goto_67
    iget-object v5, v0, Le2/j;->f:Lv1/g;

    .line 106
    invoke-static {v5}, Lv1/g;->c(Lv1/g;)[B

    .line 109
    move-result-object v5

    .line 110
    const/4 v9, 0x6

    .line 111
    if-nez v5, :cond_74

    .line 113
    invoke-virtual {v1, v9}, Ln1/f;->d(I)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v1, v5, v9}, Ln1/f;->a([BI)V

    .line 120
    :goto_77
    const/4 v5, 0x7

    .line 121
    iget-wide v9, v0, Le2/j;->g:J

    .line 123
    invoke-virtual {v1, v5, v9, v10}, Ln1/f;->c(IJ)V

    .line 126
    const/16 v5, 0x8

    .line 128
    iget-wide v9, v0, Le2/j;->h:J

    .line 130
    invoke-virtual {v1, v5, v9, v10}, Ln1/f;->c(IJ)V

    .line 133
    const/16 v5, 0x9

    .line 135
    iget-wide v9, v0, Le2/j;->i:J

    .line 137
    invoke-virtual {v1, v5, v9, v10}, Ln1/f;->c(IJ)V

    .line 140
    iget v5, v0, Le2/j;->k:I

    .line 142
    int-to-long v9, v5

    .line 143
    const/16 v5, 0xa

    .line 145
    invoke-virtual {v1, v5, v9, v10}, Ln1/f;->c(IJ)V

    .line 148
    iget v5, v0, Le2/j;->l:I

    .line 150
    invoke-static {v5}, Lr/j;->a(I)I

    .line 153
    move-result v9

    .line 154
    const-string v11, " to int"

    .line 156
    const-string v12, "Could not convert "

    .line 158
    if-eqz v9, :cond_bc

    .line 160
    if-ne v9, v4, :cond_a3

    .line 162
    move v5, v4

    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Lv1/a;->e(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_bc
    const/4 v5, 0x0

    .line 190
    :goto_bd
    const/16 v9, 0xb

    .line 192
    int-to-long v13, v5

    .line 193
    invoke-virtual {v1, v9, v13, v14}, Ln1/f;->c(IJ)V

    .line 196
    const/16 v5, 0xc

    .line 198
    iget-wide v13, v0, Le2/j;->m:J

    .line 200
    invoke-virtual {v1, v5, v13, v14}, Ln1/f;->c(IJ)V

    .line 203
    const/16 v5, 0xd

    .line 205
    iget-wide v13, v0, Le2/j;->n:J

    .line 207
    invoke-virtual {v1, v5, v13, v14}, Ln1/f;->c(IJ)V

    .line 210
    const/16 v5, 0xe

    .line 212
    iget-wide v13, v0, Le2/j;->o:J

    .line 214
    invoke-virtual {v1, v5, v13, v14}, Ln1/f;->c(IJ)V

    .line 217
    const/16 v5, 0xf

    .line 219
    iget-wide v13, v0, Le2/j;->p:J

    .line 221
    invoke-virtual {v1, v5, v13, v14}, Ln1/f;->c(IJ)V

    .line 224
    iget-boolean v5, v0, Le2/j;->q:Z

    .line 226
    const/16 v9, 0x10

    .line 228
    int-to-long v13, v5

    .line 229
    invoke-virtual {v1, v9, v13, v14}, Ln1/f;->c(IJ)V

    .line 232
    iget v5, v0, Le2/j;->r:I

    .line 234
    invoke-static {v5}, Lr/j;->a(I)I

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_10c

    .line 240
    if-ne v9, v4, :cond_f3

    .line 242
    move v5, v4

    .line 243
    goto :goto_10d

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v5}, Lv1/a;->f(I)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_10c
    const/4 v5, 0x0

    .line 270
    :goto_10d
    const/16 v9, 0x11

    .line 272
    int-to-long v13, v5

    .line 273
    invoke-virtual {v1, v9, v13, v14}, Ln1/f;->c(IJ)V

    .line 276
    iget-object v0, v0, Le2/j;->j:Lv1/d;

    .line 278
    const/16 v13, 0x16

    .line 280
    const/16 v14, 0x15

    .line 282
    const/16 v15, 0x14

    .line 284
    const/16 v8, 0x13

    .line 286
    const/16 v10, 0x12

    .line 288
    if-eqz v0, :cond_213

    .line 290
    iget-object v5, v0, Lv1/d;->a:Lv1/p;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_158

    .line 298
    if-eq v9, v4, :cond_156

    .line 300
    if-eq v9, v3, :cond_159

    .line 302
    if-eq v9, v6, :cond_154

    .line 304
    if-eq v9, v7, :cond_152

    .line 306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    const/16 v4, 0x1e

    .line 310
    if-lt v3, v4, :cond_13d

    .line 312
    sget-object v3, Lv1/p;->p:Lv1/p;

    .line 314
    if-ne v5, v3, :cond_13d

    .line 316
    const/4 v3, 0x5

    .line 317
    goto :goto_159

    .line 318
    :cond_13d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_152
    move v3, v7

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move v3, v6

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    move v3, v4

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 v3, 0x0

    .line 346
    :cond_159
    :goto_159
    int-to-long v3, v3

    .line 347
    invoke-virtual {v1, v10, v3, v4}, Ln1/f;->c(IJ)V

    .line 350
    iget-boolean v3, v0, Lv1/d;->b:Z

    .line 352
    int-to-long v3, v3

    .line 353
    invoke-virtual {v1, v8, v3, v4}, Ln1/f;->c(IJ)V

    .line 356
    iget-boolean v3, v0, Lv1/d;->c:Z

    .line 358
    int-to-long v3, v3

    .line 359
    invoke-virtual {v1, v15, v3, v4}, Ln1/f;->c(IJ)V

    .line 362
    iget-boolean v3, v0, Lv1/d;->d:Z

    .line 364
    int-to-long v3, v3

    .line 365
    invoke-virtual {v1, v14, v3, v4}, Ln1/f;->c(IJ)V

    .line 368
    iget-boolean v3, v0, Lv1/d;->e:Z

    .line 370
    int-to-long v3, v3

    .line 371
    invoke-virtual {v1, v13, v3, v4}, Ln1/f;->c(IJ)V

    .line 374
    iget-wide v3, v0, Lv1/d;->f:J

    .line 376
    const/16 v5, 0x17

    .line 378
    invoke-virtual {v1, v5, v3, v4}, Ln1/f;->c(IJ)V

    .line 381
    iget-wide v3, v0, Lv1/d;->g:J

    .line 383
    const/16 v5, 0x18

    .line 385
    invoke-virtual {v1, v5, v3, v4}, Ln1/f;->c(IJ)V

    .line 388
    iget-object v0, v0, Lv1/d;->h:Lv1/f;

    .line 390
    iget-object v3, v0, Lv1/f;->a:Ljava/util/HashSet;

    .line 392
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 395
    move-result v3

    .line 396
    const/4 v4, 0x0

    .line 397
    if-nez v3, :cond_190

    .line 399
    goto/16 :goto_1f5

    .line 401
    :cond_190
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 403
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 406
    :try_start_195
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 408
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19a
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_19a} :catch_1df
    .catchall {:try_start_195 .. :try_end_19a} :catchall_1dc

    .line 411
    iget-object v0, v0, Lv1/f;->a:Ljava/util/HashSet;

    .line 413
    :try_start_19c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 416
    move-result v4

    .line 417
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 420
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v0

    .line 424
    :goto_1a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1c9

    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lv1/e;

    .line 436
    iget-object v6, v4, Lv1/e;->a:Landroid/net/Uri;

    .line 438
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 445
    iget-boolean v4, v4, Lv1/e;->b:Z

    .line 447
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_1c1} :catch_1c6
    .catchall {:try_start_19c .. :try_end_1c1} :catchall_1c2

    .line 450
    goto :goto_1a7

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move-object v1, v0

    .line 453
    move-object v4, v5

    .line 454
    goto :goto_1fe

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    move-object v4, v5

    .line 457
    goto :goto_1e0

    .line 458
    :cond_1c9
    :try_start_1c9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1cc
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1cc} :catch_1cd

    .line 461
    goto :goto_1d2

    .line 462
    :catch_1cd
    move-exception v0

    .line 463
    move-object v4, v0

    .line 464
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    :goto_1d2
    :try_start_1d2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1d5} :catch_1d6

    .line 470
    goto :goto_1f1

    .line 471
    :catch_1d6
    move-exception v0

    .line 472
    move-object v4, v0

    .line 473
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    goto :goto_1f1

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    goto :goto_1fe

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    :goto_1e0
    :try_start_1e0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1dc

    .line 484
    if-eqz v4, :cond_1ee

    .line 486
    :try_start_1e5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1e8} :catch_1e9

    .line 489
    goto :goto_1ee

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    move-object v4, v0

    .line 492
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    :cond_1ee
    :goto_1ee
    :try_start_1ee
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f1
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1f1} :catch_1d6

    .line 498
    :goto_1f1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 501
    move-result-object v4

    .line 502
    :goto_1f5
    const/16 v3, 0x19

    .line 504
    if-nez v4, :cond_1fa

    .line 506
    goto :goto_22e

    .line 507
    :cond_1fa
    invoke-virtual {v1, v4, v3}, Ln1/f;->a([BI)V

    .line 510
    goto :goto_231

    .line 511
    :goto_1fe
    if-eqz v4, :cond_209

    .line 513
    :try_start_200
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_203
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_203} :catch_204

    .line 516
    goto :goto_209

    .line 517
    :catch_204
    move-exception v0

    .line 518
    move-object v4, v0

    .line 519
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 522
    :cond_209
    :goto_209
    :try_start_209
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20c
    .catch Ljava/io/IOException; {:try_start_209 .. :try_end_20c} :catch_20d

    .line 525
    goto :goto_212

    .line 526
    :catch_20d
    move-exception v0

    .line 527
    move-object v3, v0

    .line 528
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    :goto_212
    throw v1

    .line 532
    :cond_213
    invoke-virtual {v1, v10}, Ln1/f;->d(I)V

    .line 535
    invoke-virtual {v1, v8}, Ln1/f;->d(I)V

    .line 538
    invoke-virtual {v1, v15}, Ln1/f;->d(I)V

    .line 541
    invoke-virtual {v1, v14}, Ln1/f;->d(I)V

    .line 544
    invoke-virtual {v1, v13}, Ln1/f;->d(I)V

    .line 547
    const/16 v0, 0x17

    .line 549
    invoke-virtual {v1, v0}, Ln1/f;->d(I)V

    .line 552
    const/16 v0, 0x18

    .line 554
    invoke-virtual {v1, v0}, Ln1/f;->d(I)V

    .line 557
    const/16 v3, 0x19

    .line 559
    :goto_22e
    invoke-virtual {v1, v3}, Ln1/f;->d(I)V

    .line 562
    :goto_231
    return-void

    .line 563
    :pswitch_232  #0x4
    move-object/from16 v0, p2

    .line 565
    check-cast v0, Le2/g;

    .line 567
    iget-object v5, v0, Le2/g;->a:Ljava/lang/String;

    .line 569
    if-nez v5, :cond_23e

    .line 571
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 578
    :goto_241
    iget-object v0, v0, Le2/g;->b:Lv1/g;

    .line 580
    invoke-static {v0}, Lv1/g;->c(Lv1/g;)[B

    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_24d

    .line 586
    invoke-virtual {v1, v3}, Ln1/f;->d(I)V

    .line 589
    goto :goto_250

    .line 590
    :cond_24d
    invoke-virtual {v1, v0, v3}, Ln1/f;->a([BI)V

    .line 593
    :goto_250
    return-void

    .line 594
    :pswitch_251  #0x3
    move-object/from16 v0, p2

    .line 596
    check-cast v0, Le2/f;

    .line 598
    iget-object v5, v0, Le2/f;->a:Ljava/lang/String;

    .line 600
    if-nez v5, :cond_25d

    .line 602
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 605
    goto :goto_260

    .line 606
    :cond_25d
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 609
    :goto_260
    iget-object v0, v0, Le2/f;->b:Ljava/lang/String;

    .line 611
    if-nez v0, :cond_268

    .line 613
    invoke-virtual {v1, v3}, Ln1/f;->d(I)V

    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    invoke-virtual {v1, v3, v0}, Ln1/f;->e(ILjava/lang/String;)V

    .line 620
    :goto_26b
    return-void

    .line 621
    :pswitch_26c  #0x2
    move-object/from16 v0, p2

    .line 623
    check-cast v0, Le2/e;

    .line 625
    iget-object v5, v0, Le2/e;->a:Ljava/lang/String;

    .line 627
    if-nez v5, :cond_278

    .line 629
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 636
    :goto_27b
    iget v0, v0, Le2/e;->b:I

    .line 638
    int-to-long v4, v0

    .line 639
    invoke-virtual {v1, v3, v4, v5}, Ln1/f;->c(IJ)V

    .line 642
    return-void

    .line 643
    :pswitch_282  #0x1
    move-object/from16 v0, p2

    .line 645
    check-cast v0, Le2/d;

    .line 647
    iget-object v5, v0, Le2/d;->a:Ljava/lang/String;

    .line 649
    if-nez v5, :cond_28e

    .line 651
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 658
    :goto_291
    iget-object v0, v0, Le2/d;->b:Ljava/lang/Long;

    .line 660
    if-nez v0, :cond_299

    .line 662
    invoke-virtual {v1, v3}, Ln1/f;->d(I)V

    .line 665
    goto :goto_2a0

    .line 666
    :cond_299
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 669
    move-result-wide v4

    .line 670
    invoke-virtual {v1, v3, v4, v5}, Ln1/f;->c(IJ)V

    .line 673
    :goto_2a0
    return-void

    .line 674
    :pswitch_2a1  #0x0
    move-object/from16 v0, p2

    .line 676
    check-cast v0, Le2/a;

    .line 678
    iget-object v5, v0, Le2/a;->a:Ljava/lang/String;

    .line 680
    if-nez v5, :cond_2ad

    .line 682
    invoke-virtual {v1, v4}, Ln1/f;->d(I)V

    .line 685
    goto :goto_2b0

    .line 686
    :cond_2ad
    invoke-virtual {v1, v4, v5}, Ln1/f;->e(ILjava/lang/String;)V

    .line 689
    :goto_2b0
    iget-object v0, v0, Le2/a;->b:Ljava/lang/String;

    .line 691
    if-nez v0, :cond_2b8

    .line 693
    invoke-virtual {v1, v3}, Ln1/f;->d(I)V

    .line 696
    goto :goto_2bb

    .line 697
    :cond_2b8
    invoke-virtual {v1, v3, v0}, Ln1/f;->e(ILjava/lang/String;)V

    .line 700
    :goto_2bb
    return-void

    .line 701
    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_2a1  #00000000
        :pswitch_282  #00000001
        :pswitch_26c  #00000002
        :pswitch_251  #00000003
        :pswitch_232  #00000004
        :pswitch_26  #00000005
    .end packed-switch
.end method
