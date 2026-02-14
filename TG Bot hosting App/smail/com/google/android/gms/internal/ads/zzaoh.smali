# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 23

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 5
    const-string v2, "end > capacity: "

    .line 7
    const-string v3, " < 8"

    .line 9
    const-string v4, "end < start: "

    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 21
    const-string v10, "r"

    .line 23
    move-object/from16 v11, p0

    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_1b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaoi;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_2eb

    .line 34
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    move-object/from16 v19, v0

    .line 38
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v13

    .line 48
    const-wide/16 v10, -0x14

    .line 50
    add-long/2addr v10, v13

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    cmp-long v0, v10, v15

    .line 55
    if-gez v0, :cond_39

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 64
    move-result v0

    .line 65
    const v10, 0x504b0607

    .line 68
    if-eq v0, v10, :cond_2e2

    .line 70
    :goto_45
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaoi;->zza(Ljava/nio/ByteBuffer;)J

    .line 73
    move-result-wide v10

    .line 74
    cmp-long v0, v10, v13

    .line 76
    if-gez v0, :cond_2c5

    .line 78
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaoi;->zzb(Ljava/nio/ByteBuffer;)J

    .line 81
    move-result-wide v17

    .line 82
    add-long v17, v10, v17

    .line 84
    cmp-long v0, v17, v13

    .line 86
    if-nez v0, :cond_2bc

    .line 88
    const-wide/16 v17, 0x20

    .line 90
    cmp-long v0, v10, v17

    .line 92
    if-ltz v0, :cond_2a8

    .line 94
    const/16 v0, 0x18

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v0

    .line 100
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 108
    move-result v8

    .line 109
    move-wide/from16 v17, v13

    .line 111
    int-to-long v12, v8

    .line 112
    sub-long v12, v10, v12

    .line 114
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 128
    move-result v13

    .line 129
    invoke-virtual {v9, v8, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 132
    const/16 v8, 0x8

    .line 134
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 137
    move-result-wide v12

    .line 138
    const-wide v20, 0x20676953204b5041L

    .line 143
    cmp-long v12, v12, v20

    .line 145
    if-nez v12, :cond_29f

    .line 147
    const/16 v12, 0x10

    .line 149
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 152
    move-result-wide v12

    .line 153
    const-wide v20, 0x3234206b636f6c42L  # 7.465385175170059E-67

    .line 158
    cmp-long v12, v12, v20

    .line 160
    if-nez v12, :cond_29f

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 170
    move-result v0
    :try_end_aa
    .catchall {:try_start_1b .. :try_end_aa} :catchall_29c

    .line 171
    move-object/from16 v21, v9

    .line 173
    int-to-long v8, v0

    .line 174
    cmp-long v0, v13, v8

    .line 176
    if-ltz v0, :cond_285

    .line 178
    const-wide/32 v8, 0x7ffffff7

    .line 181
    cmp-long v0, v13, v8

    .line 183
    if-gtz v0, :cond_285

    .line 185
    const-wide/16 v0, 0x8

    .line 187
    add-long/2addr v0, v13

    .line 188
    long-to-int v0, v0

    .line 189
    int-to-long v8, v0

    .line 190
    sub-long v8, v10, v8

    .line 192
    cmp-long v1, v8, v15

    .line 194
    if-ltz v1, :cond_271

    .line 196
    :try_start_c3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_26c

    .line 203
    move-object/from16 v1, v21

    .line 205
    :try_start_cc
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 215
    move-result v15

    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 219
    move-result v12

    .line 220
    invoke-virtual {v1, v6, v15, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 223
    move-wide/from16 v20, v10

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 229
    move-result-wide v10

    .line 230
    cmp-long v6, v10, v13

    .line 232
    if-nez v6, :cond_252

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    move-result-object v0

    .line 242
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 246
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    check-cast v0, Ljava/lang/Long;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v13

    .line 254
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v7, :cond_24a

    .line 260
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x18

    .line 266
    const/16 v6, 0x8

    .line 268
    if-lt v0, v6, :cond_235

    .line 270
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 273
    move-result v3

    .line 274
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 277
    move-result v4

    .line 278
    if-gt v0, v4, :cond_21b

    .line 280
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 283
    move-result v2

    .line 284
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 287
    move-result v3
    :try_end_11f
    .catchall {:try_start_cc .. :try_end_11f} :catchall_19e

    .line 288
    const/4 v4, 0x0

    .line 289
    :try_start_120
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 295
    const/16 v0, 0x8

    .line 297
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_136
    .catchall {:try_start_120 .. :try_end_136} :catchall_20f

    .line 311
    const/4 v4, 0x0

    .line 312
    :try_start_137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 318
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    const/4 v12, 0x0

    .line 322
    :goto_141
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_207

    .line 328
    add-int/lit8 v12, v12, 0x1

    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 333
    move-result v2

    .line 334
    const/16 v3, 0x8

    .line 336
    if-lt v2, v3, :cond_1f0

    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 341
    move-result-wide v4
    :try_end_155
    .catchall {:try_start_137 .. :try_end_155} :catchall_19e

    .line 342
    const-wide/16 v6, 0x4

    .line 344
    cmp-long v2, v4, v6

    .line 346
    const-string v6, " size out of range: "

    .line 348
    const-string v7, "APK Signing Block entry #"

    .line 350
    if-ltz v2, :cond_1d5

    .line 352
    const-wide/32 v8, 0x7fffffff

    .line 355
    cmp-long v2, v4, v8

    .line 357
    if-gtz v2, :cond_1d5

    .line 359
    :try_start_166
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 362
    move-result v2

    .line 363
    long-to-int v4, v4

    .line 364
    add-int/2addr v2, v4

    .line 365
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 368
    move-result v5

    .line 369
    if-gt v4, v5, :cond_1ae

    .line 371
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 374
    move-result v5

    .line 375
    const v6, 0x7109871a

    .line 378
    if-ne v5, v6, :cond_1a2

    .line 380
    add-int/lit8 v4, v4, -0x4

    .line 382
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaoh;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 385
    move-result-object v12

    .line 386
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 388
    const/4 v2, 0x0

    .line 389
    move-wide/from16 v4, v20

    .line 391
    move-object v11, v0

    .line 392
    move-wide/from16 v6, v17

    .line 394
    move-wide v15, v4

    .line 395
    move-object/from16 v20, v2

    .line 397
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzaog;)V

    .line 400
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaoc;)[[Ljava/security/cert/X509Certificate;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19a
    .catchall {:try_start_166 .. :try_end_19a} :catchall_19e

    .line 411
    :try_start_19a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_19d} :catch_19d

    .line 414
    :catch_19d
    return-object v0

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    :goto_19f
    move-object v2, v1

    .line 417
    goto/16 :goto_307

    .line 419
    :cond_1a2
    move-wide/from16 v6, v17

    .line 421
    move-wide/from16 v4, v20

    .line 423
    :try_start_1a6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    move-wide/from16 v20, v4

    .line 428
    move-wide/from16 v17, v6

    .line 430
    goto :goto_141

    .line 431
    :cond_1ae
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaod;

    .line 433
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 436
    move-result v0

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string v4, ", available: "

    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 469
    throw v2

    .line 470
    :cond_1d5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    :cond_1f0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :cond_207
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 522
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 524
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 536
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    throw v0

    .line 540
    :cond_21b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, " > "

    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v4

    .line 566
    :cond_235
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v2

    .line 587
    :cond_24a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 591
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :cond_252
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    const-string v3, " vs "

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    move-object/from16 v1, v21

    .line 624
    goto/16 :goto_19f

    .line 626
    :cond_271
    move-object/from16 v1, v21

    .line 628
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0
    :try_end_285
    .catchall {:try_start_1a6 .. :try_end_285} :catchall_19e

    .line 646
    :cond_285
    move-object/from16 v2, v21

    .line 648
    :try_start_287
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 665
    throw v0

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    goto/16 :goto_307

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    move-object v2, v9

    .line 671
    goto :goto_307

    .line 672
    :cond_29f
    move-object v2, v9

    .line 673
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 675
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 677
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    :cond_2a8
    move-object v2, v9

    .line 682
    move-wide v4, v10

    .line 683
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0

    .line 701
    :cond_2bc
    move-object v2, v9

    .line 702
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 704
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 706
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 709
    throw v0

    .line 710
    :cond_2c5
    move-object v2, v9

    .line 711
    move-wide v4, v10

    .line 712
    move-wide v6, v13

    .line 713
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0

    .line 739
    :cond_2e2
    move-object v2, v9

    .line 740
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 742
    const-string v1, "ZIP64 APK not supported"

    .line 744
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 748
    :cond_2eb
    move-object v2, v9

    .line 749
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 751
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 754
    move-result-wide v3

    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 757
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 763
    const-string v0, " bytes"

    .line 765
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;)V

    .line 775
    throw v1
    :try_end_307
    .catchall {:try_start_287 .. :try_end_307} :catchall_299

    .line 776
    :goto_307
    :try_start_307
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30a
    .catch Ljava/io/IOException; {:try_start_307 .. :try_end_30a} :catch_30a

    .line 779
    :catch_30a
    throw v0
