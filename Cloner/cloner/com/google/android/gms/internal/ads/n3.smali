.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk1;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xl1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/xk1;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n3;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_1e2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    if-ne v7, v9, :cond_34

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/n3;->b(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n3;

    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_1b7

    .line 53
    :cond_34
    const/16 v9, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_1ee

    .line 59
    :goto_3a
    move-object v7, v11

    .line 60
    goto/16 :goto_1b7

    .line 62
    :sswitch_3d
    new-instance v7, Lcom/google/android/gms/internal/ads/p3;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_1b7

    .line 79
    :sswitch_4e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 92
    move-result v13

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 114
    move-result v17

    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/l3;

    .line 117
    move-object v11, v7

    .line 118
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/l3;-><init>(IIIIII)V

    .line 121
    goto/16 :goto_1b7

    .line 123
    :sswitch_7a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 133
    move-result v8

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 137
    move-result v11

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 144
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 147
    new-instance v9, Lcom/google/android/gms/internal/ads/k3;

    .line 149
    invoke-direct {v9, v7, v8, v11}, Lcom/google/android/gms/internal/ads/k3;-><init>(III)V

    .line 152
    move-object v7, v9

    .line 153
    goto/16 :goto_1b7

    .line 155
    :sswitch_9a
    const/4 v7, 0x2

    .line 156
    const-string v8, "StreamFormatChunk"

    .line 158
    if-ne v5, v7, :cond_f4

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 170
    move-result v9

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 177
    move-result v12

    .line 178
    sparse-switch v12, :sswitch_data_200

    .line 181
    move-object v13, v11

    .line 182
    goto :goto_c4

    .line 183
    :sswitch_b6
    const-string v13, "video/mjpeg"

    .line 185
    goto :goto_c4

    .line 186
    :sswitch_b9
    const-string v13, "video/mp43"

    .line 188
    goto :goto_c4

    .line 189
    :sswitch_bc
    const-string v13, "video/mp42"

    .line 191
    goto :goto_c4

    .line 192
    :sswitch_bf
    const-string v13, "video/avc"

    .line 194
    goto :goto_c4

    .line 195
    :sswitch_c2
    const-string v13, "video/mp4v-es"

    .line 197
    :goto_c4
    if-nez v13, :cond_dc

    .line 199
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    move-result v7

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v7, v7, 0x2c

    .line 211
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    const-string v7, "Ignoring track with unsupported compression "

    .line 216
    invoke-static {v9, v7, v12, v8}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    goto/16 :goto_3a

    .line 221
    :cond_dc
    new-instance v8, Lcom/google/android/gms/internal/ads/ah2;

    .line 223
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 226
    iput v7, v8, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 228
    iput v9, v8, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 230
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 233
    new-instance v7, Lcom/google/android/gms/internal/ads/o3;

    .line 235
    new-instance v9, Lcom/google/android/gms/internal/ads/gi2;

    .line 237
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 240
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 243
    goto/16 :goto_1b7

    .line 245
    :cond_f4
    const/4 v7, 0x1

    .line 246
    if-ne v5, v7, :cond_18d

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 251
    move-result v9

    .line 252
    const-string v12, "audio/raw"

    .line 254
    const-string v13, "audio/mp4a-latm"

    .line 256
    if-eq v9, v7, :cond_11e

    .line 258
    const/16 v7, 0x55

    .line 260
    if-eq v9, v7, :cond_11b

    .line 262
    const/16 v7, 0xff

    .line 264
    if-eq v9, v7, :cond_119

    .line 266
    const/16 v7, 0x2000

    .line 268
    if-eq v9, v7, :cond_116

    .line 270
    const/16 v7, 0x2001

    .line 272
    if-eq v9, v7, :cond_113

    .line 274
    move-object v7, v11

    .line 275
    goto :goto_11f

    .line 276
    :cond_113
    const-string v7, "audio/vnd.dts"

    .line 278
    goto :goto_11f

    .line 279
    :cond_116
    const-string v7, "audio/ac3"

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    move-object v7, v13

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    const-string v7, "audio/mpeg"

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v7, v12

    .line 288
    :goto_11f
    if-nez v7, :cond_137

    .line 290
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 297
    move-result v7

    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 300
    add-int/lit8 v7, v7, 0x2b

    .line 302
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    const-string v7, "Ignoring track with unsupported format tag "

    .line 307
    invoke-static {v12, v7, v9, v8}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    goto/16 :goto_3a

    .line 312
    :cond_137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 315
    move-result v8

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 319
    move-result v9

    .line 320
    const/4 v11, 0x6

    .line 321
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 327
    move-result v11

    .line 328
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 330
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    .line 333
    move-result v11

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 337
    move-result v14

    .line 338
    if-lez v14, :cond_158

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 343
    move-result v14

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v14, v4

    .line 346
    :goto_159
    new-instance v15, Lcom/google/android/gms/internal/ads/ah2;

    .line 348
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 351
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 354
    iput v8, v15, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 356
    iput v9, v15, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 358
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_16f

    .line 364
    if-eqz v11, :cond_16f

    .line 366
    iput v11, v15, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 368
    :cond_16f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_182

    .line 374
    if-lez v14, :cond_182

    .line 376
    new-array v7, v14, [B

    .line 378
    invoke-virtual {v0, v7, v4, v14}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 381
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v15, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 387
    :cond_182
    new-instance v7, Lcom/google/android/gms/internal/ads/o3;

    .line 389
    new-instance v8, Lcom/google/android/gms/internal/ads/gi2;

    .line 391
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 394
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 397
    goto :goto_1b7

    .line 398
    :cond_18d
    sget-object v7, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 400
    packed-switch v5, :pswitch_data_23a

    .line 403
    const-string v7, "camera motion"

    .line 405
    goto :goto_1ac

    .line 406
    :pswitch_195  #0x5
    const-string v7, "metadata"

    .line 408
    goto :goto_1ac

    .line 409
    :pswitch_198  #0x4
    const-string v7, "image"

    .line 411
    goto :goto_1ac

    .line 412
    :pswitch_19b  #0x3
    const-string v7, "text"

    .line 414
    goto :goto_1ac

    .line 415
    :pswitch_19e  #0x2
    const-string v7, "video"

    .line 417
    goto :goto_1ac

    .line 418
    :pswitch_1a1  #0x1
    const-string v7, "audio"

    .line 420
    goto :goto_1ac

    .line 421
    :pswitch_1a4  #0x0
    const-string v7, "default"

    .line 423
    goto :goto_1ac

    .line 424
    :pswitch_1a7  #0xffffffff
    const-string v7, "unknown"

    .line 426
    goto :goto_1ac

    .line 427
    :pswitch_1aa  #0xfffffffe
    const-string v7, "none"

    .line 429
    :goto_1ac
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 431
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v7

    .line 435
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    goto/16 :goto_3a

    .line 440
    :goto_1b7
    if-eqz v7, :cond_1da

    .line 442
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/i3;->a()I

    .line 445
    move-result v8

    .line 446
    const v9, 0x68727473

    .line 449
    if-ne v8, v9, :cond_1c9

    .line 451
    move-object v5, v7

    .line 452
    check-cast v5, Lcom/google/android/gms/internal/ads/l3;

    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l3;->b()I

    .line 457
    move-result v5

    .line 458
    :cond_1c9
    array-length v8, v2

    .line 459
    add-int/lit8 v9, v6, 0x1

    .line 461
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 464
    move-result v11

    .line 465
    if-gt v11, v8, :cond_1d3

    .line 467
    goto :goto_1d7

    .line 468
    :cond_1d3
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    :goto_1d7
    aput-object v7, v2, v6

    .line 474
    move v6, v9

    .line 475
    :cond_1da
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 478
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 481
    goto/16 :goto_f

    .line 483
    :cond_1e2
    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    .line 485
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 488
    move-result-object v1

    .line 489
    move/from16 v2, p0

    .line 491
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n3;-><init>(ILcom/google/android/gms/internal/ads/xl1;)V

    .line 494
    return-object v0

    .line 495
    :sswitch_data_1ee
    .sparse-switch
        0x66727473 -> :sswitch_9a
        0x68697661 -> :sswitch_7a
        0x68727473 -> :sswitch_4e
        0x6e727473 -> :sswitch_3d
    .end sparse-switch

    .line 513
    :sswitch_data_200
    .sparse-switch
        0x30355844 -> :sswitch_c2
        0x31435641 -> :sswitch_bf
        0x31637661 -> :sswitch_bf
        0x3234504d -> :sswitch_bc
        0x3334504d -> :sswitch_b9
        0x34363248 -> :sswitch_bf
        0x34504d46 -> :sswitch_c2
        0x44495633 -> :sswitch_c2
        0x44495658 -> :sswitch_c2
        0x47504a4d -> :sswitch_b6
        0x58564944 -> :sswitch_c2
        0x64697678 -> :sswitch_c2
        0x67706a6d -> :sswitch_b6
        0x78766964 -> :sswitch_c2
    .end sparse-switch

    .line 571
    :pswitch_data_23a
    .packed-switch -0x2
        :pswitch_1aa  #fffffffe
        :pswitch_1a7  #ffffffff
        :pswitch_1a4  #00000000
        :pswitch_1a1  #00000001
        :pswitch_19e  #00000002
        :pswitch_19b  #00000003
        :pswitch_198  #00000004
        :pswitch_195  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    return v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i3;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_7
    if-ge v2, v1, :cond_18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_7

    return-object v3

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method
