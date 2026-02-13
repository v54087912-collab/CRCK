.class public abstract La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e1;
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static k:Z = true


# direct methods
.method public static A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static B()[B
    .registers 19

    .line 1
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_a6

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v17, v1, v16

    not-int v0, v3

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    invoke-static {v0, v3, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v0

    const v3, 0x3db012b3

    rem-int v17, v17, v3

    const v3, 0x3fcfaed9

    aput v3, v1, v2

    const v5, 0x335e857

    aput v5, v1, v4

    const v7, 0x2c3293b0

    aput v7, v1, v6

    const v9, 0x63476a4f

    aput v9, v1, v8

    const v11, 0x68d20698

    aput v11, v1, v10

    const v13, 0x569e56bc

    aput v13, v1, v12

    const v13, 0x5a2e0a0

    aput v13, v1, v14

    const v13, 0x5cb44a05

    aput v13, v1, v16

    const/16 v15, 0x8

    const v18, 0x16cf80f1

    aput v18, v1, v15

    not-int v1, v3

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    add-int/2addr v1, v3

    const v3, 0x50fb761c

    sub-int/2addr v1, v3

    rem-int v13, v13, v18

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_bc

    xor-int/2addr v1, v13

    xor-int v0, v0, v17

    aget v2, v3, v2

    aget v4, v3, v4

    aget v5, v3, v6

    aget v6, v3, v8

    aget v7, v3, v10

    aget v8, v3, v12

    aget v9, v3, v14

    aget v3, v3, v16

    not-int v10, v2

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    invoke-static {v4, v2, v8, v9}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v4, 0x4c04a8af  # 3.477574E7f

    rem-int/2addr v3, v4

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :array_a6
    .array-data 4
        0x5b25ace2
        0x70a0790
        0x330b0e
        0x27280493
        0x30f56b4f
        0x4313a8dd
        0xb046bd4
        0x3dd15094
        0x3db012b3
    .end array-data

    :array_bc
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af  # 3.477574E7f
    .end array-data
.end method

.method public static varargs C([[J)[J
    .registers 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v0, :cond_f

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    long-to-int v0, v2

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    move v4, v1

    :goto_18
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v2, v3, v5, v4}, Lr3/c;->f1(JLjava/lang/String;Z)V

    new-array v0, v0, [J

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_22
    if-ge v3, v2, :cond_2e

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2e
    return-object v0
.end method

.method public static D(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 24

    .line 1
    const-string v0, " < 8"

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    const-string v2, "r"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_b
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 14
    const-string v3, " bytes"

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 22
    cmp-long v4, v4, v6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_1c

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {v1, v5}, Lr3/c;->c1(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const v4, 0xffff

    .line 39
    invoke-static {v1, v4}, Lr3/c;->c1(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_3d6

    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    cmp-long v4, v2, v6

    .line 65
    if-gez v4, :cond_43

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 78
    if-eq v2, v3, :cond_3cd

    .line 80
    :goto_4f
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 84
    invoke-static {v14}, Lr3/c;->o1(Ljava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v4

    .line 91
    const/16 v8, 0x10

    .line 93
    add-int/2addr v4, v8

    .line 94
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    move-result v4

    .line 98
    int-to-long v9, v4

    .line 99
    const-wide v15, 0xffffffffL

    .line 104
    and-long v10, v9, v15

    .line 106
    cmp-long v4, v10, v12

    .line 108
    if-gez v4, :cond_39e

    .line 110
    invoke-static {v14}, Lr3/c;->o1(Ljava/nio/ByteBuffer;)V

    .line 113
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0xc

    .line 119
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    and-long/2addr v2, v15

    .line 125
    add-long/2addr v2, v10

    .line 126
    cmp-long v2, v2, v12

    .line 128
    if-nez v2, :cond_395

    .line 130
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 132
    const-string v3, "APK Signing Block size out of range: "

    .line 134
    const-string v4, "APK Signing Block offset out of range: "

    .line 136
    const-string v9, "APK Signing Block sizes in header and footer do not match: "

    .line 138
    const-string v15, " vs "

    .line 140
    const-wide/16 v16, 0x20

    .line 142
    cmp-long v16, v10, v16

    .line 144
    if-ltz v16, :cond_375

    .line 146
    const/16 v2, 0x18

    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v2

    .line 152
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 160
    move-result v7

    .line 161
    move-object/from16 v18, v6

    .line 163
    int-to-long v5, v7

    .line 164
    sub-long v5, v10, v5

    .line 166
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 176
    move-result v6

    .line 177
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 180
    move-result v7

    .line 181
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 184
    const/16 v5, 0x8

    .line 186
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 189
    move-result-wide v6

    .line 190
    const-wide v19, 0x20676953204b5041L

    .line 195
    cmp-long v6, v6, v19

    .line 197
    if-nez v6, :cond_36c

    .line 199
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 202
    move-result-wide v6

    .line 203
    const-wide v19, 0x3234206b636f6c42L  # 7.465385175170059E-67

    .line 208
    cmp-long v6, v6, v19

    .line 210
    if-nez v6, :cond_36c

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 220
    move-result v2

    .line 221
    int-to-long v5, v2

    .line 222
    cmp-long v2, v7, v5

    .line 224
    if-ltz v2, :cond_34c

    .line 226
    const-wide/32 v5, 0x7ffffff7

    .line 229
    cmp-long v2, v7, v5

    .line 231
    if-gtz v2, :cond_34c

    .line 233
    const-wide/16 v2, 0x8

    .line 235
    add-long/2addr v2, v7

    .line 236
    long-to-int v2, v2

    .line 237
    int-to-long v5, v2

    .line 238
    sub-long v5, v10, v5

    .line 240
    const-wide/16 v16, 0x0

    .line 242
    cmp-long v3, v5, v16

    .line 244
    if-ltz v3, :cond_32c

    .line 246
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v3, v18

    .line 252
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v16, v15

    .line 264
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 267
    move-result v15

    .line 268
    move-object/from16 v17, v9

    .line 270
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 273
    move-result v9

    .line 274
    invoke-virtual {v1, v4, v15, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_114
    .catchall {:try_start_b .. :try_end_114} :catchall_328

    .line 277
    move-object v9, v0

    .line 278
    move-object v15, v1

    .line 279
    const/4 v4, 0x0

    .line 280
    :try_start_117
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 283
    move-result-wide v0

    .line 284
    cmp-long v4, v0, v7

    .line 286
    if-nez v4, :cond_2f6

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 300
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v4

    .line 308
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 310
    const-string v2, "APK Signing Block entry #"

    .line 312
    const-string v6, " size out of range: "

    .line 314
    const-string v7, ", available: "

    .line 316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 319
    move-result-object v8

    .line 320
    if-ne v8, v3, :cond_2ee

    .line 322
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 325
    move-result v3

    .line 326
    add-int/lit8 v3, v3, -0x18

    .line 328
    const-string v8, "end < start: "

    .line 330
    move-object/from16 v18, v9

    .line 332
    const-string v9, "end > capacity: "

    .line 334
    move-object/from16 v16, v8

    .line 336
    const-string v8, " > "

    .line 338
    move-object/from16 v17, v8

    .line 340
    const/16 v8, 0x8

    .line 342
    if-lt v3, v8, :cond_2c8

    .line 344
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 347
    move-result v8

    .line 348
    move-object/from16 v20, v9

    .line 350
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 353
    move-result v9

    .line 354
    if-gt v3, v9, :cond_296

    .line 356
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 359
    move-result v8

    .line 360
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 363
    move-result v9
    :try_end_16b
    .catchall {:try_start_117 .. :try_end_16b} :catchall_1e3

    .line 364
    move-object/from16 v21, v7

    .line 366
    const/4 v7, 0x0

    .line 367
    :try_start_16e
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 373
    const/16 v3, 0x8

    .line 375
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_184
    .catchall {:try_start_16e .. :try_end_184} :catchall_28a

    .line 389
    const/4 v7, 0x0

    .line 390
    :try_start_185
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 396
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_18f
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_282

    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 408
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 411
    move-result v7

    .line 412
    const/16 v8, 0x8

    .line 414
    if-lt v7, v8, :cond_25f

    .line 416
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 419
    move-result-wide v8

    .line 420
    const-wide/16 v16, 0x4

    .line 422
    cmp-long v7, v8, v16

    .line 424
    if-ltz v7, :cond_231

    .line 426
    const-wide/32 v16, 0x7fffffff

    .line 429
    cmp-long v7, v8, v16

    .line 431
    if-gtz v7, :cond_231

    .line 433
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 436
    move-result v7

    .line 437
    long-to-int v8, v8

    .line 438
    add-int/2addr v7, v8

    .line 439
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 442
    move-result v9

    .line 443
    if-gt v8, v9, :cond_1ec

    .line 445
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 448
    move-result v9

    .line 449
    move-object/from16 v22, v0

    .line 451
    const v0, 0x7109871a

    .line 454
    if-ne v9, v0, :cond_1e6

    .line 456
    add-int/lit8 v8, v8, -0x4

    .line 458
    invoke-static {v8, v3}, La7/b;->n0(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 461
    move-result-object v7

    .line 462
    new-instance v0, Lcom/google/android/gms/internal/ads/la;

    .line 464
    move-object v6, v0

    .line 465
    move-wide v8, v4

    .line 466
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/la;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 469
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v0}, La7/b;->M(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/la;)[[Ljava/security/cert/X509Certificate;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1df
    .catchall {:try_start_185 .. :try_end_1df} :catchall_1e3

    .line 480
    :try_start_1df
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e2
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1e2} :catch_1e2

    .line 483
    :catch_1e2
    return-object v0

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    goto/16 :goto_3fd

    .line 487
    :cond_1e6
    :try_start_1e6
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 490
    move-object/from16 v0, v22

    .line 492
    goto :goto_18f

    .line 493
    :cond_1ec
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 495
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 498
    move-result v3

    .line 499
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 506
    move-result v4

    .line 507
    add-int/lit8 v4, v4, 0x2d

    .line 509
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 516
    move-result v5

    .line 517
    add-int/2addr v4, v5

    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 525
    move-result v5

    .line 526
    add-int/lit8 v4, v4, 0xd

    .line 528
    add-int/2addr v4, v5

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    move-object/from16 v1, v21

    .line 548
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    :cond_231
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 564
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 571
    move-result v3

    .line 572
    add-int/lit8 v3, v3, 0x2d

    .line 574
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 581
    move-result v4

    .line 582
    add-int/2addr v3, v4

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 588
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0

    .line 608
    :cond_25f
    move-object/from16 v22, v0

    .line 610
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 612
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 619
    move-result v2

    .line 620
    add-int/lit8 v2, v2, 0x3b

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    move-object/from16 v2, v22

    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_282
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 645
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 647
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 650
    throw v0

    .line 651
    :catchall_28a
    move-exception v0

    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 656
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 659
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 662
    throw v0

    .line 663
    :cond_296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 665
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 672
    move-result v1

    .line 673
    add-int/lit8 v1, v1, 0x13

    .line 675
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 682
    move-result v2

    .line 683
    add-int/2addr v1, v2

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    move-object/from16 v1, v20

    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    move-object/from16 v1, v17

    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    :cond_2c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 715
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 722
    move-result v1

    .line 723
    add-int/lit8 v1, v1, 0x11

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    move-object/from16 v1, v16

    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    move-object/from16 v1, v18

    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0

    .line 751
    :cond_2ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0

    .line 759
    :cond_2f6
    new-instance v2, Lcom/google/android/gms/internal/ads/ma;

    .line 761
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 768
    move-result v3

    .line 769
    add-int/lit8 v3, v3, 0x3f

    .line 771
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 778
    move-result v4

    .line 779
    add-int/2addr v3, v4

    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    move-object/from16 v3, v17

    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    move-object/from16 v0, v16

    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 808
    throw v2

    .line 809
    :catchall_328
    move-exception v0

    .line 810
    move-object v15, v1

    .line 811
    goto/16 :goto_3fd

    .line 813
    :cond_32c
    move-object v15, v1

    .line 814
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 816
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 823
    move-result v1

    .line 824
    add-int/lit8 v1, v1, 0x27

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 828
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0

    .line 845
    :cond_34c
    move-object v15, v1

    .line 846
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 848
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 855
    move-result v1

    .line 856
    add-int/lit8 v1, v1, 0x25

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 876
    throw v0

    .line 877
    :cond_36c
    move-object v15, v1

    .line 878
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 880
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 882
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 885
    throw v0

    .line 886
    :cond_375
    move-object v15, v1

    .line 887
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 889
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 896
    move-result v1

    .line 897
    add-int/lit8 v1, v1, 0x43

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 901
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 918
    :cond_395
    move-object v15, v1

    .line 919
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 921
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 923
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 926
    throw v0

    .line 927
    :cond_39e
    move-object v15, v1

    .line 928
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 930
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 937
    move-result v1

    .line 938
    add-int/lit8 v1, v1, 0x52

    .line 940
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 947
    move-result v4

    .line 948
    add-int/2addr v1, v4

    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 951
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 954
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 973
    throw v0

    .line 974
    :cond_3cd
    move-object v15, v1

    .line 975
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 977
    const-string v1, "ZIP64 APK not supported"

    .line 979
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 982
    throw v0

    .line 983
    :cond_3d6
    move-object v15, v1

    .line 984
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 986
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    .line 989
    move-result-wide v4

    .line 990
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 997
    move-result v1

    .line 998
    add-int/lit8 v1, v1, 0x52

    .line 1000
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1002
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1005
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1021
    throw v0
    :try_end_3fd
    .catchall {:try_start_1e6 .. :try_end_3fd} :catchall_1e3

    .line 1022
    :goto_3fd
    :try_start_3fd
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_400
    .catch Ljava/io/IOException; {:try_start_3fd .. :try_end_400} :catch_400

    .line 1025
    :catch_400
    throw v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, La7/b;->X(C)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_15
    if-ge v1, v0, :cond_27

    aget-char v2, p0, v1

    invoke-static {v2}, La7/b;->X(C)Z

    move-result v3

    if-eqz v3, :cond_24

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2f
    return-object p0
.end method

.method public static F(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4f

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_e

    goto :goto_4e

    :cond_e
    xor-int/2addr p0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/dn1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_58

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_25  #0x6, 0x7, 0x8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_41

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_49

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v3, v4

    :goto_3b
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_4e

    goto :goto_49

    :cond_41
    if-lez v1, :cond_4e

    goto :goto_49

    :pswitch_44  #0x5
    if-lez p0, :cond_4e

    goto :goto_49

    :pswitch_47  #0x3
    if-gez p0, :cond_4e

    :cond_49
    :goto_49
    :pswitch_49  #0x4
    add-int/2addr v0, p0

    return v0

    :pswitch_4b  #0x1
    invoke-static {v4}, Lr3/c;->t0(Z)V

    :cond_4e
    :goto_4e
    :pswitch_4e  #0x2
    return v0

    :cond_4f
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_4e  #00000002
        :pswitch_47  #00000003
        :pswitch_49  #00000004
        :pswitch_44  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public static G(ILjava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_15

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_15
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static H(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2c

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2c

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_27

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_24

    .line 30
    if-gt v2, v4, :cond_24

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static J(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x9

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "at index "

    .line 23
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_106

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_c5

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a

    goto :goto_af

    :cond_9a
    const v8, 0xff66

    if-lt v6, v8, :cond_a4

    const v8, 0xff9d

    if-le v6, v8, :cond_af

    :cond_a4
    const v8, 0xffa1

    if-lt v6, v8, :cond_c5

    const v8, 0xffdc

    if-le v6, v8, :cond_af

    goto :goto_c5

    :cond_af
    :goto_af
    if-eqz v4, :cond_bb

    sub-int v4, v3, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bb
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c3
    :goto_c3
    move v4, v2

    goto :goto_103

    :cond_c5
    :goto_c5
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_100

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_100

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_dc

    goto :goto_100

    :cond_dc
    if-eqz p1, :cond_f3

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v8, v9, :cond_f3

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    if-ne v6, v8, :cond_f3

    if-eq v9, v4, :cond_f1

    :goto_f0
    move v5, v3

    :cond_f1
    move v4, v9

    goto :goto_103

    :cond_f3
    if-eqz v4, :cond_c3

    sub-int v4, v3, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_100
    :goto_100
    if-eq v9, v4, :cond_f1

    goto :goto_f0

    :goto_103
    add-int/2addr v3, v7

    goto/16 :goto_11

    :cond_106
    if-eqz v4, :cond_111

    sub-int/2addr v3, v5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static M(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/la;)[[Ljava/security/cert/X509Certificate;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_c
    const-string v3, "X.509"

    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v3
    :try_end_12
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_12} :catch_15e

    .line 19
    :try_start_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v4}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_155

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_50

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    :try_start_22
    invoke-static {v4}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v1, v3}, La7/b;->U(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2d} :catch_32
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_2d} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_1a

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception v0

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/SecurityException;

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, 0x25

    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v2, "Failed to parse/verify signer #"

    .line 71
    const-string v4, " block"

    .line 73
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    if-lez v6, :cond_14d

    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_145

    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/la;->b:J

    .line 91
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/la;->c:J

    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_13d

    .line 99
    new-instance v14, Lx2/b0;

    .line 101
    const-wide/16 v8, 0x0

    .line 103
    move-object v6, v14

    .line 104
    move-object/from16 v7, p0

    .line 106
    move-wide v10, v3

    .line 107
    invoke-direct/range {v6 .. v11}, Lx2/b0;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 110
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/la;->d:J

    .line 112
    sub-long v10, v6, v12

    .line 114
    new-instance v15, Lx2/b0;

    .line 116
    move-object v6, v15

    .line 117
    move-object/from16 v7, p0

    .line 119
    move-wide v8, v12

    .line 120
    invoke-direct/range {v6 .. v11}, Lx2/b0;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/la;->e:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v0}, Lr3/c;->o1(Ljava/nio/ByteBuffer;)V

    .line 137
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v6

    .line 141
    add-int/lit8 v6, v6, 0x10

    .line 143
    const-wide/16 v7, 0x0

    .line 145
    cmp-long v7, v3, v7

    .line 147
    if-ltz v7, :cond_11c

    .line 149
    const-wide v7, 0xffffffffL

    .line 154
    cmp-long v7, v3, v7

    .line 156
    if-gtz v7, :cond_11c

    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 161
    move-result v7

    .line 162
    add-int/2addr v7, v6

    .line 163
    long-to-int v3, v3

    .line 164
    invoke-virtual {v0, v7, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 167
    new-instance v3, Lcom/google/android/gms/internal/ads/ag;

    .line 169
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/nio/ByteBuffer;)V

    .line 172
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 175
    move-result v0

    .line 176
    new-array v4, v0, [I

    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v6

    .line 186
    move v7, v5

    .line 187
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x1

    .line 192
    if-eqz v8, :cond_cf

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v8

    .line 204
    aput v8, v4, v7

    .line 206
    add-int/2addr v7, v9

    .line 207
    goto :goto_ba

    .line 208
    :cond_cf
    const/4 v6, 0x3

    .line 209
    :try_start_d0
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/ka;

    .line 211
    aput-object v14, v6, v5

    .line 213
    aput-object v15, v6, v9

    .line 215
    const/4 v7, 0x2

    .line 216
    aput-object v3, v6, v7

    .line 218
    invoke-static {v4, v6}, La7/b;->d0([I[Lcom/google/android/gms/internal/ads/ka;)[[B

    .line 221
    move-result-object v3
    :try_end_dd
    .catch Ljava/security/DigestException; {:try_start_d0 .. :try_end_dd} :catch_113

    .line 222
    :goto_dd
    if-ge v5, v0, :cond_106

    .line 224
    aget v6, v4, v5

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, [B

    .line 236
    aget-object v8, v3, v5

    .line 238
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_f6

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_dd

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/SecurityException;

    .line 249
    invoke-static {v6}, La7/b;->k0(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, " digest of contents did not verify"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 275
    return-object v0

    .line 276
    :catch_113
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/SecurityException;

    .line 279
    const-string v2, "Failed to compute digest(s) of contents"

    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw v1

    .line 285
    :cond_11c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    move-result v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    add-int/lit8 v1, v1, 0x1b

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    const-string v1, "uint32 value of out range: "

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_13d
    new-instance v0, Ljava/lang/SecurityException;

    .line 320
    const-string v1, "No digests provided"

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_145
    new-instance v0, Ljava/lang/SecurityException;

    .line 328
    const-string v1, "No content digests found"

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_14d
    new-instance v0, Ljava/lang/SecurityException;

    .line 336
    const-string v1, "No signers found"

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :catch_155
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/SecurityException;

    .line 345
    const-string v2, "Failed to read list of signers"

    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    throw v1

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    .line 354
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 356
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    throw v1
.end method

.method public static N(Landroid/database/sqlite/SQLiteDatabase;I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    invoke-static {p0, p1}, La7/b;->i0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_1c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "&adurl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 10
    const-string v0, "?adurl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :cond_f
    if-eq v0, v1, :cond_34

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "="

    .line 32
    const-string v3, "&"

    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/g1;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 15
    new-array v5, v0, [J

    .line 17
    new-array v6, v0, [J

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    if-ge v7, v0, :cond_37

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 28
    cmp-long v10, v8, v10

    .line 30
    if-nez v10, :cond_28

    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v6

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    aput-wide v8, v5, v7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_13

    .line 56
    :cond_37
    :goto_37
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/g1;

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p0, v5, v0, v6}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    return-object p0
.end method

.method public static Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    check-cast p1, [B

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    return-void

    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_14

    check-cast p1, [S

    int-to-short p2, p2

    aput-short p2, p1, p0

    return-void

    :cond_14
    check-cast p1, [I

    aput p2, p1, p0

    return-void
.end method

.method public static S(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static T(Lcom/google/android/gms/internal/ads/fu0;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_c

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    return-void

    :cond_c
    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-static {p0, v3, v4, v5}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1f

    mul-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    return-void

    :cond_1f
    if-ne v1, v0, :cond_71

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v1

    if-eq v6, v1, :cond_29

    move v8, v3

    goto :goto_2a

    :cond_29
    move v8, v6

    :goto_2a
    if-eq v6, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v3, v7

    :goto_2e
    if-eq v6, v1, :cond_31

    goto :goto_32

    :cond_31
    move v2, v4

    :goto_32
    const/4 v1, 0x0

    move v4, v1

    :goto_34
    if-ge v4, v5, :cond_71

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_43

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    move v9, v1

    goto :goto_63

    :cond_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_54

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_54

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    :cond_54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_60

    if-eq v9, v10, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    :goto_63
    if-eqz v9, :cond_6f

    if-eq v9, v10, :cond_6f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v9

    if-eqz v9, :cond_6f

    add-int/lit8 v4, v4, 0x1

    :cond_6f
    add-int/2addr v4, v6

    goto :goto_34

    :cond_71
    return-void
.end method

.method public static U(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 22

    .line 1
    invoke-static/range {p0 .. p0}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, La7/b;->q0(Ljava/nio/ByteBuffer;)[B

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
    const/4 v11, 0x1

    .line 28
    const/16 v12, 0x8

    .line 30
    const/16 v13, 0x301

    .line 32
    const/16 v14, 0x202

    .line 34
    const/16 v15, 0x201

    .line 36
    if-eqz v10, :cond_82

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_27
    invoke-static {v1}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v12, :cond_5f

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v15, :cond_46

    .line 63
    if-eq v6, v14, :cond_46

    .line 65
    if-eq v6, v13, :cond_46

    .line 67
    packed-switch v6, :pswitch_data_288

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :pswitch_46  #0x101, 0x102, 0x103, 0x104
    if-eq v7, v5, :cond_59

    .line 73
    invoke-static {v6}, La7/b;->e0(I)I

    .line 76
    move-result v12

    .line 77
    invoke-static {v7}, La7/b;->e0(I)I

    .line 80
    move-result v13

    .line 81
    if-eq v12, v11, :cond_16

    .line 83
    if-eq v13, v11, :cond_59

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
    invoke-static {v10}, La7/b;->q0(Ljava/nio/ByteBuffer;)[B

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
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v2, v2, 0x22

    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    const-string v2, "Failed to parse signature record #"

    .line 123
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v1

    .line 131
    :cond_82
    if-ne v7, v5, :cond_94

    .line 133
    new-instance v0, Ljava/lang/SecurityException;

    .line 135
    if-nez v8, :cond_8e

    .line 137
    const-string v1, "No signatures found"

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    const-string v1, "No supported signatures found"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_94
    const-string v1, "Unknown signature algorithm: 0x"

    .line 151
    if-eq v7, v15, :cond_b8

    .line 153
    if-eq v7, v14, :cond_b8

    .line 155
    if-eq v7, v13, :cond_b5

    .line 157
    packed-switch v7, :pswitch_data_294

    .line 160
    int-to-long v2, v7

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :pswitch_b2  #0x101, 0x102, 0x103, 0x104
    const-string v5, "RSA"

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const-string v5, "DSA"

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v5, "EC"

    .line 187
    :goto_ba
    if-eq v7, v15, :cond_110

    .line 189
    if-eq v7, v14, :cond_10d

    .line 191
    if-eq v7, v13, :cond_10a

    .line 193
    packed-switch v7, :pswitch_data_2a0

    .line 196
    int-to-long v2, v7

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :pswitch_d6  #0x104
    const-string v1, "SHA512withRSA"

    .line 217
    :goto_d8
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    move-result-object v1

    .line 221
    goto :goto_113

    .line 222
    :pswitch_dd  #0x103
    const-string v1, "SHA256withRSA"

    .line 224
    goto :goto_d8

    .line 225
    :pswitch_e0  #0x102
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 227
    const-string v14, "SHA-512"

    .line 229
    const-string v15, "MGF1"

    .line 231
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 233
    const/16 v17, 0x40

    .line 235
    const/16 v18, 0x1

    .line 237
    move-object v13, v1

    .line 238
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 241
    const-string v6, "SHA512withRSA/PSS"

    .line 243
    :goto_f2
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 246
    move-result-object v1

    .line 247
    goto :goto_113

    .line 248
    :pswitch_f7  #0x101
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 250
    const-string v14, "SHA-256"

    .line 252
    const-string v15, "MGF1"

    .line 254
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 256
    const/16 v17, 0x20

    .line 258
    const/16 v18, 0x1

    .line 260
    move-object v13, v1

    .line 261
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 264
    const-string v6, "SHA256withRSA/PSS"

    .line 266
    goto :goto_f2

    .line 267
    :cond_10a
    const-string v1, "SHA256withDSA"

    .line 269
    goto :goto_d8

    .line 270
    :cond_10d
    const-string v1, "SHA512withECDSA"

    .line 272
    goto :goto_d8

    .line 273
    :cond_110
    const-string v1, "SHA256withECDSA"

    .line 275
    goto :goto_d8

    .line 276
    :goto_113
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 280
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 284
    :try_start_11b
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 287
    move-result-object v5

    .line 288
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 290
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 293
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 304
    if-eqz v1, :cond_144

    .line 306
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 309
    goto :goto_144

    .line 310
    :catch_135
    move-exception v0

    .line 311
    goto/16 :goto_26a

    .line 313
    :catch_138
    move-exception v0

    .line 314
    goto/16 :goto_26a

    .line 316
    :catch_13b
    move-exception v0

    .line 317
    goto/16 :goto_26a

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    goto/16 :goto_26a

    .line 322
    :catch_141
    move-exception v0

    .line 323
    goto/16 :goto_26a

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 328
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 331
    move-result v1
    :try_end_14b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11b .. :try_end_14b} :catch_141
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11b .. :try_end_14b} :catch_13e
    .catch Ljava/security/InvalidKeyException; {:try_start_11b .. :try_end_14b} :catch_13b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11b .. :try_end_14b} :catch_138
    .catch Ljava/security/SignatureException; {:try_start_11b .. :try_end_14b} :catch_135

    .line 332
    if-eqz v1, :cond_25a

    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 337
    invoke-static {v0}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 340
    move-result-object v1

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    const/4 v6, 0x0

    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_1a4

    .line 353
    add-int/2addr v6, v11

    .line 354
    :try_start_161
    invoke-static {v1}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 361
    move-result v9

    .line 362
    if-lt v9, v12, :cond_181

    .line 364
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 367
    move-result v9

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    if-ne v9, v7, :cond_15a

    .line 377
    invoke-static {v8}, La7/b;->q0(Ljava/nio/ByteBuffer;)[B

    .line 380
    move-result-object v4

    .line 381
    goto :goto_15a

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    goto :goto_189

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    goto :goto_189

    .line 386
    :cond_181
    new-instance v0, Ljava/io/IOException;

    .line 388
    const-string v1, "Record too short"

    .line 390
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_189} :catch_17f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_161 .. :try_end_189} :catch_17d

    .line 394
    :goto_189
    new-instance v1, Ljava/io/IOException;

    .line 396
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    move-result v2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    add-int/lit8 v2, v2, 0x1f

    .line 408
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    const-string v2, "Failed to parse digest record #"

    .line 413
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    throw v1

    .line 421
    :cond_1a4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_252

    .line 427
    invoke-static {v7}, La7/b;->e0(I)I

    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v5, p1

    .line 437
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, [B

    .line 443
    if-eqz v3, :cond_1d3

    .line 445
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1c3

    .line 451
    goto :goto_1d3

    .line 452
    :cond_1c3
    new-instance v0, Ljava/lang/SecurityException;

    .line 454
    invoke-static {v1}, La7/b;->k0(I)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-static {v0}, La7/b;->p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_1dd
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_21a

    .line 484
    add-int/2addr v3, v11

    .line 485
    invoke-static {v0}, La7/b;->q0(Ljava/nio/ByteBuffer;)[B

    .line 488
    move-result-object v4

    .line 489
    :try_start_1e8
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 491
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 494
    move-object/from16 v6, p2

    .line 496
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_1f5
    .catch Ljava/security/cert/CertificateException; {:try_start_1e8 .. :try_end_1f5} :catch_1fe

    .line 502
    new-instance v7, Lcom/google/android/gms/internal/ads/na;

    .line 504
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 507
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_1dd

    .line 511
    :catch_1fe
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/SecurityException;

    .line 514
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    move-result v2

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    add-int/lit8 v2, v2, 0x1e

    .line 526
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    const-string v2, "Failed to decode certificate #"

    .line 531
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    throw v1

    .line 539
    :cond_21a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_24a

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 552
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_242

    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v0

    .line 570
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 578
    return-object v0

    .line 579
    :cond_242
    new-instance v0, Ljava/lang/SecurityException;

    .line 581
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    :cond_24a
    new-instance v0, Ljava/lang/SecurityException;

    .line 589
    const-string v1, "No certificates listed"

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :cond_252
    new-instance v0, Ljava/lang/SecurityException;

    .line 597
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 603
    :cond_25a
    new-instance v0, Ljava/lang/SecurityException;

    .line 605
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    const-string v2, " signature did not verify"

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v0

    .line 619
    :goto_26a
    new-instance v1, Ljava/lang/SecurityException;

    .line 621
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 628
    move-result v2

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    add-int/lit8 v2, v2, 0x1b

    .line 633
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 636
    const-string v2, "Failed to verify "

    .line 638
    const-string v4, " signature"

    .line 640
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    throw v1

    .line 648
    nop

    .line 649
    :pswitch_data_288
    .packed-switch 0x101
        :pswitch_46  #00000101
        :pswitch_46  #00000102
        :pswitch_46  #00000103
        :pswitch_46  #00000104
    .end packed-switch

    .line 661
    :pswitch_data_294
    .packed-switch 0x101
        :pswitch_b2  #00000101
        :pswitch_b2  #00000102
        :pswitch_b2  #00000103
        :pswitch_b2  #00000104
    .end packed-switch

    .line 673
    :pswitch_data_2a0
    .packed-switch 0x101
        :pswitch_f7  #00000101
        :pswitch_e0  #00000102
        :pswitch_dd  #00000103
        :pswitch_d6  #00000104
    .end packed-switch
.end method

.method public static V(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/w4;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_23

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/su0;->l(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/w4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    return-object p2

    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zy;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_24

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 29
    invoke-static {p1, v0, v1}, La7/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    const-string v0, "fbs_aiid"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3b

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 51
    invoke-static {p1, v0, p0}, La7/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object p1
.end method

.method public static X(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_a

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f2;->n(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, La7/b;->G(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3e

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_10
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_39

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    if-eqz p6, :cond_2a

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_2a
    if-ne v5, v3, :cond_30

    invoke-static {v1, p3, v7}, La7/b;->R(ILjava/lang/Object;I)V

    goto :goto_38

    :cond_30
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_38
    return v2

    :cond_39
    if-eqz v7, :cond_3e

    move v5, v2

    move v2, v7

    goto :goto_10

    :cond_3e
    return v3
.end method

.method public static Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/r4;
    .registers 5

    .line 1
    invoke-static {p2}, La7/b;->g0(Lcom/google/android/gms/internal/ads/su0;)I

    move-result p2

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_b
    const/4 p4, 0x0

    if-ltz p2, :cond_2a

    if-eqz p3, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/ads/w4;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    goto :goto_29

    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/o4;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-object p0

    :cond_2a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static a0(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "serialized_proto_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "timestamp = ?"

    const-string p3, "offline_signal_contents"

    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_29
    return-void
.end method

.method public static b0(Lcom/google/android/gms/internal/ads/fu0;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v1

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_17
    if-eqz v1, :cond_1d

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_1d
    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_33

    move v2, v3

    :goto_10
    if-ge v2, v0, :cond_32

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1d

    goto :goto_2e

    :cond_1d
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_31

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-eq v4, v5, :cond_2e

    goto :goto_31

    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_31
    :goto_31
    return v3

    :cond_32
    return v1

    :cond_33
    return v3
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-class v0, La7/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d0([I[Lcom/google/android/gms/internal/ads/ka;)[[B
    .registers 28

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
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ka;->a()J

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
    if-gez v4, :cond_172

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
    if-ge v10, v11, :cond_42

    .line 44
    long-to-int v11, v5

    .line 45
    aget v13, v0, v10

    .line 47
    invoke-static {v13}, La7/b;->l0(I)I

    .line 50
    move-result v13

    .line 51
    mul-int/2addr v13, v11

    .line 52
    add-int/2addr v13, v12

    .line 53
    new-array v12, v13, [B

    .line 55
    const/16 v13, 0x5a

    .line 57
    aput-byte v13, v12, v1

    .line 59
    invoke-static {v12, v11}, La7/b;->r0([BI)V

    .line 62
    aput-object v12, v4, v10

    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    new-array v5, v12, [B

    .line 69
    const/16 v6, -0x5b

    .line 71
    aput-byte v6, v5, v1

    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 75
    move v10, v1

    .line 76
    :goto_4b
    array-length v13, v0

    .line 77
    const-string v14, " digest not supported"

    .line 79
    if-ge v10, v13, :cond_6a

    .line 81
    aget v13, v0, v10

    .line 83
    invoke-static {v13}, La7/b;->k0(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    :try_start_56
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v6, v10
    :try_end_5c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_56 .. :try_end_5c} :catch_5f

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_4b

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v2

    .line 107
    :cond_6a
    move v10, v1

    .line 108
    move v13, v10

    .line 109
    move v15, v13

    .line 110
    :goto_6d
    if-ge v10, v9, :cond_149

    .line 112
    aget-object v1, p1, v10

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka;->a()J

    .line 117
    move-result-wide v16

    .line 118
    move/from16 v19, v13

    .line 120
    move-wide v12, v2

    .line 121
    move-wide/from16 v24, v16

    .line 123
    move/from16 v17, v10

    .line 125
    move-wide/from16 v9, v24

    .line 127
    :goto_7e
    cmp-long v20, v9, v2

    .line 129
    if-lez v20, :cond_134

    .line 131
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide v2

    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v5, v2}, La7/b;->r0([BI)V

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_8b
    if-ge v3, v11, :cond_98

    .line 142
    aget-object v7, v6, v3

    .line 144
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    const-wide/32 v7, 0x100000

    .line 152
    goto :goto_8b

    .line 153
    :cond_98
    :try_start_98
    invoke-interface {v1, v6, v12, v13, v2}, Lcom/google/android/gms/internal/ads/ka;->g([Ljava/security/MessageDigest;JI)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_10a

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9c
    array-length v7, v0

    .line 158
    if-ge v3, v7, :cond_f6

    .line 160
    aget v7, v0, v3

    .line 162
    aget-object v8, v4, v3

    .line 164
    invoke-static {v7}, La7/b;->l0(I)I

    .line 167
    move-result v7

    .line 168
    move-object/from16 v21, v1

    .line 170
    aget-object v1, v6, v3

    .line 172
    mul-int v22, v19, v7

    .line 174
    move-object/from16 v23, v5

    .line 176
    const/16 v18, 0x5

    .line 178
    add-int/lit8 v5, v22, 0x5

    .line 180
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    move-result v5

    .line 184
    if-ne v5, v7, :cond_c0

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 188
    move-object/from16 v1, v21

    .line 190
    move-object/from16 v5, v23

    .line 192
    goto :goto_9c

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    move-result v2

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    add-int/lit8 v2, v2, 0x23

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    move-result v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    add-int/2addr v2, v3

    .line 220
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    const-string v2, "Unexpected output size of "

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " digest: "

    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_f6
    move-object/from16 v21, v1

    .line 249
    move-object/from16 v23, v5

    .line 251
    const/16 v18, 0x5

    .line 253
    int-to-long v1, v2

    .line 254
    add-long/2addr v12, v1

    .line 255
    sub-long/2addr v9, v1

    .line 256
    add-int/lit8 v19, v19, 0x1

    .line 258
    move-object/from16 v1, v21

    .line 260
    const-wide/16 v2, 0x0

    .line 262
    const-wide/32 v7, 0x100000

    .line 265
    goto/16 :goto_7e

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    move-object v1, v0

    .line 269
    new-instance v0, Ljava/security/DigestException;

    .line 271
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    move-result v2

    .line 279
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v2, v2, 0x25

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 288
    move-result v3

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    add-int/2addr v2, v3

    .line 292
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    const-string v2, "Failed to digest chunk #"

    .line 297
    const-string v3, " of section #"

    .line 299
    move/from16 v13, v19

    .line 301
    invoke-static {v4, v2, v13, v3, v15}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw v0

    .line 309
    :cond_134
    move-object/from16 v23, v5

    .line 311
    move/from16 v13, v19

    .line 313
    const/16 v18, 0x5

    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 317
    add-int/lit8 v10, v17, 0x1

    .line 319
    move/from16 v12, v18

    .line 321
    const/4 v1, 0x0

    .line 322
    const-wide/16 v2, 0x0

    .line 324
    const-wide/32 v7, 0x100000

    .line 327
    const/4 v9, 0x3

    .line 328
    goto/16 :goto_6d

    .line 330
    :cond_149
    array-length v1, v0

    .line 331
    new-array v1, v1, [[B

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_14d
    array-length v3, v0

    .line 335
    if-ge v2, v3, :cond_171

    .line 337
    aget v3, v0, v2

    .line 339
    aget-object v5, v4, v2

    .line 341
    invoke-static {v3}, La7/b;->k0(I)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    :try_start_158
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 348
    move-result-object v3
    :try_end_15c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_158 .. :try_end_15c} :catch_165

    .line 349
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v1, v2

    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 357
    goto :goto_14d

    .line 358
    :catch_165
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/RuntimeException;

    .line 366
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    throw v2

    .line 370
    :cond_171
    return-object v1

    .line 371
    :cond_172
    new-instance v0, Ljava/security/DigestException;

    .line 373
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    move-result v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v1, v1, 0x11

    .line 385
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    const-string v1, "Too many chunks: "

    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method

.method public static e0(I)I
    .registers 3

    .line 1
    const/16 v0, 0x201

    if-eq p0, v0, :cond_26

    const/16 v0, 0x202

    if-eq p0, v0, :cond_24

    const/16 v0, 0x301

    if-eq p0, v0, :cond_26

    packed-switch p0, :pswitch_data_28

    int-to-long v0, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :pswitch_24  #0x102, 0x104
    const/4 p0, 0x2

    return p0

    :cond_26
    :pswitch_26  #0x101, 0x103
    const/4 p0, 0x1

    return p0

    :pswitch_data_28
    .packed-switch 0x101
        :pswitch_26  #00000101
        :pswitch_24  #00000102
        :pswitch_26  #00000103
        :pswitch_24  #00000104
    .end packed-switch
.end method

.method public static f0(Lcom/google/android/gms/internal/ads/fu0;III)I
    .registers 12

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lr3/c;->T(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    int-to-long v4, v0

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-int v6, v4

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5a

    shl-int/2addr v2, p3

    int-to-long v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-nez v2, :cond_54

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v2

    if-ge v2, p1, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    if-ne p1, v0, :cond_53

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v0

    if-ge v0, p2, :cond_40

    return v3

    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_53

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result p2

    if-ge p2, p3, :cond_4e

    return v3

    :cond_4e
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_53
    return p1

    :cond_54
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static g(Landroid/content/Context;Landroidx/fragment/app/q;ZZ)Landroidx/fragment/app/x;
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget v2, v0, Landroidx/fragment/app/o;->h:I

    .line 10
    :goto_9
    if-eqz p3, :cond_1a

    .line 12
    if-eqz p2, :cond_14

    .line 14
    if-nez v0, :cond_11

    .line 16
    :goto_f
    move p3, v1

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget p3, v0, Landroidx/fragment/app/o;->f:I

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    if-nez v0, :cond_17

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    iget p3, v0, Landroidx/fragment/app/o;->g:I

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    if-eqz p2, :cond_22

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget p3, v0, Landroidx/fragment/app/o;->d:I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    if-nez v0, :cond_25

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iget p3, v0, Landroidx/fragment/app/o;->e:I

    .line 40
    :goto_27
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/q;->G(IIII)V

    .line 43
    iget-object v0, p1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    const v3, 0x7f090202

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3d
    iget-object p1, p1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    if-nez p3, :cond_79

    .line 75
    if-eqz v2, :cond_79

    .line 77
    const/16 p1, 0x1001

    .line 79
    if-eq v2, p1, :cond_6f

    .line 81
    const/16 p1, 0x1003

    .line 83
    if-eq v2, p1, :cond_65

    .line 85
    const/16 p1, 0x2002

    .line 87
    if-eq v2, p1, :cond_5b

    .line 89
    const/4 p1, -0x1

    .line 90
    :goto_59
    move p3, p1

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    if-eqz p2, :cond_61

    .line 94
    const p1, 0x7f020003

    .line 97
    goto :goto_59

    .line 98
    :cond_61
    const p1, 0x7f020004

    .line 101
    goto :goto_59

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    const p1, 0x7f020005

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    const p1, 0x7f020006

    .line 111
    goto :goto_59

    .line 112
    :cond_6f
    if-eqz p2, :cond_75

    .line 114
    const p1, 0x7f020007

    .line 117
    goto :goto_59

    .line 118
    :cond_75
    const p1, 0x7f020008

    .line 121
    goto :goto_59

    .line 122
    :cond_79
    :goto_79
    if-eqz p3, :cond_b5

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const-string p2, "anim"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_99

    .line 140
    :try_start_8b
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_b5

    .line 146
    new-instance v0, Landroidx/fragment/app/x;

    .line 148
    invoke-direct {v0, p2}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V
    :try_end_96
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8b .. :try_end_96} :catch_97
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_96} :catch_99

    .line 151
    return-object v0

    .line 152
    :catch_97
    move-exception p0

    .line 153
    throw p0

    .line 154
    :catch_99
    :cond_99
    :try_start_99
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_b5

    .line 160
    new-instance v0, Landroidx/fragment/app/x;

    .line 162
    invoke-direct {v0, p2}, Landroidx/fragment/app/x;-><init>(Landroid/animation/Animator;)V
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_a4} :catch_a5

    .line 165
    return-object v0

    .line 166
    :catch_a5
    move-exception p2

    .line 167
    if-nez p1, :cond_b4

    .line 169
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_b5

    .line 175
    new-instance p1, Landroidx/fragment/app/x;

    .line 177
    invoke-direct {p1, p0}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V

    .line 180
    return-object p1

    .line 181
    :cond_b4
    throw p2

    .line 182
    :cond_b5
    return-object v1
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/su0;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3d

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    goto :goto_3d

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result p0

    return p0

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    move-result p0

    return p0

    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result p0

    return p0

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    return p0

    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static h(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Lj0/s1;->o(Landroid/view/ViewGroup;Z)V

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    sget-boolean v0, La7/b;->k:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    :try_start_e
    invoke-static {p0, p1}, Lj0/s1;->o(Landroid/view/ViewGroup;Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_15

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, La7/b;->k:Z

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static h0(Landroid/database/sqlite/SQLiteDatabase;ZZ)V
    .registers 7

    .line 1
    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_14

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "total_requests"

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_14
    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "completed_requests"

    aput-object v3, p2, v1

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez p1, :cond_2e

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "failed_requests"

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_2e
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const-string p1, "completed_requests"

    aput-object p1, v5, v1

    goto :goto_24

    :cond_16
    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v1

    goto :goto_24

    :cond_1b
    const-string p1, "total_requests"

    aput-object p1, v5, v1

    goto :goto_24

    :cond_20
    const-string p1, "failed_requests"

    aput-object p1, v5, v1

    :goto_24
    const-string v2, "offline_signal_statistics"

    const-string v4, "statistic_name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Parcel;I[B)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static j0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/w4;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_64

    const/16 v1, 0x16

    if-lt v0, v1, :cond_64

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v0

    if-lez v0, :cond_64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result p2

    if-lez p2, :cond_5a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5a
    new-instance p2, Lcom/google/android/gms/internal/ads/w4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    return-object p2

    :cond_64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static k0(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_24

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 29
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    const-string p0, "SHA-256"

    .line 39
    return-object p0
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static l0(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_24

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 29
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    const/16 p0, 0x20

    .line 39
    return p0
.end method

.method public static m(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "statistic_name = ?"

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static n(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static n0(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p0, v1

    if-lt p0, v1, :cond_27

    if-gt p0, v0, :cond_27

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_22
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_27
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public static o(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static o0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "statistic_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_signal_statistics"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_38

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    sub-int v4, v3, v5

    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method

.method public static p0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_4a

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_42

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_18

    .line 20
    invoke-static {v0, p0}, La7/b;->n0(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x4f

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 57
    const-string v3, ", remaining: "

    .line 59
    invoke-static {v4, v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "Negative length"

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v1, v1, 0x52

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 98
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static q(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_3f

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 25
    if-nez v3, :cond_1e

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sub-int v4, v3, v5

    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    invoke-static {p0, p1}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method

.method public static q0(Ljava/nio/ByteBuffer;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3c

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x44

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 51
    const-string v3, ", available: "

    .line 53
    invoke-static {v4, v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    new-instance p0, Ljava/io/IOException;

    .line 63
    const-string v0, "Negative length"

    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static r(Ljava/lang/String;)I
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_b

    .line 8
    :catch_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_f
    and-int/lit8 v4, v0, -0x4

    .line 18
    const v5, 0x1b873593

    .line 21
    const v6, -0x3361d2af  # -8.293031E7f

    .line 24
    if-ge v2, v4, :cond_4c

    .line 26
    aget-byte v4, p0, v2

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    add-int/lit8 v7, v2, 0x1

    .line 32
    aget-byte v7, p0, v7

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    shl-int/lit8 v7, v7, 0x8

    .line 38
    add-int/lit8 v8, v2, 0x2

    .line 40
    aget-byte v8, p0, v8

    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 44
    shl-int/lit8 v8, v8, 0x10

    .line 46
    add-int/lit8 v9, v2, 0x3

    .line 48
    aget-byte v9, p0, v9

    .line 50
    shl-int/lit8 v9, v9, 0x18

    .line 52
    or-int/2addr v4, v7

    .line 53
    or-int/2addr v4, v8

    .line 54
    or-int/2addr v4, v9

    .line 55
    mul-int/2addr v4, v6

    .line 56
    shl-int/lit8 v6, v4, 0xf

    .line 58
    ushr-int/lit8 v4, v4, 0x11

    .line 60
    or-int/2addr v4, v6

    .line 61
    mul-int/2addr v4, v5

    .line 62
    xor-int/2addr v3, v4

    .line 63
    shl-int/lit8 v4, v3, 0xd

    .line 65
    ushr-int/lit8 v3, v3, 0x13

    .line 67
    or-int/2addr v3, v4

    .line 68
    mul-int/lit8 v3, v3, 0x5

    .line 70
    const v4, -0x19ab949c

    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    and-int/lit8 v2, v0, 0x3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v2, v7, :cond_69

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v2, v7, :cond_60

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v2, v1, :cond_58

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    add-int/lit8 v1, v4, 0x2

    .line 91
    aget-byte v1, p0, v1

    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 95
    shl-int/lit8 v1, v1, 0x10

    .line 97
    :cond_60
    add-int/lit8 v2, v4, 0x1

    .line 99
    aget-byte v2, p0, v2

    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 103
    shl-int/lit8 v2, v2, 0x8

    .line 105
    or-int/2addr v1, v2

    .line 106
    :cond_69
    aget-byte p0, p0, v4

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 110
    or-int/2addr p0, v1

    .line 111
    mul-int/2addr p0, v6

    .line 112
    shl-int/lit8 v1, p0, 0xf

    .line 114
    ushr-int/lit8 p0, p0, 0x11

    .line 116
    or-int/2addr p0, v1

    .line 117
    mul-int/2addr p0, v5

    .line 118
    xor-int/2addr v3, p0

    .line 119
    :goto_76
    xor-int p0, v3, v0

    .line 121
    ushr-int/lit8 v0, p0, 0x10

    .line 123
    xor-int/2addr p0, v0

    .line 124
    const v0, -0x7a143595

    .line 127
    mul-int/2addr p0, v0

    .line 128
    ushr-int/lit8 v0, p0, 0xd

    .line 130
    xor-int/2addr p0, v0

    .line 131
    const v0, -0x3d4d51cb

    .line 134
    mul-int/2addr p0, v0

    .line 135
    ushr-int/lit8 v0, p0, 0x10

    .line 137
    xor-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public static r0([BI)V
    .registers 4

    .line 1
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p0, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v0, 0x4

    aput-byte p1, p0, v0

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/f8;
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2c

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    array-length v2, p1

    if-ne v2, v1, :cond_14

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f8;

    return-object p0

    :cond_14
    if-le v2, v1, :cond_53

    new-instance p0, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f8;-><init>()V

    :goto_1b
    if-ge v0, v2, :cond_2b

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f8;->c(Lcom/google/android/gms/internal/ads/f8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2b
    return-object p0

    :cond_2c
    if-eqz p1, :cond_3e

    array-length v2, p1

    if-eq v2, v1, :cond_32

    goto :goto_3e

    :cond_32
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f8;->c(Lcom/google/android/gms/internal/ads/f8;)V

    return-object p0

    :cond_3e
    :goto_3e
    if-eqz p1, :cond_53

    array-length v2, p1

    if-le v2, v1, :cond_53

    :goto_43
    if-ge v0, v2, :cond_53

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f8;->c(Lcom/google/android/gms/internal/ads/f8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_53
    return-object p0
.end method

.method public static t(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1e

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    if-gt p0, v0, :cond_1e

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_1e

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_14

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1b

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x29

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 50
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static u(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->M0:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    if-eqz p2, :cond_eb

    .line 21
    :cond_14
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, p2, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_eb

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto/16 :goto_eb

    .line 39
    :cond_26
    iget-object v0, p2, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_eb

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->F0:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->E0:Lcom/google/android/gms/internal/ads/nm;

    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    const-string v5, "_ac"

    .line 71
    const-string v6, "_ai"

    .line 73
    iget-object p2, p2, Lt2/n;->c:Lx2/p0;

    .line 75
    if-eqz v4, :cond_90

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_90

    .line 83
    invoke-virtual {p2, p0}, Lx2/p0;->G(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_71

    .line 89
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zy;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, v5, v2, p2}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    invoke-static {p1, p0}, La7/b;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {p2, p0}, Lx2/p0;->H(Ljava/lang/String;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_eb

    .line 120
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zy;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, v6, v2, p2}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    invoke-static {p1, p0}, La7/b;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    const-string v3, "fbs_aeid"

    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_eb

    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->D0:Lcom/google/android/gms/internal/ads/nm;

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_eb

    .line 167
    invoke-virtual {p2, p0}, Lx2/p0;->G(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c9

    .line 173
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/Map;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zy;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p1, v5, v2, p2}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    invoke-static {p1, p0}, La7/b;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v3, v2}, La7/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    invoke-virtual {p2, p0}, Lx2/p0;->H(Ljava/lang/String;)Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_eb

    .line 208
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/Map;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zy;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0, p1, v6, v2, p2}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    invoke-static {p1, p0}, La7/b;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v3, v2}, La7/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    :cond_eb
    :goto_eb
    return-object p0
.end method

.method public static varargs v(ILcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/r9;[Lcom/google/android/gms/internal/ads/r9;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_a

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/r9;

    .line 6
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/x8;

    .line 8
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_70

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 15
    const-string v1, "initialCapacity"

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 25
    array-length v2, p1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_48

    .line 30
    aget-object v5, p1, v3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    const-class v7, Lcom/google/android/gms/internal/ads/y71;

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_45

    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/x8;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    array-length v6, v1

    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 56
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 59
    move-result v8

    .line 60
    if-gt v8, v6, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    aput-object v5, v1, v4

    .line 69
    move v4, v7

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 76
    move-result-object p1

    .line 77
    iget v1, p1, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 79
    move v2, v0

    .line 80
    :goto_4f
    if-ge v2, v1, :cond_70

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/y71;

    .line 88
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y71;->a:Ljava/lang/String;

    .line 90
    const-string v5, "com.android.capture.fps"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_64

    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne p0, v4, :cond_6d

    .line 101
    :cond_64
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/x8;

    .line 104
    aput-object v3, v4, v0

    .line 106
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/r9;->d([Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/r9;

    .line 109
    move-result-object p3

    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_4f

    .line 113
    :cond_70
    array-length p0, p4

    .line 114
    :goto_71
    if-ge v0, p0, :cond_7c

    .line 116
    aget-object p1, p4, v0

    .line 118
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 121
    move-result-object p3

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_71

    .line 125
    :cond_7c
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 127
    array-length p0, p0

    .line 128
    if-lez p0, :cond_83

    .line 130
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 132
    :cond_83
    return-void
.end method

.method public static w(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_b

    aget-object v1, p1, v0

    invoke-static {v0, v1}, La7/b;->J(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static x(Landroid/os/Parcel;II)V
    .registers 3

    .line 1
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static varargs y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 6
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/an;->a(Lcom/google/android/gms/internal/ads/ym;J[Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f(Le1/a;Lb6/e;)Ljava/lang/Object;
.end method

.method public abstract z([BII)V
.end method