.end method

.method private static zzb(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    const/16 p0, 0x20

    .line 24
    return p0
.end method

.method private static zzc(I)I
    .registers 3

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_26

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_24

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_26

    .line 13
    packed-switch p0, :pswitch_data_28

    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :pswitch_24  #0x102, 0x104
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    :pswitch_26  #0x101, 0x103
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x101
        :pswitch_26  #00000101
        :pswitch_24  #00000102
        :pswitch_26  #00000103
        :pswitch_24  #00000104
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    const-string p0, "SHA-256"

    .line 24
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_27

    .line 12
    if-gt p1, v0, :cond_27

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_32

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2a

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_18

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 33
    const-string v3, ", remaining: "

    .line 35
    invoke-static {v0, p0, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "Negative length"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 59
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private static zzg(I[BI)V
    .registers 4

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_93

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaob;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 19
    sub-long v11, p6, p4

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaob;

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, p1

    .line 25
    move-wide/from16 v9, p4

    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    move-wide v5, p2

    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaoi;->zzd(Ljava/nio/ByteBuffer;J)V

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/zzanz;

    .line 45
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 51
    move-result v4

    .line 52
    new-array v6, v4, [I

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    move v8, v0

    .line 63
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_52

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v9

    .line 79
    aput v9, v6, v8

    .line 81
    add-int/2addr v8, v1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    const/4 v7, 0x3

    .line 84
    :try_start_53
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaoa;

    .line 86
    aput-object v2, v7, v0

    .line 88
    aput-object v3, v7, v1

    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v5, v7, v2

    .line 93
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaoh;->zzk([I[Lcom/google/android/gms/internal/ads/zzaoa;)[[B

    .line 96
    move-result-object v2
    :try_end_60
    .catch Ljava/security/DigestException; {:try_start_53 .. :try_end_60} :catch_8a

    .line 97
    :goto_60
    if-ge v0, v4, :cond_89

    .line 99
    aget v3, v6, v0

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    move-object v7, p0

    .line 106
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, [B

    .line 112
    aget-object v8, v2, v0

    .line 114
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_79

    .line 120
    add-int/2addr v0, v1

    .line 121
    goto :goto_60

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/SecurityException;

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzd(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, " digest of contents did not verify"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    return-void

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/SecurityException;

    .line 142
    const-string v2, "Failed to compute digest(s) of contents"

    .line 144
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    const-string v1, "No digests provided"

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_12

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 27
    const-string v3, ", available: "

    .line 29
    invoke-static {v0, p0, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 39
    const-string v0, "Negative length"

    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 29
    const/16 v12, 0x301

    .line 31
    const/16 v13, 0x202

    .line 33
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_73

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_5f

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v14, :cond_46

    .line 63
    if-eq v6, v13, :cond_46

    .line 65
    if-eq v6, v12, :cond_46

    .line 67
    packed-switch v6, :pswitch_data_262

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :pswitch_46  #0x101, 0x102, 0x103, 0x104
    if-eq v7, v5, :cond_59

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(I)I

    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_16

    .line 83
    if-eq v12, v15, :cond_59

    .line 85
    goto :goto_16

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_67

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaoh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_16

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    const-string v1, "Signature record too short"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_67} :catch_57
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_67} :catch_55

    .line 104
    :goto_67
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 108
    invoke-static {v8, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    :cond_73
    if-ne v7, v5, :cond_87

    .line 118
    if-nez v8, :cond_7f

    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    const-string v1, "No signatures found"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    const-string v1, "No supported signatures found"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_87
    const-string v1, "Unknown signature algorithm: 0x"

    .line 138
    if-eq v7, v14, :cond_ab

    .line 140
    if-eq v7, v13, :cond_ab

    .line 142
    if-eq v7, v12, :cond_a8

    .line 144
    packed-switch v7, :pswitch_data_26e

    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :pswitch_a5  #0x101, 0x102, 0x103, 0x104
    const-string v5, "RSA"

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    const-string v5, "DSA"

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string v5, "EC"

    .line 174
    :goto_ad
    if-eq v7, v14, :cond_115

    .line 176
    if-eq v7, v13, :cond_10e

    .line 178
    if-eq v7, v12, :cond_107

    .line 180
    packed-switch v7, :pswitch_data_27a

    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :pswitch_c9  #0x104
    const-string v1, "SHA512withRSA"

    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_11b

    .line 209
    :pswitch_d0  #0x103
    const-string v1, "SHA256withRSA"

    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_11b

    .line 216
    :pswitch_d7  #0x102
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 218
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 220
    const/16 v20, 0x40

    .line 222
    const/16 v21, 0x1

    .line 224
    const-string v17, "SHA-512"

    .line 226
    const-string v18, "MGF1"

    .line 228
    move-object/from16 v16, v1

    .line 230
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 233
    const-string v6, "SHA512withRSA/PSS"

    .line 235
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_11b

    .line 240
    :pswitch_ef  #0x101
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 242
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 244
    const/16 v20, 0x20

    .line 246
    const/16 v21, 0x1

    .line 248
    const-string v17, "SHA-256"

    .line 250
    const-string v18, "MGF1"

    .line 252
    move-object/from16 v16, v1

    .line 254
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 257
    const-string v6, "SHA256withRSA/PSS"

    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_11b

    .line 264
    :cond_107
    const-string v1, "SHA256withDSA"

    .line 266
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_11b

    .line 271
    :cond_10e
    const-string v1, "SHA512withECDSA"

    .line 273
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    const-string v1, "SHA256withECDSA"

    .line 280
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v1

    .line 284
    :goto_11b
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 292
    :try_start_123
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 298
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 301
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 312
    if-eqz v1, :cond_14c

    .line 314
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 317
    goto :goto_14c

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    goto/16 :goto_254

    .line 321
    :catch_140
    move-exception v0

    .line 322
    goto/16 :goto_254

    .line 324
    :catch_143
    move-exception v0

    .line 325
    goto/16 :goto_254

    .line 327
    :catch_146
    move-exception v0

    .line 328
    goto/16 :goto_254

    .line 330
    :catch_149
    move-exception v0

    .line 331
    goto/16 :goto_254

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 336
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 339
    move-result v1
    :try_end_153
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_123 .. :try_end_153} :catch_149
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_123 .. :try_end_153} :catch_146
    .catch Ljava/security/InvalidKeyException; {:try_start_123 .. :try_end_153} :catch_143
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_123 .. :try_end_153} :catch_140
    .catch Ljava/security/SignatureException; {:try_start_123 .. :try_end_153} :catch_13d

    .line 340
    if-eqz v1, :cond_244

    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 348
    move-result-object v1

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_19d

    .line 361
    add-int/2addr v6, v15

    .line 362
    :try_start_169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 369
    move-result v9

    .line 370
    if-lt v9, v11, :cond_189

    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 375
    move-result v9

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    if-ne v9, v7, :cond_162

    .line 385
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaoh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 388
    move-result-object v4

    .line 389
    goto :goto_162

    .line 390
    :catch_185
    move-exception v0

    .line 391
    goto :goto_191

    .line 392
    :catch_187
    move-exception v0

    .line 393
    goto :goto_191

    .line 394
    :cond_189
    new-instance v0, Ljava/io/IOException;

    .line 396
    const-string v1, "Record too short"

    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_191} :catch_187
    .catch Ljava/nio/BufferUnderflowException; {:try_start_169 .. :try_end_191} :catch_185

    .line 402
    :goto_191
    new-instance v1, Ljava/io/IOException;

    .line 404
    const-string v2, "Failed to parse digest record #"

    .line 406
    invoke-static {v6, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    throw v1

    .line 414
    :cond_19d
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_23c

    .line 420
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(I)I

    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v5, p1

    .line 430
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, [B

    .line 436
    if-eqz v3, :cond_1cc

    .line 438
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1bc

    .line 444
    goto :goto_1cc

    .line 445
    :cond_1bc
    new-instance v0, Ljava/lang/SecurityException;

    .line 447
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzd(I)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_1d6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_204

    .line 477
    add-int/2addr v3, v15

    .line 478
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 481
    move-result-object v4

    .line 482
    :try_start_1e1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 484
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 487
    move-object/from16 v6, p2

    .line 489
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_1ee
    .catch Ljava/security/cert/CertificateException; {:try_start_1e1 .. :try_end_1ee} :catch_1f7

    .line 495
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 497
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 500
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1d6

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/SecurityException;

    .line 507
    const-string v2, "Failed to decode certificate #"

    .line 509
    invoke-static {v3, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    throw v1

    .line 517
    :cond_204
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_234

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 530
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22c

    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v0

    .line 548
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 556
    return-object v0

    .line 557
    :cond_22c
    new-instance v0, Ljava/lang/SecurityException;

    .line 559
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/SecurityException;

    .line 567
    const-string v1, "No certificates listed"

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    :cond_23c
    new-instance v0, Ljava/lang/SecurityException;

    .line 575
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    :cond_244
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/SecurityException;

    .line 587
    const-string v2, " signature did not verify"

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v1

    .line 597
    :goto_254
    new-instance v1, Ljava/lang/SecurityException;

    .line 599
    const-string v2, "Failed to verify "

    .line 601
    const-string v3, " signature"

    .line 603
    invoke-static {v2, v6, v3}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    throw v1

    :pswitch_data_262
    .packed-switch 0x101
        :pswitch_46  #00000101
        :pswitch_46  #00000102
        :pswitch_46  #00000103
        :pswitch_46  #00000104
    .end packed-switch

    :pswitch_data_26e
    .packed-switch 0x101
        :pswitch_a5  #00000101
        :pswitch_a5  #00000102
        :pswitch_a5  #00000103
        :pswitch_a5  #00000104
    .end packed-switch

    :pswitch_data_27a
    .packed-switch 0x101
        :pswitch_ef  #00000101
        :pswitch_d7  #00000102
        :pswitch_d0  #00000103
        :pswitch_c9  #00000104
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzaoa;)[[B
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    :goto_7
    const-wide/32 v7, 0x100000

    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_1c

    .line 14
    aget-object v9, p1, v4

    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()J

    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    const-wide/32 v10, 0x1fffff

    .line 32
    cmp-long v4, v5, v10

    .line 34
    if-gez v4, :cond_151

    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 39
    move v10, v1

    .line 40
    :goto_27
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v11, :cond_43

    .line 45
    long-to-int v11, v5

    .line 46
    aget v14, v0, v10

    .line 48
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaoh;->zzb(I)I

    .line 51
    move-result v14

    .line 52
    mul-int/2addr v14, v11

    .line 53
    add-int/2addr v14, v12

    .line 54
    new-array v12, v14, [B

    .line 56
    const/16 v14, 0x5a

    .line 58
    aput-byte v14, v12, v1

    .line 60
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(I[BI)V

    .line 63
    aput-object v12, v4, v10

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    new-array v5, v12, [B

    .line 70
    const/16 v6, -0x5b

    .line 72
    aput-byte v6, v5, v1

    .line 74
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 76
    move v10, v1

    .line 77
    :goto_4c
    array-length v14, v0

    .line 78
    const-string v15, " digest not supported"

    .line 80
    if-ge v10, v14, :cond_6b

    .line 82
    aget v14, v0, v10

    .line 84
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaoh;->zzd(I)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    :try_start_57
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v6, v10
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_5d} :catch_60

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_4c

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :cond_6b
    move v10, v1

    .line 109
    move v14, v10

    .line 110
    :goto_6d
    if-ge v10, v9, :cond_128

    .line 112
    aget-object v9, p1, v10

    .line 114
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()J

    .line 117
    move-result-wide v17

    .line 118
    move-wide/from16 v19, v2

    .line 120
    move-wide/from16 v12, v17

    .line 122
    :goto_79
    cmp-long v21, v12, v2

    .line 124
    if-lez v21, :cond_111

    .line 126
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(I[BI)V

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_87
    if-ge v3, v11, :cond_94

    .line 138
    aget-object v7, v6, v3

    .line 140
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    const-wide/32 v7, 0x100000

    .line 148
    goto :goto_87

    .line 149
    :cond_94
    move-wide/from16 v7, v19

    .line 151
    :try_start_96
    invoke-interface {v9, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_101

    .line 154
    move-object/from16 v19, v5

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9c
    array-length v5, v0

    .line 158
    if-ge v3, v5, :cond_e4

    .line 160
    aget v5, v0, v3

    .line 162
    move-object/from16 v20, v9

    .line 164
    aget-object v9, v4, v3

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zzb(I)I

    .line 169
    move-result v5

    .line 170
    move/from16 v22, v11

    .line 172
    aget-object v11, v6, v3

    .line 174
    mul-int v23, v14, v5

    .line 176
    move-object/from16 v24, v6

    .line 178
    const/16 v17, 0x5

    .line 180
    add-int/lit8 v6, v23, 0x5

    .line 182
    invoke-virtual {v11, v9, v6, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 185
    move-result v6

    .line 186
    if-ne v6, v5, :cond_c4

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 190
    move-object/from16 v9, v20

    .line 192
    move/from16 v11, v22

    .line 194
    move-object/from16 v6, v24

    .line 196
    goto :goto_9c

    .line 197
    :cond_c4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "Unexpected output size of "

    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, " digest: "

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e4
    move-object/from16 v24, v6

    .line 231
    move-object/from16 v20, v9

    .line 233
    move/from16 v22, v11

    .line 235
    const/16 v17, 0x5

    .line 237
    int-to-long v2, v2

    .line 238
    add-long v5, v7, v2

    .line 240
    sub-long/2addr v12, v2

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 243
    const-wide/16 v2, 0x0

    .line 245
    const-wide/32 v7, 0x100000

    .line 248
    move-wide/from16 v25, v5

    .line 250
    move-object/from16 v5, v19

    .line 252
    move-wide/from16 v19, v25

    .line 254
    move-object/from16 v6, v24

    .line 256
    goto/16 :goto_79

    .line 258
    :catch_101
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    new-instance v0, Ljava/security/DigestException;

    .line 262
    const-string v3, "Failed to digest chunk #"

    .line 264
    const-string v4, " of section #"

    .line 266
    invoke-static {v14, v1, v3, v4}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0

    .line 274
    :cond_111
    move-object/from16 v19, v5

    .line 276
    move-object/from16 v24, v6

    .line 278
    move/from16 v22, v11

    .line 280
    const/16 v17, 0x5

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 286
    move/from16 v12, v17

    .line 288
    const-wide/16 v2, 0x0

    .line 290
    const-wide/32 v7, 0x100000

    .line 293
    const/4 v9, 0x3

    .line 294
    const/4 v13, 0x1

    .line 295
    goto/16 :goto_6d

    .line 297
    :cond_128
    array-length v1, v0

    .line 298
    new-array v1, v1, [[B

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_12c
    array-length v3, v0

    .line 302
    if-ge v2, v3, :cond_150

    .line 304
    aget v3, v0, v2

    .line 306
    aget-object v5, v4, v2

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzd(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    :try_start_137
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 315
    move-result-object v3
    :try_end_13b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_137 .. :try_end_13b} :catch_144

    .line 316
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v1, v2

    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 324
    goto :goto_12c

    .line 325
    :catch_144
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/RuntimeException;

    .line 333
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw v2

    .line 337
    :cond_150
    return-object v1

    .line 338
    :cond_151
    new-instance v0, Ljava/security/DigestException;

    .line 340
    const-string v1, "Too many chunks: "

    .line 342
    invoke-static {v1, v5, v6}, Lg0/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaoc;)[[Ljava/security/cert/X509Certificate;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_a
    const-string v1, "X.509"

    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_82

    .line 17
    :try_start_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_79

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_40

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    :try_start_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_19

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    const-string v0, "Failed to parse/verify signer #"

    .line 55
    const-string v1, " block"

    .line 57
    invoke-static {v3, v0, v1}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    if-lez v3, :cond_71

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_69

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzaoc;)J

    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)J

    .line 80
    move-result-wide v4

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc(Lcom/google/android/gms/internal/ads/zzaoc;)J

    .line 84
    move-result-wide v6

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzd(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v8

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaoh;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p0

    .line 97
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 99
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/SecurityException;

    .line 108
    const-string p1, "No content digests found"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/SecurityException;

    .line 116
    const-string p1, "No signers found"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :catch_79
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/SecurityException;

    .line 125
    const-string v0, "Failed to read list of signers"

    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p1

    .line 131
    :catch_82
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 136
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p1
.end method
