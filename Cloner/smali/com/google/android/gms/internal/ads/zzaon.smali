# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaok;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_2e0

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
    move-result-wide v17

    .line 48
    const-wide/16 v10, -0x14

    .line 50
    add-long v10, v17, v10

    .line 52
    const-wide/16 v12, 0x0

    .line 54
    cmp-long v0, v10, v12

    .line 56
    if-gez v0, :cond_3a

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 65
    move-result v0

    .line 66
    const v10, 0x504b0607

    .line 69
    if-eq v0, v10, :cond_2d6

    .line 71
    :goto_46
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaoo;->zza(Ljava/nio/ByteBuffer;)J

    .line 74
    move-result-wide v15

    .line 75
    cmp-long v0, v15, v17

    .line 77
    if-gez v0, :cond_2b7

    .line 79
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaoo;->zzb(Ljava/nio/ByteBuffer;)J

    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v10, v15

    .line 84
    cmp-long v0, v10, v17

    .line 86
    if-nez v0, :cond_2ad

    .line 88
    const-wide/16 v10, 0x20

    .line 90
    cmp-long v0, v15, v10

    .line 92
    if-ltz v0, :cond_298

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
    int-to-long v10, v8

    .line 110
    sub-long v10, v15, v10

    .line 112
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9, v8, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 130
    const/16 v8, 0x8

    .line 132
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 135
    move-result-wide v10

    .line 136
    const-wide v20, 0x20676953204b5041L

    .line 141
    cmp-long v14, v10, v20

    .line 143
    if-nez v14, :cond_28e

    .line 145
    const/16 v10, 0x10

    .line 147
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 150
    move-result-wide v10

    .line 151
    const-wide v20, 0x3234206b636f6c42L  # 7.465385175170059E-67

    .line 156
    cmp-long v14, v10, v20

    .line 158
    if-nez v14, :cond_28e

    .line 160
    const/4 v10, 0x0

    .line 161
    move-wide/from16 v20, v12

    .line 163
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 170
    move-result v0

    .line 171
    int-to-long v10, v0

    .line 172
    cmp-long v0, v12, v10

    .line 174
    if-ltz v0, :cond_27a

    .line 176
    const-wide/32 v10, 0x7ffffff7

    .line 179
    cmp-long v0, v12, v10

    .line 181
    if-gtz v0, :cond_27a

    .line 183
    const-wide/16 v0, 0x8

    .line 185
    add-long/2addr v0, v12

    .line 186
    long-to-int v1, v0

    .line 187
    int-to-long v10, v1

    .line 188
    sub-long v10, v15, v10

    .line 190
    cmp-long v0, v10, v20

    .line 192
    if-ltz v0, :cond_266

    .line 194
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 215
    move-result v14

    .line 216
    invoke-virtual {v9, v1, v6, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_da
    .catchall {:try_start_1b .. :try_end_da} :catchall_261

    .line 219
    move-object/from16 v21, v9

    .line 221
    const/4 v1, 0x0

    .line 222
    :try_start_dd
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 225
    move-result-wide v8

    .line 226
    cmp-long v1, v8, v12

    .line 228
    if-nez v1, :cond_247

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 242
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/lang/Long;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_23f

    .line 256
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, -0x18

    .line 262
    const/16 v14, 0x8

    .line 264
    if-lt v0, v14, :cond_22a

    .line 266
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 273
    move-result v4

    .line 274
    if-gt v0, v4, :cond_210

    .line 276
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 283
    move-result v3
    :try_end_11b
    .catchall {:try_start_dd .. :try_end_11b} :catchall_194

    .line 284
    const/4 v4, 0x0

    .line 285
    :try_start_11c
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    const/16 v14, 0x8

    .line 293
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_132
    .catchall {:try_start_11c .. :try_end_132} :catchall_204

    .line 307
    const/4 v4, 0x0

    .line 308
    :try_start_133
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_13d
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1fc

    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 329
    move-result v1

    .line 330
    const/16 v14, 0x8

    .line 332
    if-lt v1, v14, :cond_1e5

    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 337
    move-result-wide v1
    :try_end_151
    .catchall {:try_start_133 .. :try_end_151} :catchall_194

    .line 338
    const-wide/16 v3, 0x4

    .line 340
    const-string v7, " size out of range: "

    .line 342
    const-string v8, "APK Signing Block entry #"

    .line 344
    cmp-long v9, v1, v3

    .line 346
    if-ltz v9, :cond_1ca

    .line 348
    const-wide/32 v3, 0x7fffffff

    .line 351
    cmp-long v9, v1, v3

    .line 353
    if-gtz v9, :cond_1ca

    .line 355
    :try_start_162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 358
    move-result v3

    .line 359
    long-to-int v2, v1

    .line 360
    add-int/2addr v3, v2

    .line 361
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 364
    move-result v1

    .line 365
    if-gt v2, v1, :cond_1a3

    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 370
    move-result v1

    .line 371
    const v4, 0x7109871a

    .line 374
    if-ne v1, v4, :cond_197

    .line 376
    add-int/lit8 v2, v2, -0x4

    .line 378
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 381
    move-result-object v12

    .line 382
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 384
    const/16 v20, 0x0

    .line 386
    move-wide v13, v5

    .line 387
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzaoi;)V

    .line 390
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaon;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaoj;)[[Ljava/security/cert/X509Certificate;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_190
    .catchall {:try_start_162 .. :try_end_190} :catchall_194

    .line 401
    :try_start_190
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_193} :catch_193

    .line 404
    :catch_193
    return-object v0

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    goto/16 :goto_2fd

    .line 408
    :cond_197
    move-wide v6, v5

    .line 409
    move-wide v4, v15

    .line 410
    move-wide/from16 v1, v17

    .line 412
    :try_start_19b
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 415
    move-wide/from16 v17, v1

    .line 417
    move-wide v15, v4

    .line 418
    move-wide v5, v6

    .line 419
    goto :goto_13d

    .line 420
    :cond_1a3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 422
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 425
    move-result v0

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    const-string v2, ", available: "

    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 458
    throw v1

    .line 459
    :cond_1ca
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    :cond_1e5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    :cond_1fc
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 511
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 513
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 525
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    throw v0

    .line 529
    :cond_210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, " > "

    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v1

    .line 555
    :cond_22a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v1

    .line 576
    :cond_23f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :cond_247
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    const-string v2, " vs "

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :catchall_261
    move-exception v0

    .line 611
    move-object/from16 v21, v9

    .line 613
    goto/16 :goto_2fd

    .line 615
    :cond_266
    move-object/from16 v21, v9

    .line 617
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_27a
    move-object/from16 v21, v9

    .line 637
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    :cond_28e
    move-object/from16 v21, v9

    .line 657
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 659
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 661
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0

    .line 665
    :cond_298
    move-object/from16 v21, v9

    .line 667
    move-wide v4, v15

    .line 668
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 686
    :cond_2ad
    move-object/from16 v21, v9

    .line 688
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 690
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 692
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 695
    throw v0

    .line 696
    :cond_2b7
    move-object/from16 v21, v9

    .line 698
    move-wide v4, v15

    .line 699
    move-wide/from16 v1, v17

    .line 701
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 726
    throw v0

    .line 727
    :cond_2d6
    move-object/from16 v21, v9

    .line 729
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 731
    const-string v1, "ZIP64 APK not supported"

    .line 733
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 736
    throw v0

    .line 737
    :cond_2e0
    move-object/from16 v21, v9

    .line 739
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 741
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    .line 744
    move-result-wide v2

    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, " bytes"

    .line 755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    .line 765
    throw v1
    :try_end_2fd
    .catchall {:try_start_19b .. :try_end_2fd} :catchall_194

    .line 766
    :goto_2fd
    :try_start_2fd
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_300
    .catch Ljava/io/IOException; {:try_start_2fd .. :try_end_300} :catch_300

    .line 769
    :catch_300
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
    invoke-static {p0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

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
    invoke-static {v0, p0, v2, v3}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_91

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 18
    sub-long v11, p6, p4

    .line 20
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 22
    move-object v8, p1

    .line 23
    move-wide/from16 v9, p4

    .line 25
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    move-wide v4, p2

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzd(Ljava/nio/ByteBuffer;J)V

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaof;

    .line 43
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 49
    move-result p1

    .line 50
    new-array v4, p1, [I

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_50

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v8

    .line 77
    aput v8, v4, v6

    .line 79
    add-int/2addr v6, v1

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    const/4 v5, 0x3

    .line 82
    :try_start_51
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzaog;

    .line 84
    aput-object v3, v5, v0

    .line 86
    aput-object v7, v5, v1

    .line 88
    const/4 v3, 0x2

    .line 89
    aput-object v2, v5, v3

    .line 91
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaon;->zzk([I[Lcom/google/android/gms/internal/ads/zzaog;)[[B

    .line 94
    move-result-object v2
    :try_end_5e
    .catch Ljava/security/DigestException; {:try_start_51 .. :try_end_5e} :catch_87

    .line 95
    :goto_5e
    if-ge v0, p1, :cond_86

    .line 97
    aget v3, v4, v0

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [B

    .line 109
    aget-object v6, v2, v0

    .line 111
    invoke-static {v5, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_76

    .line 117
    add-int/2addr v0, v1

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/SecurityException;

    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string v0, " digest of contents did not verify"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    return-void

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance p1, Ljava/lang/SecurityException;

    .line 140
    const-string v0, "Failed to compute digest(s) of contents"

    .line 142
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/SecurityException;

    .line 148
    const-string p1, "No digests provided"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {v0, p0, v2, v3}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzi(Ljava/nio/ByteBuffer;)[B

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
    const/4 v7, -0x1

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(I)I

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
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaon;->zzi(Ljava/nio/ByteBuffer;)[B

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
    invoke-static {v8, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

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
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 231
    move-object/from16 v1, v16

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
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

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
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 255
    move-object/from16 v1, v16

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaon;->zzi(Ljava/nio/ByteBuffer;)[B

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
    invoke-static {v6, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(I)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zzi(Ljava/nio/ByteBuffer;)[B

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
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaol;

    .line 497
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/security/cert/X509Certificate;[B)V

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
    invoke-static {v3, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v6, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzaog;)[[B
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_6
    const-wide/32 v7, 0x100000

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_1b

    .line 13
    aget-object v9, p1, v4

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaog;->zza()J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const-wide/32 v10, 0x1fffff

    .line 31
    cmp-long v4, v5, v10

    .line 33
    if-gez v4, :cond_141

    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_26
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v10, v11, :cond_43

    .line 44
    long-to-int v11, v5

    .line 45
    aget v14, v0, v10

    .line 47
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(I)I

    .line 50
    move-result v14

    .line 51
    mul-int v14, v14, v11

    .line 53
    add-int/2addr v14, v12

    .line 54
    new-array v12, v14, [B

    .line 56
    const/16 v14, 0x5a

    .line 58
    aput-byte v14, v12, v1

    .line 60
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaon;->zzg(I[BI)V

    .line 63
    aput-object v12, v4, v10

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_26

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
    const/4 v10, 0x0

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
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(I)Ljava/lang/String;

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
    const/4 v10, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_6d
    if-ge v10, v9, :cond_113

    .line 112
    const-wide/16 v17, 0x0

    .line 114
    aget-object v2, p1, v10

    .line 116
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaog;->zza()J

    .line 119
    move-result-wide v19

    .line 120
    move-wide/from16 v25, v19

    .line 122
    move/from16 v19, v10

    .line 124
    move-wide/from16 v9, v25

    .line 126
    move-object/from16 v20, v4

    .line 128
    move-wide/from16 v3, v17

    .line 130
    :goto_81
    cmp-long v21, v9, v17

    .line 132
    if-lez v21, :cond_101

    .line 134
    move/from16 v22, v14

    .line 136
    move-object/from16 v21, v15

    .line 138
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    move-result-wide v14

    .line 142
    long-to-int v15, v14

    .line 143
    invoke-static {v15, v5, v13}, Lcom/google/android/gms/internal/ads/zzaon;->zzg(I[BI)V

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_92
    if-ge v14, v11, :cond_9f

    .line 149
    aget-object v7, v6, v14

    .line 151
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    const-wide/32 v7, 0x100000

    .line 159
    goto :goto_92

    .line 160
    :cond_9f
    :try_start_9f
    invoke-interface {v2, v6, v3, v4, v15}, Lcom/google/android/gms/internal/ads/zzaog;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_f0

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_a3
    array-length v8, v0

    .line 165
    if-ge v7, v8, :cond_e1

    .line 167
    aget v8, v0, v7

    .line 169
    aget-object v14, v20, v7

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(I)I

    .line 174
    move-result v8

    .line 175
    const/16 v23, 0x5

    .line 177
    aget-object v12, v6, v7

    .line 179
    mul-int v24, v22, v8

    .line 181
    add-int/lit8 v13, v24, 0x5

    .line 183
    invoke-virtual {v12, v14, v13, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 186
    move-result v13

    .line 187
    if-ne v13, v8, :cond_c1

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 191
    const/4 v12, 0x5

    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_a3

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v3, "Unexpected output size of "

    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, " digest: "

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_e1
    const/16 v23, 0x5

    .line 228
    int-to-long v7, v15

    .line 229
    add-long/2addr v3, v7

    .line 230
    sub-long/2addr v9, v7

    .line 231
    add-int/lit8 v14, v22, 0x1

    .line 233
    move-object/from16 v15, v21

    .line 235
    const-wide/32 v7, 0x100000

    .line 238
    const/4 v12, 0x5

    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_81

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    new-instance v2, Ljava/security/DigestException;

    .line 244
    const-string v3, "Failed to digest chunk #"

    .line 246
    const-string v4, " of section #"

    .line 248
    move/from16 v14, v22

    .line 250
    invoke-static {v14, v1, v3, v4}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    throw v2

    .line 258
    :cond_101
    move-object/from16 v21, v15

    .line 260
    const/16 v23, 0x5

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/lit8 v10, v19, 0x1

    .line 266
    move-object/from16 v4, v20

    .line 268
    const-wide/32 v7, 0x100000

    .line 271
    const/4 v9, 0x3

    .line 272
    const/4 v12, 0x5

    .line 273
    const/4 v13, 0x1

    .line 274
    goto/16 :goto_6d

    .line 276
    :cond_113
    move-object/from16 v20, v4

    .line 278
    move-object/from16 v21, v15

    .line 280
    array-length v1, v0

    .line 281
    new-array v1, v1, [[B

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_11b
    array-length v3, v0

    .line 285
    if-ge v2, v3, :cond_140

    .line 287
    aget v3, v0, v2

    .line 289
    aget-object v4, v20, v2

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    :try_start_126
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 298
    move-result-object v3
    :try_end_12a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_126 .. :try_end_12a} :catch_133

    .line 299
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v1, v2

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto :goto_11b

    .line 308
    :catch_133
    move-exception v0

    .line 309
    move-object/from16 v1, v21

    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/RuntimeException;

    .line 317
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    throw v2

    .line 321
    :cond_140
    return-object v1

    .line 322
    :cond_141
    new-instance v0, Ljava/security/DigestException;

    .line 324
    const-string v1, "Too many chunks: "

    .line 326
    invoke-static {v5, v6, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaoj;)[[Ljava/security/cert/X509Certificate;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

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
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_85

    .line 17
    :try_start_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zze(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_7b

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_42

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    :try_start_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_32
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_2c} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_19

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :goto_2e
    move-object p0, v0

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_2e

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_2e

    .line 53
    :goto_34
    new-instance p1, Ljava/lang/SecurityException;

    .line 55
    const-string v0, "Failed to parse/verify signer #"

    .line 57
    const-string v1, " block"

    .line 59
    invoke-static {v0, v3, v1}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    if-lez v3, :cond_73

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6b

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzaoj;)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb(Lcom/google/android/gms/internal/ads/zzaoj;)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc(Lcom/google/android/gms/internal/ads/zzaoj;)J

    .line 86
    move-result-wide v6

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v8

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaon;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p0

    .line 99
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 101
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/SecurityException;

    .line 110
    const-string p1, "No content digests found"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/SecurityException;

    .line 118
    const-string p1, "No signers found"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    new-instance p1, Ljava/lang/SecurityException;

    .line 128
    const-string v0, "Failed to read list of signers"

    .line 130
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :catch_85
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 140
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw p1
.end method
