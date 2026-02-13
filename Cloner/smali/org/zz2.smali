# classes.dex

.class Lorg/zz2;
.super Lorg/w50;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/w50<",
        "Lorg/sz2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public final d(Lorg/yc2;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Lorg/sz2;

    .line 7
    iget-object v2, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_f

    .line 12
    invoke-interface {v0, v3}, Lorg/vc2;->bindNull(I)V

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {v0, v3, v2}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_12
    iget-object v2, v1, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 21
    invoke-static {v2}, Lorg/o03;->f(Landroidx/work/WorkInfo$State;)I

    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {v0, v2, v4, v5}, Lorg/vc2;->bindLong(IJ)V

    .line 30
    iget-object v4, v1, Lorg/sz2;->c:Ljava/lang/String;

    .line 32
    const/4 v5, 0x3

    .line 33
    if-nez v4, :cond_26

    .line 35
    invoke-interface {v0, v5}, Lorg/vc2;->bindNull(I)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {v0, v5, v4}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_29
    iget-object v4, v1, Lorg/sz2;->d:Ljava/lang/String;

    .line 44
    const/4 v6, 0x4

    .line 45
    if-nez v4, :cond_32

    .line 47
    invoke-interface {v0, v6}, Lorg/vc2;->bindNull(I)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-interface {v0, v6, v4}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_35
    iget-object v4, v1, Lorg/sz2;->e:Landroidx/work/c;

    .line 56
    invoke-static {v4}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x5

    .line 61
    if-nez v4, :cond_42

    .line 63
    invoke-interface {v0, v7}, Lorg/vc2;->bindNull(I)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface {v0, v7, v4}, Lorg/vc2;->bindBlob(I[B)V

    .line 70
    :goto_45
    iget-object v4, v1, Lorg/sz2;->f:Landroidx/work/c;

    .line 72
    invoke-static {v4}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x6

    .line 77
    if-nez v4, :cond_52

    .line 79
    invoke-interface {v0, v8}, Lorg/vc2;->bindNull(I)V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-interface {v0, v8, v4}, Lorg/vc2;->bindBlob(I[B)V

    .line 86
    :goto_55
    const/4 v4, 0x7

    .line 87
    iget-wide v8, v1, Lorg/sz2;->g:J

    .line 89
    invoke-interface {v0, v4, v8, v9}, Lorg/vc2;->bindLong(IJ)V

    .line 92
    const/16 v4, 0x8

    .line 94
    iget-wide v8, v1, Lorg/sz2;->h:J

    .line 96
    invoke-interface {v0, v4, v8, v9}, Lorg/vc2;->bindLong(IJ)V

    .line 99
    const/16 v4, 0x9

    .line 101
    iget-wide v8, v1, Lorg/sz2;->i:J

    .line 103
    invoke-interface {v0, v4, v8, v9}, Lorg/vc2;->bindLong(IJ)V

    .line 106
    iget v4, v1, Lorg/sz2;->k:I

    .line 108
    int-to-long v8, v4

    .line 109
    const/16 v4, 0xa

    .line 111
    invoke-interface {v0, v4, v8, v9}, Lorg/vc2;->bindLong(IJ)V

    .line 114
    iget-object v4, v1, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v8

    .line 120
    const-string v10, " to int"

    .line 122
    const-string v11, "Could not convert "

    .line 124
    if-eqz v8, :cond_96

    .line 126
    if-ne v8, v3, :cond_81

    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_97

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    const/4 v4, 0x0

    .line 152
    :goto_97
    const/16 v8, 0xb

    .line 154
    int-to-long v12, v4

    .line 155
    invoke-interface {v0, v8, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 158
    const/16 v4, 0xc

    .line 160
    iget-wide v12, v1, Lorg/sz2;->m:J

    .line 162
    invoke-interface {v0, v4, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 165
    const/16 v4, 0xd

    .line 167
    iget-wide v12, v1, Lorg/sz2;->n:J

    .line 169
    invoke-interface {v0, v4, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 172
    const/16 v4, 0xe

    .line 174
    iget-wide v12, v1, Lorg/sz2;->o:J

    .line 176
    invoke-interface {v0, v4, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 179
    const/16 v4, 0xf

    .line 181
    iget-wide v12, v1, Lorg/sz2;->p:J

    .line 183
    invoke-interface {v0, v4, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 186
    iget-boolean v4, v1, Lorg/sz2;->q:Z

    .line 188
    const/16 v8, 0x10

    .line 190
    int-to-long v12, v4

    .line 191
    invoke-interface {v0, v8, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 194
    iget-object v4, v1, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_e2

    .line 202
    if-ne v8, v3, :cond_cd

    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_e3

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_e2
    const/4 v4, 0x0

    .line 228
    :goto_e3
    const/16 v8, 0x11

    .line 230
    int-to-long v12, v4

    .line 231
    invoke-interface {v0, v8, v12, v13}, Lorg/vc2;->bindLong(IJ)V

    .line 234
    iget-object v1, v1, Lorg/sz2;->j:Lorg/qs;

    .line 236
    const/16 v8, 0x17

    .line 238
    const/16 v12, 0x16

    .line 240
    const/16 v13, 0x15

    .line 242
    const/16 v14, 0x14

    .line 244
    const/16 v15, 0x13

    .line 246
    const/16 v7, 0x12

    .line 248
    if-eqz v1, :cond_1c9

    .line 250
    iget-object v9, v1, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_130

    .line 258
    if-eq v4, v3, :cond_131

    .line 260
    if-eq v4, v2, :cond_12e

    .line 262
    if-eq v4, v5, :cond_12c

    .line 264
    if-eq v4, v6, :cond_12a

    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    const/16 v3, 0x1e

    .line 270
    if-lt v2, v3, :cond_115

    .line 272
    sget-object v2, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 274
    if-ne v9, v2, :cond_115

    .line 276
    const/4 v3, 0x5

    .line 277
    goto :goto_131

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12a
    const/4 v3, 0x4

    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    const/4 v3, 0x3

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    const/4 v3, 0x2

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v3, 0x0

    .line 306
    :cond_131
    :goto_131
    int-to-long v2, v3

    .line 307
    invoke-interface {v0, v7, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 310
    iget-boolean v2, v1, Lorg/qs;->b:Z

    .line 312
    int-to-long v2, v2

    .line 313
    invoke-interface {v0, v15, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 316
    iget-boolean v2, v1, Lorg/qs;->c:Z

    .line 318
    int-to-long v2, v2

    .line 319
    invoke-interface {v0, v14, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 322
    iget-boolean v2, v1, Lorg/qs;->d:Z

    .line 324
    int-to-long v2, v2

    .line 325
    invoke-interface {v0, v13, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 328
    iget-boolean v2, v1, Lorg/qs;->e:Z

    .line 330
    int-to-long v2, v2

    .line 331
    invoke-interface {v0, v12, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 334
    iget-wide v2, v1, Lorg/qs;->f:J

    .line 336
    invoke-interface {v0, v8, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 339
    iget-wide v2, v1, Lorg/qs;->g:J

    .line 341
    const/16 v4, 0x18

    .line 343
    invoke-interface {v0, v4, v2, v3}, Lorg/vc2;->bindLong(IJ)V

    .line 346
    iget-object v1, v1, Lorg/qs;->h:Lorg/lt;

    .line 348
    iget-object v2, v1, Lorg/lt;->a:Ljava/util/HashSet;

    .line 350
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 353
    move-result v2

    .line 354
    const/4 v3, 0x0

    .line 355
    if-nez v2, :cond_165

    .line 357
    goto :goto_1bb

    .line 358
    :cond_165
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 360
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 363
    :try_start_16a
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 365
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16f} :catch_1a6
    .catchall {:try_start_16a .. :try_end_16f} :catchall_1a4

    .line 368
    iget-object v1, v1, Lorg/lt;->a:Ljava/util/HashSet;

    .line 370
    :try_start_171
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 377
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v1

    .line 381
    :goto_17c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_19d

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lorg/lt$a;

    .line 393
    iget-object v5, v3, Lorg/lt$a;->a:Landroid/net/Uri;

    .line 395
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 402
    iget-boolean v3, v3, Lorg/lt$a;->b:Z

    .line 404
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_196
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_196} :catch_19a
    .catchall {:try_start_171 .. :try_end_196} :catchall_197

    .line 407
    goto :goto_17c

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    move-object v3, v4

    .line 410
    goto :goto_1a8

    .line 411
    :catch_19a
    nop

    .line 412
    move-object v3, v4

    .line 413
    goto :goto_1b1

    .line 414
    :cond_19d
    :try_start_19d
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_19d .. :try_end_1a0} :catch_1a0

    .line 417
    :catch_1a0
    :cond_1a0
    :goto_1a0
    :try_start_1a0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1a3} :catch_1b7

    .line 420
    goto :goto_1b7

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    goto :goto_1a8

    .line 423
    :catch_1a6
    nop

    .line 424
    goto :goto_1b1

    .line 425
    :goto_1a8
    if-eqz v3, :cond_1ad

    .line 427
    :try_start_1aa
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ad} :catch_1ad

    .line 430
    :catch_1ad
    :cond_1ad
    :try_start_1ad
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b0
    .catch Ljava/io/IOException; {:try_start_1ad .. :try_end_1b0} :catch_1b0

    .line 433
    :catch_1b0
    throw v0

    .line 434
    :goto_1b1
    if-eqz v3, :cond_1a0

    .line 436
    :try_start_1b3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1a0

    .line 439
    goto :goto_1a0

    .line 440
    :catch_1b7
    :goto_1b7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 443
    move-result-object v3

    .line 444
    :goto_1bb
    if-nez v3, :cond_1c3

    .line 446
    const/16 v1, 0x19

    .line 448
    invoke-interface {v0, v1}, Lorg/vc2;->bindNull(I)V

    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    const/16 v1, 0x19

    .line 454
    invoke-interface {v0, v1, v3}, Lorg/vc2;->bindBlob(I[B)V

    .line 457
    :goto_1c8
    return-void

    .line 458
    :cond_1c9
    const/16 v1, 0x19

    .line 460
    invoke-interface {v0, v7}, Lorg/vc2;->bindNull(I)V

    .line 463
    invoke-interface {v0, v15}, Lorg/vc2;->bindNull(I)V

    .line 466
    invoke-interface {v0, v14}, Lorg/vc2;->bindNull(I)V

    .line 469
    invoke-interface {v0, v13}, Lorg/vc2;->bindNull(I)V

    .line 472
    invoke-interface {v0, v12}, Lorg/vc2;->bindNull(I)V

    .line 475
    invoke-interface {v0, v8}, Lorg/vc2;->bindNull(I)V

    .line 478
    const/16 v4, 0x18

    .line 480
    invoke-interface {v0, v4}, Lorg/vc2;->bindNull(I)V

    .line 483
    invoke-interface {v0, v1}, Lorg/vc2;->bindNull(I)V

    .line 486
    return-void
.end method
