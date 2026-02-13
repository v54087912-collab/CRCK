.class public final Lcom/google/android/gms/internal/ads/e62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m72;Lcom/google/android/gms/internal/ads/m72;Lcom/google/android/gms/internal/ads/sa1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 17
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->a:Lcom/google/android/gms/internal/ads/hv1;

    .line 21
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/a52;Lcom/google/android/gms/internal/ads/hv1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m72;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/h52;->b(Lcom/google/android/gms/internal/ads/a52;Lcom/google/android/gms/internal/ads/m72;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/m72;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h52;->b(Lcom/google/android/gms/internal/ads/a52;Lcom/google/android/gms/internal/ads/m72;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hv1;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m72;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/m72;

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/h52;->c:I

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/m72;->n:Lcom/google/android/gms/internal/ads/m72;

    .line 19
    if-ne v0, v3, :cond_15

    .line 21
    add-int/2addr v2, v2

    .line 22
    :cond_15
    sget-object v4, Lcom/google/android/gms/internal/ads/n72;->k:Lcom/google/android/gms/internal/ads/n72;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x3f

    .line 31
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch v0, :pswitch_data_1c2

    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v9

    .line 50
    add-long v11, v9, v9

    .line 52
    shr-long/2addr v9, v5

    .line 53
    xor-long/2addr v9, v11

    .line 54
    :goto_35
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/a52;->t0(J)I

    .line 57
    move-result p1

    .line 58
    goto/16 :goto_eb

    .line 60
    :pswitch_3b  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    add-int v0, p1, p1

    .line 68
    shr-int/lit8 p1, p1, 0x1f

    .line 70
    xor-int/2addr p1, v0

    .line 71
    :goto_46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 74
    move-result p1

    .line 75
    goto/16 :goto_eb

    .line 77
    :pswitch_4c  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    :goto_51
    move p1, v1

    .line 83
    goto/16 :goto_eb

    .line 85
    :pswitch_54  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    :goto_59
    move p1, v7

    .line 91
    goto/16 :goto_eb

    .line 93
    :pswitch_5c  #0xd
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/o52;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/o52;

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o52;->a()I

    .line 102
    move-result p1

    .line 103
    :goto_66
    int-to-long v9, p1

    .line 104
    goto :goto_35

    .line 105
    :cond_68
    check-cast p1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    goto :goto_66

    .line 112
    :pswitch_6f  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p1

    .line 118
    goto :goto_46

    .line 119
    :pswitch_76  #0xb
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s42;

    .line 121
    if-eqz v0, :cond_87

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/s42;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 128
    move-result p1

    .line 129
    :goto_80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 132
    move-result v0

    .line 133
    :goto_84
    add-int/2addr p1, v0

    .line 134
    goto/16 :goto_eb

    .line 136
    :cond_87
    check-cast p1, [B

    .line 138
    array-length p1, p1

    .line 139
    goto :goto_80

    .line 140
    :pswitch_8b  #0xa
    check-cast p1, Lcom/google/android/gms/internal/ads/j62;

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/m52;

    .line 144
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 151
    move-result v0

    .line 152
    goto :goto_84

    .line 153
    :pswitch_98  #0x9
    check-cast p1, Lcom/google/android/gms/internal/ads/j62;

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/m52;

    .line 157
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 160
    move-result p1

    .line 161
    goto :goto_eb

    .line 162
    :pswitch_a1  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s42;

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/ads/s42;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 175
    move-result v0

    .line 176
    goto :goto_84

    .line 177
    :cond_b0
    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a52;->u0(Ljava/lang/String;)I

    .line 182
    move-result p1

    .line 183
    goto :goto_eb

    .line 184
    :pswitch_b7  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move p1, v4

    .line 190
    goto :goto_eb

    .line 191
    :pswitch_be  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    goto :goto_59

    .line 197
    :pswitch_c4  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    goto :goto_51

    .line 203
    :pswitch_ca  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result p1

    .line 209
    int-to-long v9, p1

    .line 210
    :goto_d1
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/a52;->t0(J)I

    .line 213
    move-result p1

    .line 214
    goto :goto_eb

    .line 215
    :pswitch_d6  #0x2, 0x3
    check-cast p1, Ljava/lang/Long;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v9

    .line 221
    goto :goto_d1

    .line 222
    :pswitch_dd  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    goto/16 :goto_59

    .line 229
    :pswitch_e4  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 234
    goto/16 :goto_51

    .line 236
    :goto_eb
    add-int/2addr p1, v2

    .line 237
    const/16 v0, 0x10

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 242
    move-result v0

    .line 243
    if-ne p0, v3, :cond_f5

    .line 245
    add-int/2addr v0, v0

    .line 246
    :cond_f5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result p0

    .line 250
    packed-switch p0, :pswitch_data_1ea

    .line 253
    new-instance p0, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    :pswitch_102  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v1

    .line 265
    add-long v3, v1, v1

    .line 267
    shr-long/2addr v1, v5

    .line 268
    xor-long/2addr v1, v3

    .line 269
    :goto_10c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a52;->t0(J)I

    .line 272
    move-result v1

    .line 273
    goto/16 :goto_1bf

    .line 275
    :pswitch_112  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result p0

    .line 281
    add-int p2, p0, p0

    .line 283
    shr-int/lit8 p0, p0, 0x1f

    .line 285
    xor-int/2addr p0, p2

    .line 286
    :goto_11d
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 289
    move-result v1

    .line 290
    goto/16 :goto_1bf

    .line 292
    :pswitch_123  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 294
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 297
    goto/16 :goto_1bf

    .line 299
    :pswitch_12a  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    :goto_12f
    move v1, v7

    .line 305
    goto/16 :goto_1bf

    .line 307
    :pswitch_132  #0xd
    instance-of p0, p2, Lcom/google/android/gms/internal/ads/o52;

    .line 309
    if-eqz p0, :cond_13e

    .line 311
    check-cast p2, Lcom/google/android/gms/internal/ads/o52;

    .line 313
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o52;->a()I

    .line 316
    move-result p0

    .line 317
    :goto_13c
    int-to-long v1, p0

    .line 318
    goto :goto_10c

    .line 319
    :cond_13e
    check-cast p2, Ljava/lang/Integer;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result p0

    .line 325
    goto :goto_13c

    .line 326
    :pswitch_145  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result p0

    .line 332
    goto :goto_11d

    .line 333
    :pswitch_14c  #0xb
    instance-of p0, p2, Lcom/google/android/gms/internal/ads/s42;

    .line 335
    if-eqz p0, :cond_15d

    .line 337
    check-cast p2, Lcom/google/android/gms/internal/ads/s42;

    .line 339
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 342
    move-result p0

    .line 343
    :goto_156
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 346
    move-result p2

    .line 347
    :goto_15a
    add-int v1, p2, p0

    .line 349
    goto :goto_1bf

    .line 350
    :cond_15d
    check-cast p2, [B

    .line 352
    array-length p0, p2

    .line 353
    goto :goto_156

    .line 354
    :pswitch_161  #0xa
    check-cast p2, Lcom/google/android/gms/internal/ads/j62;

    .line 356
    check-cast p2, Lcom/google/android/gms/internal/ads/m52;

    .line 358
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 365
    move-result p2

    .line 366
    goto :goto_15a

    .line 367
    :pswitch_16e  #0x9
    check-cast p2, Lcom/google/android/gms/internal/ads/j62;

    .line 369
    check-cast p2, Lcom/google/android/gms/internal/ads/m52;

    .line 371
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 374
    move-result v1

    .line 375
    goto :goto_1bf

    .line 376
    :pswitch_177  #0x8
    instance-of p0, p2, Lcom/google/android/gms/internal/ads/s42;

    .line 378
    if-eqz p0, :cond_186

    .line 380
    check-cast p2, Lcom/google/android/gms/internal/ads/s42;

    .line 382
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 389
    move-result p2

    .line 390
    goto :goto_15a

    .line 391
    :cond_186
    check-cast p2, Ljava/lang/String;

    .line 393
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a52;->u0(Ljava/lang/String;)I

    .line 396
    move-result v1

    .line 397
    goto :goto_1bf

    .line 398
    :pswitch_18d  #0x7
    check-cast p2, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move v1, v4

    .line 404
    goto :goto_1bf

    .line 405
    :pswitch_194  #0x6
    check-cast p2, Ljava/lang/Integer;

    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    goto :goto_12f

    .line 411
    :pswitch_19a  #0x5
    check-cast p2, Ljava/lang/Long;

    .line 413
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 416
    goto :goto_1bf

    .line 417
    :pswitch_1a0  #0x4
    check-cast p2, Ljava/lang/Integer;

    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result p0

    .line 423
    int-to-long v1, p0

    .line 424
    :goto_1a7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a52;->t0(J)I

    .line 427
    move-result v1

    .line 428
    goto :goto_1bf

    .line 429
    :pswitch_1ac  #0x2, 0x3
    check-cast p2, Ljava/lang/Long;

    .line 431
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 434
    move-result-wide v1

    .line 435
    goto :goto_1a7

    .line 436
    :pswitch_1b3  #0x1
    check-cast p2, Ljava/lang/Float;

    .line 438
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 441
    goto/16 :goto_12f

    .line 443
    :pswitch_1ba  #0x0
    check-cast p2, Ljava/lang/Double;

    .line 445
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 448
    :goto_1bf
    add-int/2addr v1, v0

    .line 449
    add-int/2addr v1, p1

    .line 450
    return v1

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_dd  #00000001
        :pswitch_d6  #00000002
        :pswitch_d6  #00000003
        :pswitch_ca  #00000004
        :pswitch_c4  #00000005
        :pswitch_be  #00000006
        :pswitch_b7  #00000007
        :pswitch_a1  #00000008
        :pswitch_98  #00000009
        :pswitch_8b  #0000000a
        :pswitch_76  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_54  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_3b  #00000010
        :pswitch_2b  #00000011
    .end packed-switch

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1b3  #00000001
        :pswitch_1ac  #00000002
        :pswitch_1ac  #00000003
        :pswitch_1a0  #00000004
        :pswitch_19a  #00000005
        :pswitch_194  #00000006
        :pswitch_18d  #00000007
        :pswitch_177  #00000008
        :pswitch_16e  #00000009
        :pswitch_161  #0000000a
        :pswitch_14c  #0000000b
        :pswitch_145  #0000000c
        :pswitch_132  #0000000d
        :pswitch_12a  #0000000e
        :pswitch_123  #0000000f
        :pswitch_112  #00000010
        :pswitch_102  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;ILjava/lang/Object;)I
    .registers 5

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->a:Lcom/google/android/gms/internal/ads/hv1;

    .line 9
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/ads/e62;->b(Lcom/google/android/gms/internal/ads/hv1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p1, p2}, Landroidx/activity/h;->o(III)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/hv1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->a:Lcom/google/android/gms/internal/ads/hv1;

    return-object v0
.end method
