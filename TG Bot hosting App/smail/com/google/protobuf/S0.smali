# classes.dex

.class public final Lcom/google/protobuf/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m1;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/W0;

.field public final m:Lcom/google/protobuf/E0;

.field public final n:Lcom/google/protobuf/F1;

.field public final o:Lcom/google/protobuf/W;

.field public final p:Lcom/google/protobuf/M0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/S0;->q:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/M1;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/S0;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/S0;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/S0;->c:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/S0;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/S0;->g:Z

    .line 16
    if-eqz p13, :cond_17

    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, p0, Lcom/google/protobuf/S0;->f:Z

    .line 27
    iput-boolean p6, p0, Lcom/google/protobuf/S0;->h:Z

    .line 29
    iput-object p7, p0, Lcom/google/protobuf/S0;->i:[I

    .line 31
    iput p8, p0, Lcom/google/protobuf/S0;->j:I

    .line 33
    iput p9, p0, Lcom/google/protobuf/S0;->k:I

    .line 35
    iput-object p10, p0, Lcom/google/protobuf/S0;->l:Lcom/google/protobuf/W0;

    .line 37
    iput-object p11, p0, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 39
    iput-object p12, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 41
    iput-object p13, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 43
    iput-object p5, p0, Lcom/google/protobuf/S0;->e:Lcom/google/protobuf/MessageLite;

    .line 45
    iput-object p14, p0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 47
    return-void
.end method

.method public static C(Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/h1;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/protobuf/h1;

    .line 10
    move-object/from16 v3, p1

    .line 12
    move-object/from16 v4, p2

    .line 14
    move-object/from16 v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/S0;->D(Lcom/google/protobuf/h1;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    check-cast v0, Lcom/google/protobuf/y1;

    .line 27
    iget-object v1, v0, Lcom/google/protobuf/y1;->d:[Lcom/google/protobuf/g0;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_24

    .line 34
    move v9, v4

    .line 35
    move v10, v9

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    aget-object v2, v1, v4

    .line 39
    iget v2, v2, Lcom/google/protobuf/g0;->c:I

    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    aget-object v5, v1, v5

    .line 45
    iget v5, v5, Lcom/google/protobuf/g0;->c:I

    .line 47
    move v9, v2

    .line 48
    move v10, v5

    .line 49
    :goto_30
    array-length v2, v1

    .line 50
    mul-int/lit8 v5, v2, 0x3

    .line 52
    new-array v7, v5, [I

    .line 54
    const/4 v5, 0x2

    .line 55
    mul-int/2addr v2, v5

    .line 56
    new-array v8, v2, [Ljava/lang/Object;

    .line 58
    array-length v2, v1

    .line 59
    move v6, v4

    .line 60
    move v11, v6

    .line 61
    move v12, v11

    .line 62
    :goto_3d
    const/16 v13, 0x31

    .line 64
    const/16 v14, 0x12

    .line 66
    if-ge v6, v2, :cond_63

    .line 68
    aget-object v15, v1, v6

    .line 70
    iget-object v4, v15, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/FieldType;

    .line 72
    sget-object v5, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 74
    if-ne v4, v5, :cond_4e

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 82
    move-result v4

    .line 83
    if-lt v4, v14, :cond_5e

    .line 85
    iget-object v4, v15, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/FieldType;

    .line 87
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 90
    move-result v4

    .line 91
    if-gt v4, v13, :cond_5e

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v6, v6, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    goto :goto_3d

    .line 100
    :cond_63
    if-lez v11, :cond_68

    .line 102
    new-array v4, v11, [I

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v4, 0x0

    .line 106
    :goto_69
    if-lez v12, :cond_6e

    .line 108
    new-array v5, v12, [I

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    :goto_6f
    sget-object v6, Lcom/google/protobuf/S0;->q:[I

    .line 114
    iget-object v11, v0, Lcom/google/protobuf/y1;->c:[I

    .line 116
    if-nez v11, :cond_76

    .line 118
    move-object v11, v6

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    :goto_7d
    array-length v13, v1

    .line 127
    if-ge v12, v13, :cond_193

    .line 129
    aget-object v13, v1, v12

    .line 131
    iget v14, v13, Lcom/google/protobuf/g0;->c:I

    .line 133
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 135
    move-object/from16 v21, v1

    .line 137
    iget-object v1, v13, Lcom/google/protobuf/g0;->a:Ljava/lang/reflect/Field;

    .line 139
    move/from16 v22, v9

    .line 141
    move/from16 v23, v10

    .line 143
    invoke-virtual {v3, v1}, Lcom/google/protobuf/L1;->n(Ljava/lang/reflect/Field;)J

    .line 146
    move-result-wide v9

    .line 147
    long-to-int v9, v9

    .line 148
    iget-object v10, v13, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/FieldType;

    .line 150
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 153
    move-result v24

    .line 154
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 157
    move-result v25

    .line 158
    if-nez v25, :cond_c1

    .line 160
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 163
    move-result v25

    .line 164
    if-nez v25, :cond_c1

    .line 166
    move-object/from16 v25, v6

    .line 168
    iget-object v6, v13, Lcom/google/protobuf/g0;->d:Ljava/lang/reflect/Field;

    .line 170
    if-nez v6, :cond_b1

    .line 172
    const v6, 0xfffff

    .line 175
    move-object/from16 v26, v5

    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    move-object/from16 v26, v5

    .line 180
    invoke-virtual {v3, v6}, Lcom/google/protobuf/L1;->n(Ljava/lang/reflect/Field;)J

    .line 183
    move-result-wide v5

    .line 184
    long-to-int v6, v5

    .line 185
    :goto_b8
    iget v5, v13, Lcom/google/protobuf/g0;->e:I

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 190
    move-result v5

    .line 191
    move-object/from16 v27, v0

    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    move-object/from16 v26, v5

    .line 196
    move-object/from16 v25, v6

    .line 198
    iget-object v5, v13, Lcom/google/protobuf/g0;->r:Ljava/lang/reflect/Field;

    .line 200
    if-nez v5, :cond_ce

    .line 202
    move-object/from16 v27, v0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    invoke-virtual {v3, v5}, Lcom/google/protobuf/L1;->n(Ljava/lang/reflect/Field;)J

    .line 210
    move-result-wide v5

    .line 211
    long-to-int v6, v5

    .line 212
    move-object/from16 v27, v0

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_d6
    iget v0, v13, Lcom/google/protobuf/g0;->c:I

    .line 217
    aput v0, v7, v15

    .line 219
    add-int/lit8 v0, v15, 0x1

    .line 221
    move/from16 v28, v12

    .line 223
    iget-boolean v12, v13, Lcom/google/protobuf/g0;->q:Z

    .line 225
    if-eqz v12, :cond_e7

    .line 227
    const/high16 v12, 0x20000000

    .line 229
    move-object/from16 v29, v3

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    move-object/from16 v29, v3

    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_ea
    iget-boolean v3, v13, Lcom/google/protobuf/g0;->f:Z

    .line 237
    if-eqz v3, :cond_f1

    .line 239
    const/high16 v3, 0x10000000

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v3, 0x0

    .line 243
    :goto_f2
    or-int/2addr v3, v12

    .line 244
    shl-int/lit8 v12, v24, 0x14

    .line 246
    or-int/2addr v3, v12

    .line 247
    or-int/2addr v3, v9

    .line 248
    aput v3, v7, v0

    .line 250
    add-int/lit8 v0, v15, 0x2

    .line 252
    shl-int/lit8 v3, v5, 0x14

    .line 254
    or-int/2addr v3, v6

    .line 255
    aput v3, v7, v0

    .line 257
    sget-object v0, Lcom/google/protobuf/f0;->a:[I

    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v3

    .line 263
    aget v0, v0, v3

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eq v0, v3, :cond_110

    .line 268
    const/4 v3, 0x2

    .line 269
    if-eq v0, v3, :cond_110

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    if-eqz v1, :cond_10e

    .line 275
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 278
    move-result-object v0

    .line 279
    :goto_116
    iget-object v3, v13, Lcom/google/protobuf/g0;->t:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 281
    iget-object v5, v13, Lcom/google/protobuf/g0;->s:Ljava/lang/Object;

    .line 283
    if-eqz v5, :cond_132

    .line 285
    div-int/lit8 v6, v15, 0x3

    .line 287
    const/4 v9, 0x2

    .line 288
    mul-int/2addr v6, v9

    .line 289
    aput-object v5, v8, v6

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 295
    aput-object v0, v8, v6

    .line 297
    :cond_128
    :goto_128
    const/4 v5, 0x2

    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_147

    .line 300
    :cond_12b
    if-eqz v3, :cond_128

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 304
    aput-object v3, v8, v6

    .line 306
    goto :goto_128

    .line 307
    :cond_132
    if-eqz v0, :cond_13d

    .line 309
    div-int/lit8 v3, v15, 0x3

    .line 311
    const/4 v5, 0x2

    .line 312
    mul-int/2addr v3, v5

    .line 313
    const/4 v6, 0x1

    .line 314
    add-int/2addr v3, v6

    .line 315
    aput-object v0, v8, v3

    .line 317
    goto :goto_147

    .line 318
    :cond_13d
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x1

    .line 320
    if-eqz v3, :cond_147

    .line 322
    div-int/lit8 v0, v15, 0x3

    .line 324
    mul-int/2addr v0, v5

    .line 325
    add-int/2addr v0, v6

    .line 326
    aput-object v3, v8, v0

    .line 328
    :cond_147
    :goto_147
    array-length v0, v11

    .line 329
    if-ge v2, v0, :cond_153

    .line 331
    aget v0, v11, v2

    .line 333
    if-ne v0, v14, :cond_153

    .line 335
    add-int/lit8 v0, v2, 0x1

    .line 337
    aput v15, v11, v2

    .line 339
    move v2, v0

    .line 340
    :cond_153
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 342
    if-ne v10, v0, :cond_162

    .line 344
    add-int/lit8 v0, v18, 0x1

    .line 346
    aput v15, v4, v18

    .line 348
    move/from16 v18, v0

    .line 350
    const/16 v3, 0x12

    .line 352
    :cond_15f
    const/16 v9, 0x31

    .line 354
    goto :goto_17f

    .line 355
    :cond_162
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 358
    move-result v0

    .line 359
    const/16 v3, 0x12

    .line 361
    if-lt v0, v3, :cond_15f

    .line 363
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 366
    move-result v0

    .line 367
    const/16 v9, 0x31

    .line 369
    if-gt v0, v9, :cond_17f

    .line 371
    add-int/lit8 v0, v19, 0x1

    .line 373
    move-object/from16 v10, v29

    .line 375
    invoke-virtual {v10, v1}, Lcom/google/protobuf/L1;->n(Ljava/lang/reflect/Field;)J

    .line 378
    move-result-wide v12

    .line 379
    long-to-int v1, v12

    .line 380
    aput v1, v26, v19

    .line 382
    move/from16 v19, v0

    .line 384
    :cond_17f
    :goto_17f
    add-int/lit8 v12, v28, 0x1

    .line 386
    add-int/lit8 v15, v15, 0x3

    .line 388
    move v14, v3

    .line 389
    move v3, v6

    .line 390
    move-object/from16 v1, v21

    .line 392
    move/from16 v9, v22

    .line 394
    move/from16 v10, v23

    .line 396
    move-object/from16 v6, v25

    .line 398
    move-object/from16 v5, v26

    .line 400
    move-object/from16 v0, v27

    .line 402
    goto/16 :goto_7d

    .line 404
    :cond_193
    move-object/from16 v27, v0

    .line 406
    move-object/from16 v26, v5

    .line 408
    move-object/from16 v25, v6

    .line 410
    move/from16 v22, v9

    .line 412
    move/from16 v23, v10

    .line 414
    if-nez v4, :cond_1a1

    .line 416
    move-object/from16 v4, v25

    .line 418
    :cond_1a1
    if-nez v26, :cond_1a6

    .line 420
    move-object/from16 v5, v25

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move-object/from16 v5, v26

    .line 425
    :goto_1a8
    array-length v0, v11

    .line 426
    array-length v1, v4

    .line 427
    add-int/2addr v0, v1

    .line 428
    array-length v1, v5

    .line 429
    add-int/2addr v0, v1

    .line 430
    new-array v13, v0, [I

    .line 432
    array-length v0, v11

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v11, v1, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    array-length v0, v11

    .line 438
    array-length v2, v4

    .line 439
    invoke-static {v4, v1, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    array-length v0, v11

    .line 443
    array-length v2, v4

    .line 444
    add-int/2addr v0, v2

    .line 445
    array-length v2, v5

    .line 446
    invoke-static {v5, v1, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    new-instance v0, Lcom/google/protobuf/S0;

    .line 451
    array-length v14, v11

    .line 452
    array-length v1, v11

    .line 453
    array-length v2, v4

    .line 454
    add-int v15, v1, v2

    .line 456
    const/4 v12, 0x1

    .line 457
    move-object/from16 v1, v27

    .line 459
    iget-object v11, v1, Lcom/google/protobuf/y1;->e:Lcom/google/protobuf/MessageLite;

    .line 461
    move-object v6, v0

    .line 462
    move/from16 v9, v22

    .line 464
    move/from16 v10, v23

    .line 466
    move-object/from16 v16, p1

    .line 468
    move-object/from16 v17, p2

    .line 470
    move-object/from16 v18, p3

    .line 472
    move-object/from16 v19, p4

    .line 474
    move-object/from16 v20, p5

    .line 476
    invoke-direct/range {v6 .. v20}, Lcom/google/protobuf/S0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)V

    .line 479
    return-object v0
.end method

.method public static D(Lcom/google/protobuf/h1;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;
    .registers 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_1d

    const/4 v3, 0x1

    :goto_13
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1e

    move v3, v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2a
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3a

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_2a

    :cond_3a
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3d
    if-nez v6, :cond_4d

    .line 7
    sget-object v6, Lcom/google/protobuf/S0;->q:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v6

    move/from16 v6, v16

    goto/16 :goto_15a

    :cond_4d
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_59
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_69

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_59

    :cond_69
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6c
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_78
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_88

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_78

    :cond_88
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8b
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_aa

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_97
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_97

    :cond_a7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_aa
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_b6
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c6

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_b6

    :cond_c6
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c9
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e8

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_d5
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e5

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_d5

    :cond_e5
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e8
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_107

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_f4
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_104

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_f4

    :cond_104
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_107
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_126

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_113
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_123

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_113

    :cond_123
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_126
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_147

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_132
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_143

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_132

    :cond_143
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_147
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move/from16 v16, v13

    move v3, v14

    move v13, v9

    move-object/from16 v31, v12

    move v12, v8

    move v8, v15

    move-object/from16 v15, v31

    .line 25
    :goto_15a
    sget-object v9, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->c()[Ljava/lang/Object;

    move-result-object v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    .line 28
    new-array v7, v7, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v16, v11

    move/from16 v21, v16

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_179
    if-ge v3, v1, :cond_3d5

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a1

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_189
    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_19b

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v24

    goto :goto_189

    :cond_19b
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v24

    goto :goto_1a3

    :cond_1a1
    move/from16 v4, v23

    :goto_1a3
    add-int/lit8 v23, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1d0

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_1b1
    add-int/lit8 v25, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_1ca

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v4, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    move/from16 v1, v26

    goto :goto_1b1

    :cond_1ca
    shl-int v1, v5, v23

    or-int/2addr v4, v1

    move/from16 v1, v25

    goto :goto_1d4

    :cond_1d0
    move/from16 v26, v1

    move/from16 v1, v23

    :goto_1d4
    and-int/lit16 v5, v4, 0xff

    move/from16 v23, v13

    and-int/lit16 v13, v4, 0x400

    if-eqz v13, :cond_1e1

    add-int/lit8 v13, v11, 0x1

    .line 34
    aput v20, v15, v11

    move v11, v13

    :cond_1e1
    const/16 v13, 0x33

    if-lt v5, v13, :cond_28f

    add-int/lit8 v13, v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v11

    const v11, 0xd800

    if-lt v1, v11, :cond_210

    and-int/lit16 v1, v1, 0x1fff

    const/16 v29, 0xd

    :goto_1f6
    add-int/lit8 v30, v13, 0x1

    .line 36
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v11, :cond_20b

    and-int/lit16 v11, v13, 0x1fff

    shl-int v11, v11, v29

    or-int/2addr v1, v11

    add-int/lit8 v29, v29, 0xd

    move/from16 v13, v30

    const v11, 0xd800

    goto :goto_1f6

    :cond_20b
    shl-int v11, v13, v29

    or-int/2addr v1, v11

    move/from16 v13, v30

    :cond_210
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_23f

    const/16 v13, 0x11

    if-ne v11, v13, :cond_21d

    goto :goto_23f

    :cond_21d
    const/16 v13, 0xc

    if-ne v11, v13, :cond_24c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v11

    sget-object v13, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_231

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_24c

    .line 38
    :cond_231
    div-int/lit8 v11, v20, 0x3

    mul-int/lit8 v11, v11, 0x2

    const/4 v13, 0x1

    add-int/2addr v11, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v14, v8

    aput-object v8, v10, v11

    :goto_23d
    move v8, v13

    goto :goto_24c

    .line 39
    :cond_23f
    :goto_23f
    div-int/lit8 v11, v20, 0x3

    mul-int/lit8 v11, v11, 0x2

    const/4 v13, 0x1

    add-int/2addr v11, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v14, v8

    aput-object v8, v10, v11

    goto :goto_23d

    :cond_24c
    :goto_24c
    mul-int/lit8 v1, v1, 0x2

    .line 40
    aget-object v11, v14, v1

    .line 41
    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_258

    .line 42
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_256
    move v13, v12

    goto :goto_261

    .line 43
    :cond_258
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/protobuf/S0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 44
    aput-object v11, v14, v1

    goto :goto_256

    .line 45
    :goto_261
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit8 v1, v1, 0x1

    .line 46
    aget-object v12, v14, v1

    move/from16 v27, v8

    .line 47
    instance-of v8, v12, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_274

    .line 48
    check-cast v12, Ljava/lang/reflect/Field;

    :goto_272
    move v1, v11

    goto :goto_27d

    .line 49
    :cond_274
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/S0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 50
    aput-object v12, v14, v1

    goto :goto_272

    .line 51
    :goto_27d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    move/from16 v11, v27

    move/from16 v12, v29

    move/from16 v27, v3

    move/from16 v29, v13

    move-object v3, v14

    move v13, v1

    const/4 v1, 0x0

    goto/16 :goto_390

    :cond_28f
    move/from16 v25, v11

    move v13, v12

    add-int/lit8 v11, v8, 0x1

    .line 52
    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/S0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move/from16 v29, v13

    const/16 v13, 0x9

    if-eq v5, v13, :cond_2a6

    const/16 v13, 0x11

    if-ne v5, v13, :cond_2ab

    :cond_2a6
    move/from16 v27, v3

    const/4 v13, 0x1

    goto/16 :goto_31b

    :cond_2ab
    const/16 v13, 0x1b

    if-eq v5, v13, :cond_2b3

    const/16 v13, 0x31

    if-ne v5, v13, :cond_2b7

    :cond_2b3
    move/from16 v27, v3

    const/4 v13, 0x1

    goto :goto_30f

    :cond_2b7
    const/16 v13, 0xc

    if-eq v5, v13, :cond_2f3

    const/16 v13, 0x1e

    if-eq v5, v13, :cond_2f3

    const/16 v13, 0x2c

    if-ne v5, v13, :cond_2c4

    goto :goto_2f3

    :cond_2c4
    const/16 v13, 0x32

    if-ne v5, v13, :cond_2ef

    add-int/lit8 v13, v21, 0x1

    .line 53
    aput v20, v15, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v8, 0x2

    aget-object v11, v14, v11

    aput-object v11, v10, v21

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_2e8

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v11, v8, 0x3

    .line 55
    aget-object v8, v14, v27

    aput-object v8, v10, v21

    move/from16 v27, v3

    move/from16 v21, v13

    :goto_2e6
    move-object v3, v14

    goto :goto_327

    :cond_2e8
    move/from16 v21, v13

    move/from16 v11, v27

    move/from16 v27, v3

    goto :goto_2e6

    :cond_2ef
    move/from16 v27, v3

    :cond_2f1
    const/4 v13, 0x1

    goto :goto_2e6

    .line 56
    :cond_2f3
    :goto_2f3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v13

    move/from16 v27, v3

    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v13, v3, :cond_301

    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_2f1

    .line 57
    :cond_301
    div-int/lit8 v3, v20, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v13, 0x1

    add-int/2addr v3, v13

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v14, v11

    aput-object v11, v10, v3

    :goto_30d
    move v11, v8

    goto :goto_2e6

    .line 58
    :goto_30f
    div-int/lit8 v3, v20, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v13

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v14, v11

    aput-object v11, v10, v3

    goto :goto_30d

    .line 59
    :goto_31b
    div-int/lit8 v3, v20, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v13

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v3

    goto :goto_2e6

    .line 60
    :goto_327
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_377

    const/16 v12, 0x11

    if-gt v5, v12, :cond_377

    add-int/lit8 v12, v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v13, 0xd800

    if-lt v1, v13, :cond_358

    and-int/lit16 v1, v1, 0x1fff

    const/16 v14, 0xd

    :goto_343
    add-int/lit8 v24, v12, 0x1

    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_354

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v14

    or-int/2addr v1, v12

    add-int/lit8 v14, v14, 0xd

    move/from16 v12, v24

    goto :goto_343

    :cond_354
    shl-int/2addr v12, v14

    or-int/2addr v1, v12

    move/from16 v12, v24

    :cond_358
    mul-int/lit8 v14, v6, 0x2

    .line 63
    div-int/lit8 v24, v1, 0x20

    add-int v24, v24, v14

    .line 64
    aget-object v14, v3, v24

    .line 65
    instance-of v13, v14, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_367

    .line 66
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_36f

    .line 67
    :cond_367
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/google/protobuf/S0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 68
    aput-object v14, v3, v24

    .line 69
    :goto_36f
    invoke-virtual {v9, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    .line 70
    rem-int/lit8 v1, v1, 0x20

    goto :goto_37d

    :cond_377
    const v12, 0xfffff

    move v13, v12

    move v12, v1

    const/4 v1, 0x0

    :goto_37d
    const/16 v14, 0x12

    if-lt v5, v14, :cond_38b

    const/16 v14, 0x31

    if-gt v5, v14, :cond_38b

    add-int/lit8 v14, v22, 0x1

    .line 71
    aput v8, v15, v22

    move/from16 v22, v14

    :cond_38b
    move/from16 v31, v13

    move v13, v8

    move/from16 v8, v31

    :goto_390
    add-int/lit8 v14, v20, 0x1

    .line 72
    aput v27, v7, v20

    add-int/lit8 v24, v20, 0x2

    move-object/from16 v27, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_39f

    const/high16 v0, 0x20000000

    goto :goto_3a0

    :cond_39f
    const/4 v0, 0x0

    :goto_3a0
    move-object/from16 v28, v2

    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_3a9

    const/high16 v2, 0x10000000

    goto :goto_3aa

    :cond_3a9
    const/4 v2, 0x0

    :goto_3aa
    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_3b2

    const/high16 v2, -0x80000000

    goto :goto_3b3

    :cond_3b2
    const/4 v2, 0x0

    :goto_3b3
    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v13

    .line 73
    aput v0, v7, v14

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v8

    .line 74
    aput v0, v7, v24

    move-object v14, v3

    move v8, v11

    move v3, v12

    move/from16 v13, v23

    move/from16 v11, v25

    move/from16 v1, v26

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move/from16 v12, v29

    const v5, 0xd800

    goto/16 :goto_179

    :cond_3d5
    move/from16 v29, v12

    move/from16 v23, v13

    .line 75
    new-instance v0, Lcom/google/protobuf/S0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h1;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v7

    move/from16 v11, v29

    move/from16 v12, v23

    move/from16 v17, v19

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    invoke-direct/range {v8 .. v22}, Lcom/google/protobuf/S0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)V

    return-object v0
.end method

.method public static E(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(Lcom/google/protobuf/MessageLite;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(Lcom/google/protobuf/MessageLite;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static V(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/protobuf/a2;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Lcom/google/protobuf/L;

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 17
    check-cast p2, Lcom/google/protobuf/L;

    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/L;->b(ILcom/google/protobuf/ByteString;)V

    .line 22
    :goto_15
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Mutating immutable message: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/g;)I
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/R0;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 9
    packed-switch p3, :pswitch_data_ae

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "unsupported field type."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x11
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->E([BILcom/google/protobuf/g;)I

    .line 23
    move-result p0

    .line 24
    goto/16 :goto_ac

    .line 26
    :pswitch_19  #0x10
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Lcom/google/protobuf/g;->b:J

    .line 32
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 42
    goto/16 :goto_ac

    .line 44
    :pswitch_2b  #0xf
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 47
    move-result p0

    .line 48
    iget p1, p5, Lcom/google/protobuf/g;->a:I

    .line 50
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 60
    goto/16 :goto_ac

    .line 62
    :pswitch_3d  #0xe
    sget-object p3, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 64
    invoke-virtual {p3, p4}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 71
    move-result p0

    .line 72
    goto :goto_ac

    .line 73
    :pswitch_48  #0xc, 0xd
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Lcom/google/protobuf/g;->b:J

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 85
    goto :goto_ac

    .line 86
    :pswitch_55  #0x9, 0xa, 0xb
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 89
    move-result p0

    .line 90
    iget p1, p5, Lcom/google/protobuf/g;->a:I

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 98
    goto :goto_ac

    .line 99
    :pswitch_62  #0x8
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->k(I[B)F

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 109
    :goto_6c
    add-int/lit8 p0, p1, 0x4

    .line 111
    goto :goto_ac

    .line 112
    :pswitch_6f  #0x6, 0x7
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->i(I[B)J

    .line 115
    move-result-wide p2

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 122
    :goto_79
    add-int/lit8 p0, p1, 0x8

    .line 124
    goto :goto_ac

    .line 125
    :pswitch_7c  #0x4, 0x5
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->g(I[B)I

    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 135
    goto :goto_6c

    .line 136
    :pswitch_87  #0x3
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->d(I[B)D

    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 146
    goto :goto_79

    .line 147
    :pswitch_92  #0x2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/g;)I

    .line 150
    move-result p0

    .line 151
    goto :goto_ac

    .line 152
    :pswitch_97  #0x1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 155
    move-result p0

    .line 156
    iget-wide p1, p5, Lcom/google/protobuf/g;->b:J

    .line 158
    const-wide/16 p3, 0x0

    .line 160
    cmp-long p1, p1, p3

    .line 162
    if-eqz p1, :cond_a5

    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p1, 0x0

    .line 167
    :goto_a6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 173
    :goto_ac
    return p0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_97  #00000001
        :pswitch_92  #00000002
        :pswitch_87  #00000003
        :pswitch_7c  #00000004
        :pswitch_7c  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_62  #00000008
        :pswitch_55  #00000009
        :pswitch_55  #0000000a
        :pswitch_55  #0000000b
        :pswitch_48  #0000000c
        :pswitch_48  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_19  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->W(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method public final B(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/protobuf/S0;->W(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method public final H(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g;)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p4

    .line 9
    move-wide/from16 v2, p6

    .line 11
    move-object/from16 v9, p8

    .line 13
    sget-object v4, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 15
    move/from16 v5, p5

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/protobuf/S0;->p(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Lcom/google/protobuf/M0;->d(Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_2e

    .line 36
    invoke-static {}, Lcom/google/protobuf/M0;->f()Lcom/google/protobuf/MapFieldLite;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10, v6}, Lcom/google/protobuf/M0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 43
    invoke-virtual {v4, v1, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    move-object v6, v10

    .line 47
    :cond_2e
    invoke-static {v5}, Lcom/google/protobuf/M0;->a(Ljava/lang/Object;)Lcom/google/protobuf/L0;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/M0;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 54
    move-result-object v11

    .line 55
    move/from16 v1, p3

    .line 57
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 60
    move-result v1

    .line 61
    iget v2, v9, Lcom/google/protobuf/g;->a:I

    .line 63
    if-ltz v2, :cond_ad

    .line 65
    sub-int v3, v8, v1

    .line 67
    if-gt v2, v3, :cond_ad

    .line 69
    add-int v12, v1, v2

    .line 71
    iget-object v2, v10, Lcom/google/protobuf/L0;->b:Ljava/lang/Object;

    .line 73
    iget-object v13, v10, Lcom/google/protobuf/L0;->d:Ljava/lang/Object;

    .line 75
    move-object v14, v2

    .line 76
    move-object v15, v13

    .line 77
    :goto_4c
    if-ge v1, v12, :cond_a2

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 81
    aget-byte v1, v7, v1

    .line 83
    if-gez v1, :cond_5f

    .line 85
    invoke-static {v1, v7, v2, v9}, Lcom/google/protobuf/h;->G(I[BILcom/google/protobuf/g;)I

    .line 88
    move-result v1

    .line 89
    iget v2, v9, Lcom/google/protobuf/g;->a:I

    .line 91
    move/from16 v16, v2

    .line 93
    move v2, v1

    .line 94
    move/from16 v1, v16

    .line 96
    :cond_5f
    ushr-int/lit8 v3, v1, 0x3

    .line 98
    and-int/lit8 v4, v1, 0x7

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v3, v5, :cond_85

    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v3, v5, :cond_6a

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    iget-object v3, v10, Lcom/google/protobuf/L0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 109
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 112
    move-result v3

    .line 113
    if-ne v4, v3, :cond_9d

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v5

    .line 119
    iget-object v4, v10, Lcom/google/protobuf/L0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    move-object/from16 v1, p2

    .line 123
    move/from16 v3, p4

    .line 125
    move-object/from16 v6, p8

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/S0;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/g;)I

    .line 130
    move-result v1

    .line 131
    iget-object v15, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 133
    goto :goto_4c

    .line 134
    :cond_85
    iget-object v3, v10, Lcom/google/protobuf/L0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 139
    move-result v3

    .line 140
    if-ne v4, v3, :cond_9d

    .line 142
    iget-object v4, v10, Lcom/google/protobuf/L0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object/from16 v1, p2

    .line 147
    move/from16 v3, p4

    .line 149
    move-object/from16 v6, p8

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/S0;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/g;)I

    .line 154
    move-result v1

    .line 155
    iget-object v14, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 157
    goto :goto_4c

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v1, v7, v2, v8, v9}, Lcom/google/protobuf/h;->N(I[BIILcom/google/protobuf/g;)I

    .line 161
    move-result v1

    .line 162
    goto :goto_4c

    .line 163
    :cond_a2
    if-ne v1, v12, :cond_a8

    .line 165
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return v12

    .line 169
    :cond_a8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_ad
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 177
    move-result-object v1

    .line 178
    throw v1
.end method

.method public final I(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S0;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_443

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_29

    .line 4
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/h;->G(I[BILcom/google/protobuf/g;)I

    move-result v0

    .line 5
    iget v3, v9, Lcom/google/protobuf/g;->a:I

    goto :goto_2e

    :cond_29
    move/from16 v28, v3

    move v3, v0

    move/from16 v0, v28

    :goto_2e
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    .line 6
    iget v7, v15, Lcom/google/protobuf/S0;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/S0;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v8, v1, :cond_4c

    .line 7
    div-int/2addr v2, v3

    if-lt v8, v0, :cond_47

    if-gt v8, v7, :cond_47

    .line 8
    invoke-virtual {v15, v8, v2}, Lcom/google/protobuf/S0;->S(II)I

    move-result v0

    goto :goto_48

    :cond_47
    const/4 v0, -0x1

    :goto_48
    move v2, v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_5a

    :cond_4c
    if-lt v8, v0, :cond_56

    if-gt v8, v7, :cond_56

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v15, v8, v7}, Lcom/google/protobuf/S0;->S(II)I

    move-result v0

    goto :goto_58

    :cond_56
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_58
    move v2, v0

    const/4 v1, -0x1

    :goto_5a
    if-ne v2, v1, :cond_71

    move/from16 v2, p3

    move/from16 v18, v1

    move/from16 v21, v4

    move/from16 v24, v5

    move/from16 v20, v7

    move/from16 v25, v20

    move/from16 v17, v8

    move-object/from16 v27, v10

    move v0, v11

    :goto_6d
    move/from16 v8, v19

    goto/16 :goto_3ec

    :cond_71
    add-int/lit8 v0, v2, 0x1

    .line 10
    iget-object v1, v15, Lcom/google/protobuf/S0;->a:[I

    aget v0, v1, v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/S0;->V(I)I

    move-result v3

    const v16, 0xfffff

    and-int v7, v0, v16

    int-to-long v11, v7

    const/16 v7, 0x11

    move-wide/from16 v21, v11

    if-gt v3, v7, :cond_2ea

    add-int/lit8 v7, v2, 0x2

    .line 12
    aget v1, v1, v7

    ushr-int/lit8 v7, v1, 0x14

    const/4 v12, 0x1

    shl-int v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v1, v12

    if-eq v1, v5, :cond_ae

    if-eq v5, v12, :cond_a0

    int-to-long v11, v5

    .line 13
    invoke-virtual {v10, v14, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    goto :goto_a1

    :cond_a0
    move v11, v12

    :goto_a1
    if-ne v1, v11, :cond_a5

    const/4 v4, 0x0

    goto :goto_aa

    :cond_a5
    int-to-long v4, v1

    .line 14
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_aa
    move/from16 v24, v1

    move v12, v4

    goto :goto_b2

    :cond_ae
    move v11, v12

    move v12, v4

    move/from16 v24, v5

    :goto_b2
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_49a

    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    const/16 v18, -0x1

    move-object/from16 v8, p2

    goto/16 :goto_2d9

    :pswitch_c1  #0x11
    const/4 v0, 0x3

    if-ne v6, v0, :cond_fc

    .line 15
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/S0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v1

    move/from16 v4, p3

    move-object v0, v6

    const/16 v16, -0x1

    move v3, v2

    move-object/from16 v2, p2

    move v11, v3

    move/from16 v13, v19

    move v3, v4

    move/from16 v4, p4

    move/from16 p3, v8

    move/from16 v18, v16

    move-object v8, v6

    move-object/from16 v6, p6

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h;->L(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    move-result v0

    .line 18
    invoke-virtual {v15, v11, v14, v8}, Lcom/google/protobuf/S0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v12, v7

    move-object/from16 v12, p2

    move/from16 v1, p3

    :goto_f2
    move v2, v11

    move v3, v13

    move/from16 v5, v24

    :goto_f6
    move/from16 v13, p4

    :goto_f8
    move/from16 v11, p5

    goto/16 :goto_1a

    :cond_fc
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    const/16 v18, -0x1

    move-object/from16 v8, p2

    :goto_105
    move v13, v4

    goto/16 :goto_2d9

    :pswitch_108  #0x10
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_12e

    move-wide/from16 v2, v21

    .line 19
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    move-result v6

    .line 20
    iget-wide v0, v9, Lcom/google/protobuf/g;->b:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v12, v7

    move/from16 v1, p3

    move v0, v6

    :goto_12c
    move-object v12, v8

    goto :goto_f2

    :cond_12e
    move/from16 v19, v13

    goto :goto_105

    :pswitch_131  #0xf
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_12e

    .line 23
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v0

    .line 24
    iget v1, v9, Lcom/google/protobuf/g;->a:I

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_14d
    or-int v4, v12, v7

    move/from16 v1, p3

    goto :goto_12c

    :pswitch_152  #0xc
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_12e

    .line 27
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v1

    .line 28
    iget v4, v9, Lcom/google/protobuf/g;->a:I

    .line 29
    invoke-virtual {v15, v11}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_194

    if-eqz v5, :cond_194

    .line 30
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_179

    goto :goto_194

    .line 31
    :cond_179
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S0;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    int-to-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move v0, v1

    move v2, v11

    move v4, v12

    move v3, v13

    move/from16 v5, v24

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v8

    goto/16 :goto_1a

    .line 32
    :cond_194
    :goto_194
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v12, v7

    move v0, v1

    move-object v12, v8

    move v2, v11

    move v3, v13

    move/from16 v5, v24

    move/from16 v1, p3

    goto/16 :goto_f6

    :pswitch_1a3  #0xa
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_12e

    .line 33
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/g;)I

    move-result v0

    .line 34
    iget-object v1, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14d

    :pswitch_1bd  #0x9
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_12e

    .line 35
    invoke-virtual {v15, v11, v14}, Lcom/google/protobuf/S0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->M(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    move-result v0

    .line 38
    invoke-virtual {v15, v11, v14, v6}, Lcom/google/protobuf/S0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14d

    :pswitch_1e4  #0x8
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v1, :cond_12e

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1fe

    .line 39
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->E([BILcom/google/protobuf/g;)I

    move-result v0

    goto :goto_202

    .line 40
    :cond_1fe
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->B([BILcom/google/protobuf/g;)I

    move-result v0

    .line 41
    :goto_202
    iget-object v1, v9, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14d

    :pswitch_209  #0x7
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_12e

    .line 42
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    move-result v0

    .line 43
    iget-wide v4, v9, Lcom/google/protobuf/g;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v4, v21

    if-eqz v1, :cond_226

    const/4 v1, 0x1

    goto :goto_227

    :cond_226
    const/4 v1, 0x0

    :goto_227
    invoke-static {v14, v2, v3, v1}, Lcom/google/protobuf/M1;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_14d

    :pswitch_22c  #0x6, 0xd
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v1, :cond_12e

    .line 44
    invoke-static {v4, v8}, Lcom/google/protobuf/h;->g(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_14d

    :pswitch_246  #0x5, 0xe
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_12e

    .line 45
    invoke-static {v4, v8}, Lcom/google/protobuf/h;->i(I[B)J

    move-result-wide v5

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v19, v13

    move v13, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_264
    add-int/lit8 v0, v13, 0x8

    :goto_266
    or-int v4, v12, v7

    move/from16 v1, p3

    move/from16 v13, p4

    :goto_26c
    move-object v12, v8

    move v2, v11

    move/from16 v3, v19

    :goto_270
    move/from16 v5, v24

    goto/16 :goto_f8

    :pswitch_274  #0x4, 0xb
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_2d9

    .line 46
    invoke-static {v8, v13, v9}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v0

    .line 47
    iget v1, v9, Lcom/google/protobuf/g;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_266

    :pswitch_28b  #0x2, 0x3
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_2d9

    .line 48
    invoke-static {v8, v13, v9}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    move-result v6

    .line 49
    iget-wide v4, v9, Lcom/google/protobuf/g;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v12, v7

    move/from16 v1, p3

    move/from16 v13, p4

    move v0, v6

    goto :goto_26c

    :pswitch_2ac  #0x1
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v1, :cond_2d9

    .line 50
    invoke-static {v13, v8}, Lcom/google/protobuf/h;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/M1;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_266

    :pswitch_2c3  #0x0
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const/16 v18, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_2d9

    .line 51
    invoke-static {v13, v8}, Lcom/google/protobuf/h;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/M1;->r(Ljava/lang/Object;JD)V

    goto :goto_264

    :cond_2d9
    :goto_2d9
    move/from16 v17, p3

    move/from16 v0, p5

    move-object/from16 v27, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move v2, v13

    move/from16 v8, v19

    const/16 v20, 0x0

    goto/16 :goto_3ec

    :cond_2ea
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v1, v21

    const/16 v18, -0x1

    move-object/from16 v8, p2

    const/16 v7, 0x1b

    if-ne v3, v7, :cond_34c

    const/4 v7, 0x2

    if-ne v6, v7, :cond_33d

    .line 52
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_31a

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_311

    const/16 v3, 0xa

    goto :goto_313

    :cond_311
    mul-int/lit8 v3, v3, 0x2

    .line 55
    :goto_313
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 56
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_31a
    move-object v6, v0

    .line 57
    invoke-virtual {v15, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v0

    move/from16 v1, v19

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v21, v4

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h;->p(Lcom/google/protobuf/m1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v0

    move/from16 v1, p3

    move/from16 v13, p4

    move-object v12, v8

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v21

    goto/16 :goto_270

    :cond_33d
    move/from16 v21, v4

    move/from16 v24, v5

    move/from16 v17, p3

    move-object/from16 v27, v10

    move/from16 v25, v11

    move v15, v13

    const/16 v20, 0x0

    goto/16 :goto_3cb

    :cond_34c
    move/from16 v21, v4

    move/from16 v24, v5

    const/16 v4, 0x31

    if-gt v3, v4, :cond_3a1

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v12, v3

    move v3, v13

    move-wide/from16 v25, v4

    move/from16 v4, p4

    move/from16 v5, v19

    move v7, v6

    move/from16 v6, p3

    const/16 v20, 0x0

    move/from16 v17, p3

    move v8, v11

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v15, p5

    move/from16 v25, v11

    move v11, v12

    move v15, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/S0;->K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g;)I

    move-result v0

    if-eq v0, v15, :cond_39b

    :goto_381
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v24

    move/from16 v2, v25

    :goto_397
    move-object/from16 v10, v27

    goto/16 :goto_1a

    :cond_39b
    move v2, v0

    move/from16 v8, v19

    move/from16 v0, p5

    goto :goto_3ec

    :cond_3a1
    move/from16 v17, p3

    move-wide/from16 v22, v1

    move v12, v3

    move v7, v6

    move-object/from16 v27, v10

    move/from16 v25, v11

    move v15, v13

    const/16 v20, 0x0

    const/16 v1, 0x32

    if-ne v12, v1, :cond_3d0

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3cb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/S0;->H(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g;)I

    move-result v0

    if-eq v0, v15, :cond_39b

    goto :goto_381

    :cond_3cb
    :goto_3cb
    move/from16 v0, p5

    move v2, v15

    goto/16 :goto_6d

    :cond_3d0
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v17

    move v9, v12

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/S0;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g;)I

    move-result v0

    if-eq v0, v15, :cond_39b

    goto :goto_381

    :goto_3ec
    if-ne v8, v0, :cond_3fd

    if-eqz v0, :cond_3fd

    move-object/from16 v9, p0

    move v10, v0

    move v6, v2

    move/from16 v4, v21

    move/from16 v5, v24

    :goto_3f8
    const v0, 0xfffff

    goto/16 :goto_44e

    :cond_3fd
    move-object/from16 v9, p0

    move v10, v0

    .line 62
    iget-boolean v0, v9, Lcom/google/protobuf/S0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_420

    iget-object v0, v11, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_420

    .line 64
    iget-object v5, v9, Lcom/google/protobuf/S0;->e:Lcom/google/protobuf/MessageLite;

    iget-object v6, v9, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/h;->f(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/F1;Lcom/google/protobuf/g;)I

    move-result v0

    goto :goto_42f

    .line 65
    :cond_420
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S0;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->F(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    move-result v0

    :goto_42f
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v4, v21

    move/from16 v5, v24

    move/from16 v2, v25

    move v11, v10

    goto/16 :goto_397

    :cond_443
    move/from16 v21, v4

    move/from16 v24, v5

    move-object/from16 v27, v10

    move v10, v11

    move-object v9, v15

    move v6, v0

    move v8, v3

    goto :goto_3f8

    :goto_44e
    if-eq v5, v0, :cond_459

    int-to-long v0, v5

    move-object/from16 v7, p1

    move-object/from16 v2, v27

    .line 67
    invoke-virtual {v2, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45b

    :cond_459
    move-object/from16 v7, p1

    :goto_45b
    const/4 v0, 0x0

    .line 68
    iget v1, v9, Lcom/google/protobuf/S0;->j:I

    move-object v3, v0

    move v11, v1

    :goto_460
    iget v0, v9, Lcom/google/protobuf/S0;->k:I

    if-ge v11, v0, :cond_47a

    .line 69
    iget-object v0, v9, Lcom/google/protobuf/S0;->i:[I

    aget v2, v0, v11

    iget-object v4, v9, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_460

    :cond_47a
    if-eqz v3, :cond_481

    .line 71
    iget-object v0, v9, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 72
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/F1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_481
    if-nez v10, :cond_48d

    move/from16 v0, p4

    if-ne v6, v0, :cond_488

    goto :goto_493

    .line 73
    :cond_488
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_48d
    move/from16 v0, p4

    if-gt v6, v0, :cond_494

    if-ne v8, v10, :cond_494

    :goto_493
    return v6

    .line 74
    :cond_494
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_49a
    .packed-switch 0x0
        :pswitch_2c3  #00000000
        :pswitch_2ac  #00000001
        :pswitch_28b  #00000002
        :pswitch_28b  #00000003
        :pswitch_274  #00000004
        :pswitch_246  #00000005
        :pswitch_22c  #00000006
        :pswitch_209  #00000007
        :pswitch_1e4  #00000008
        :pswitch_1bd  #00000009
        :pswitch_1a3  #0000000a
        :pswitch_274  #0000000b
        :pswitch_152  #0000000c
        :pswitch_22c  #0000000d
        :pswitch_246  #0000000e
        :pswitch_131  #0000000f
        :pswitch_108  #00000010
        :pswitch_c1  #00000011
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g;)I
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    .line 2
    iget-object v13, v0, Lcom/google/protobuf/S0;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_19a

    goto/16 :goto_198

    :pswitch_28  #0x44
    const/4 v6, 0x3

    if-ne v3, v6, :cond_198

    .line 3
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/S0;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/h;->L(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/S0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_199

    :pswitch_49  #0x43
    if-nez v3, :cond_198

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/protobuf/g;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_199

    :pswitch_61  #0x42
    if-nez v3, :cond_198

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/protobuf/g;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_199

    :pswitch_79  #0x3f
    if-nez v3, :cond_198

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/protobuf/g;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_9b

    .line 16
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_8e

    goto :goto_9b

    .line 17
    :cond_8e
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S0;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_a5

    .line 18
    :cond_9b
    :goto_9b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a5
    move v2, v3

    goto/16 :goto_199

    :pswitch_a8  #0x3d
    if-ne v3, v14, :cond_198

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/g;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_199

    :pswitch_b8  #0x3c
    if-ne v3, v14, :cond_198

    .line 23
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/S0;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/h;->M(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/S0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_199

    :pswitch_d4  #0x3b
    if-ne v3, v14, :cond_198

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/protobuf/g;->a:I

    if-nez v3, :cond_e4

    .line 29
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :cond_e4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f8

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/P1;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_f3

    goto :goto_f8

    .line 31
    :cond_f3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_f8
    :goto_f8
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_103
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_199

    :pswitch_108  #0x3a
    if-nez v3, :cond_198

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/protobuf/g;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_117

    goto :goto_118

    :cond_117
    const/4 v15, 0x0

    :goto_118
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_199

    :pswitch_124  #0x39, 0x40
    const/4 v2, 0x5

    if-ne v3, v2, :cond_198

    .line 38
    invoke-static {v5, v4}, Lcom/google/protobuf/h;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_199

    :pswitch_138  #0x38, 0x41
    if-ne v3, v15, :cond_198

    .line 40
    invoke-static {v5, v4}, Lcom/google/protobuf/h;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_199

    :pswitch_14b  #0x37, 0x3e
    if-nez v3, :cond_198

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/protobuf/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_199

    :pswitch_15e  #0x35, 0x36
    if-nez v3, :cond_198

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/protobuf/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_199

    :pswitch_171  #0x34
    const/4 v2, 0x5

    if-ne v3, v2, :cond_198

    .line 48
    invoke-static {v5, v4}, Lcom/google/protobuf/h;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_199

    :pswitch_185  #0x33
    if-ne v3, v15, :cond_198

    .line 50
    invoke-static {v5, v4}, Lcom/google/protobuf/h;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_199

    :cond_198
    :goto_198
    move v2, v5

    :goto_199
    return v2

    :pswitch_data_19a
    .packed-switch 0x33
        :pswitch_185  #00000033
        :pswitch_171  #00000034
        :pswitch_15e  #00000035
        :pswitch_15e  #00000036
        :pswitch_14b  #00000037
        :pswitch_138  #00000038
        :pswitch_124  #00000039
        :pswitch_108  #0000003a
        :pswitch_d4  #0000003b
        :pswitch_b8  #0000003c
        :pswitch_a8  #0000003d
        :pswitch_14b  #0000003e
        :pswitch_79  #0000003f
        :pswitch_124  #00000040
        :pswitch_138  #00000041
        :pswitch_61  #00000042
        :pswitch_49  #00000043
        :pswitch_28  #00000044
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g;)I
    .registers 28

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_2d

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_25

    const/16 v11, 0xa

    goto :goto_26

    :cond_25
    mul-int/2addr v11, v12

    .line 4
    :goto_26
    invoke-interface {v10, v11}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_1be

    goto/16 :goto_1bb

    :pswitch_34  #0x31
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1bb

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/h;->n(Lcom/google/protobuf/m1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_4f  #0x22, 0x30
    if-ne v2, v12, :cond_57

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_57
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->A(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_69  #0x21, 0x2f
    if-ne v2, v12, :cond_71

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_71
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->z(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_83  #0x1e, 0x2c
    if-ne v2, v12, :cond_8a

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    goto :goto_9a

    :cond_8a
    if-nez v2, :cond_1bb

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/h;->I(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 14
    :goto_9a
    invoke-virtual {p0, v8}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/n1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_1bc

    :pswitch_b3  #0x1c
    if-ne v2, v12, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->c(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_c5  #0x1b
    if-ne v2, v12, :cond_1bb

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/h;->p(Lcom/google/protobuf/m1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_df  #0x1a
    if-ne v2, v12, :cond_1bb

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_fc

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->C(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_fc
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->D(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_10c  #0x19, 0x2a
    if-ne v2, v12, :cond_114

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->q([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_114
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_126  #0x18, 0x1f, 0x29, 0x2d
    if-ne v2, v12, :cond_12e

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_12e
    if-ne v2, v6, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->h(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_140  #0x17, 0x20, 0x28, 0x2e
    if-ne v2, v12, :cond_148

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_148
    if-ne v2, v5, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->j(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_15a  #0x16, 0x1d, 0x27, 0x2b
    if-ne v2, v12, :cond_162

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_162
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->I(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :pswitch_173  #0x14, 0x15, 0x25, 0x26
    if-ne v2, v12, :cond_17a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->y([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :cond_17a
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->K(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :pswitch_18b  #0x13, 0x24
    if-ne v2, v12, :cond_192

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :cond_192
    if-ne v2, v6, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->l(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :pswitch_1a3  #0x12, 0x23
    if-ne v2, v12, :cond_1aa

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :cond_1aa
    if-ne v2, v5, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/h;->e(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    goto :goto_1bc

    :cond_1bb
    :goto_1bb
    move v1, v4

    :goto_1bc
    return v1

    nop

    :pswitch_data_1be
    .packed-switch 0x12
        :pswitch_1a3  #00000012
        :pswitch_18b  #00000013
        :pswitch_173  #00000014
        :pswitch_173  #00000015
        :pswitch_15a  #00000016
        :pswitch_140  #00000017
        :pswitch_126  #00000018
        :pswitch_10c  #00000019
        :pswitch_df  #0000001a
        :pswitch_c5  #0000001b
        :pswitch_b3  #0000001c
        :pswitch_15a  #0000001d
        :pswitch_83  #0000001e
        :pswitch_126  #0000001f
        :pswitch_140  #00000020
        :pswitch_69  #00000021
        :pswitch_4f  #00000022
        :pswitch_1a3  #00000023
        :pswitch_18b  #00000024
        :pswitch_173  #00000025
        :pswitch_173  #00000026
        :pswitch_15a  #00000027
        :pswitch_140  #00000028
        :pswitch_126  #00000029
        :pswitch_10c  #0000002a
        :pswitch_15a  #0000002b
        :pswitch_83  #0000002c
        :pswitch_126  #0000002d
        :pswitch_140  #0000002e
        :pswitch_69  #0000002f
        :pswitch_4f  #00000030
        :pswitch_34  #00000031
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLcom/google/protobuf/B;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Lcom/google/protobuf/B;->b:I

    .line 9
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x3

    .line 14
    if-ne p2, p3, :cond_34

    .line 16
    iget p2, p4, Lcom/google/protobuf/B;->b:I

    .line 18
    :cond_11
    invoke-interface {p5}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    invoke-interface {p5, p3}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p3, p4, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 33
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    iget v0, p4, Lcom/google/protobuf/B;->d:I

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 47
    move-result p3

    .line 48
    if-eq p3, p2, :cond_11

    .line 50
    iput p3, p4, Lcom/google/protobuf/B;->d:I

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/B;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_39

    .line 21
    iget p2, p3, Lcom/google/protobuf/B;->b:I

    .line 23
    :cond_16
    invoke-interface {p4}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-interface {p4, v0}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p3, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_38

    .line 44
    iget v1, p3, Lcom/google/protobuf/B;->d:I

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, p2, :cond_16

    .line 55
    iput v0, p3, Lcom/google/protobuf/B;->d:I

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final N(ILcom/google/protobuf/B;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 20
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, v2, v3, p1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/protobuf/S0;->g:Z

    .line 32
    if-eqz v0, :cond_30

    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 39
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, v2, v3, p1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    and-int/2addr p1, v2

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p2}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, v0, v1, p1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    :goto_39
    return-void
.end method

.method public final O(ILcom/google/protobuf/B;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const v3, 0xfffff

    .line 14
    iget-object v4, p0, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4, v0, v1, p3}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, Lcom/google/protobuf/B;->t(Ljava/util/List;Z)V

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v4, v2, v3, p3}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/B;->t(Ljava/util/List;Z)V

    .line 37
    :goto_24
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 25
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 35
    return-void
.end method

.method public final R(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final S(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_7
    if-gt p2, v1, :cond_1e

    .line 10
    add-int v2, v1, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, v0, v3

    .line 18
    if-ne p1, v4, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_1a

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    move v1, v2

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    move p2, v2

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->W(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final U(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/S0;->W(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public final W(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final X(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/a2;)V
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-boolean v0, v6, Lcom/google/protobuf/S0;->f:Z

    .line 9
    iget-object v9, v6, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {v9, v7}, Lcom/google/protobuf/W;->c(Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->m()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    move-object v11, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_24
    iget-object v12, v6, Lcom/google/protobuf/S0;->a:[I

    .line 39
    array-length v13, v12

    .line 40
    sget-object v14, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 42
    const v0, 0xfffff

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-ge v4, v13, :cond_6bb

    .line 49
    invoke-virtual {v6, v4}, Lcom/google/protobuf/S0;->W(I)I

    .line 52
    move-result v3

    .line 53
    aget v10, v12, v4

    .line 55
    invoke-static {v3}, Lcom/google/protobuf/S0;->V(I)I

    .line 58
    move-result v5

    .line 59
    const/16 v15, 0x11

    .line 61
    move-object/from16 v18, v1

    .line 63
    if-gt v5, v15, :cond_6b

    .line 65
    add-int/lit8 v15, v4, 0x2

    .line 67
    aget v15, v12, v15

    .line 69
    move/from16 v20, v2

    .line 71
    const v1, 0xfffff

    .line 74
    and-int v2, v15, v1

    .line 76
    if-eq v2, v0, :cond_5c

    .line 78
    if-ne v2, v1, :cond_51

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    int-to-long v0, v2

    .line 83
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    move-result v0

    .line 87
    :goto_56
    move/from16 v24, v2

    .line 89
    move v2, v0

    .line 90
    move/from16 v0, v24

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v2, v20

    .line 95
    :goto_5e
    ushr-int/lit8 v1, v15, 0x14

    .line 97
    const/4 v15, 0x1

    .line 98
    shl-int v1, v15, v1

    .line 100
    move v15, v0

    .line 101
    move/from16 v20, v2

    .line 103
    move-object/from16 v2, v18

    .line 105
    move/from16 v18, v1

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    move/from16 v20, v2

    .line 110
    move v15, v0

    .line 111
    move-object/from16 v2, v18

    .line 113
    const/16 v18, 0x0

    .line 115
    :goto_72
    if-eqz v2, :cond_8d

    .line 117
    invoke-virtual {v9, v2}, Lcom/google/protobuf/W;->a(Ljava/util/Map$Entry;)I

    .line 120
    move-result v0

    .line 121
    if-gt v0, v10, :cond_8d

    .line 123
    invoke-virtual {v9, v8, v2}, Lcom/google/protobuf/W;->g(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    goto :goto_72

    .line 142
    :cond_8d
    const v17, 0xfffff

    .line 145
    and-int v0, v3, v17

    .line 147
    int-to-long v0, v0

    .line 148
    packed-switch v5, :pswitch_data_6e4

    .line 151
    :cond_96
    :goto_96
    move-object/from16 v21, v2

    .line 153
    move-object/from16 v22, v11

    .line 155
    move-object/from16 v16, v12

    .line 157
    move/from16 v19, v13

    .line 159
    const/16 v23, 0x0

    .line 161
    :goto_a0
    move v11, v4

    .line 162
    goto/16 :goto_6ac

    .line 164
    :pswitch_a3  #0x44
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_96

    .line 170
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v4}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 177
    move-result-object v1

    .line 178
    move-object v3, v8

    .line 179
    check-cast v3, Lcom/google/protobuf/L;

    .line 181
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 184
    goto :goto_96

    .line 185
    :pswitch_b8  #0x43
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_96

    .line 191
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 194
    move-result-wide v0

    .line 195
    move-object v3, v8

    .line 196
    check-cast v3, Lcom/google/protobuf/L;

    .line 198
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->p(IJ)V

    .line 201
    goto :goto_96

    .line 202
    :pswitch_c9  #0x42
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_96

    .line 208
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 211
    move-result v0

    .line 212
    move-object v1, v8

    .line 213
    check-cast v1, Lcom/google/protobuf/L;

    .line 215
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->o(II)V

    .line 218
    goto :goto_96

    .line 219
    :pswitch_da  #0x41
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_96

    .line 225
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 228
    move-result-wide v0

    .line 229
    move-object v3, v8

    .line 230
    check-cast v3, Lcom/google/protobuf/L;

    .line 232
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->n(IJ)V

    .line 235
    goto :goto_96

    .line 236
    :pswitch_eb  #0x40
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_96

    .line 242
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 245
    move-result v0

    .line 246
    move-object v1, v8

    .line 247
    check-cast v1, Lcom/google/protobuf/L;

    .line 249
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->m(II)V

    .line 252
    goto :goto_96

    .line 253
    :pswitch_fc  #0x3f
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_96

    .line 259
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 262
    move-result v0

    .line 263
    move-object v1, v8

    .line 264
    check-cast v1, Lcom/google/protobuf/L;

    .line 266
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->d(II)V

    .line 269
    goto :goto_96

    .line 270
    :pswitch_10d  #0x3e
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_96

    .line 276
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 279
    move-result v0

    .line 280
    move-object v1, v8

    .line 281
    check-cast v1, Lcom/google/protobuf/L;

    .line 283
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->q(II)V

    .line 286
    goto/16 :goto_96

    .line 288
    :pswitch_11f  #0x3d
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_96

    .line 294
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 300
    move-object v1, v8

    .line 301
    check-cast v1, Lcom/google/protobuf/L;

    .line 303
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->b(ILcom/google/protobuf/ByteString;)V

    .line 306
    goto/16 :goto_96

    .line 308
    :pswitch_133  #0x3c
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_96

    .line 314
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v4}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 321
    move-result-object v1

    .line 322
    move-object v3, v8

    .line 323
    check-cast v3, Lcom/google/protobuf/L;

    .line 325
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 328
    goto/16 :goto_96

    .line 330
    :pswitch_149  #0x3b
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_96

    .line 336
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v10, v0, v8}, Lcom/google/protobuf/S0;->Z(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    .line 343
    goto/16 :goto_96

    .line 345
    :pswitch_158  #0x3a
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_96

    .line 351
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 353
    invoke-virtual {v3, v0, v1, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v0

    .line 363
    move-object v1, v8

    .line 364
    check-cast v1, Lcom/google/protobuf/L;

    .line 366
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->a(IZ)V

    .line 369
    goto/16 :goto_96

    .line 371
    :pswitch_172  #0x39
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_96

    .line 377
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 380
    move-result v0

    .line 381
    move-object v1, v8

    .line 382
    check-cast v1, Lcom/google/protobuf/L;

    .line 384
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->e(II)V

    .line 387
    goto/16 :goto_96

    .line 389
    :pswitch_184  #0x38
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_96

    .line 395
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 398
    move-result-wide v0

    .line 399
    move-object v3, v8

    .line 400
    check-cast v3, Lcom/google/protobuf/L;

    .line 402
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->f(IJ)V

    .line 405
    goto/16 :goto_96

    .line 407
    :pswitch_196  #0x37
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_96

    .line 413
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 416
    move-result v0

    .line 417
    move-object v1, v8

    .line 418
    check-cast v1, Lcom/google/protobuf/L;

    .line 420
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->i(II)V

    .line 423
    goto/16 :goto_96

    .line 425
    :pswitch_1a8  #0x36
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_96

    .line 431
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 434
    move-result-wide v0

    .line 435
    move-object v3, v8

    .line 436
    check-cast v3, Lcom/google/protobuf/L;

    .line 438
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->r(IJ)V

    .line 441
    goto/16 :goto_96

    .line 443
    :pswitch_1ba  #0x35
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_96

    .line 449
    invoke-static {v7, v0, v1}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 452
    move-result-wide v0

    .line 453
    move-object v3, v8

    .line 454
    check-cast v3, Lcom/google/protobuf/L;

    .line 456
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->j(IJ)V

    .line 459
    goto/16 :goto_96

    .line 461
    :pswitch_1cc  #0x34
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_96

    .line 467
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 469
    invoke-virtual {v3, v0, v1, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Float;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 478
    move-result v0

    .line 479
    move-object v1, v8

    .line 480
    check-cast v1, Lcom/google/protobuf/L;

    .line 482
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->g(IF)V

    .line 485
    goto/16 :goto_96

    .line 487
    :pswitch_1e6  #0x33
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_96

    .line 493
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 495
    invoke-virtual {v3, v0, v1, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Double;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 504
    move-result-wide v0

    .line 505
    move-object v3, v8

    .line 506
    check-cast v3, Lcom/google/protobuf/L;

    .line 508
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/protobuf/L;->c(ID)V

    .line 511
    goto/16 :goto_96

    .line 513
    :pswitch_200  #0x32
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v6, v8, v10, v0, v4}, Lcom/google/protobuf/S0;->Y(Lcom/google/protobuf/a2;ILjava/lang/Object;I)V

    .line 520
    goto/16 :goto_96

    .line 522
    :pswitch_209  #0x31
    aget v3, v12, v4

    .line 524
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/List;

    .line 530
    invoke-virtual {v6, v4}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v3, v0, v8, v1}, Lcom/google/protobuf/n1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V

    .line 537
    goto/16 :goto_96

    .line 539
    :pswitch_21a  #0x30
    aget v3, v12, v4

    .line 541
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/List;

    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->S(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 551
    goto/16 :goto_96

    .line 553
    :pswitch_228  #0x2f
    const/4 v5, 0x1

    .line 554
    aget v3, v12, v4

    .line 556
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 562
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 565
    goto/16 :goto_96

    .line 567
    :pswitch_236  #0x2e
    const/4 v5, 0x1

    .line 568
    aget v3, v12, v4

    .line 570
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/List;

    .line 576
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 579
    goto/16 :goto_96

    .line 581
    :pswitch_244  #0x2d
    const/4 v5, 0x1

    .line 582
    aget v3, v12, v4

    .line 584
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/util/List;

    .line 590
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 593
    goto/16 :goto_96

    .line 595
    :pswitch_252  #0x2c
    const/4 v5, 0x1

    .line 596
    aget v3, v12, v4

    .line 598
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/List;

    .line 604
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 607
    goto/16 :goto_96

    .line 609
    :pswitch_260  #0x2b
    const/4 v5, 0x1

    .line 610
    aget v3, v12, v4

    .line 612
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 621
    goto/16 :goto_96

    .line 623
    :pswitch_26e  #0x2a
    const/4 v5, 0x1

    .line 624
    aget v3, v12, v4

    .line 626
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/util/List;

    .line 632
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->E(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 635
    goto/16 :goto_96

    .line 637
    :pswitch_27c  #0x29
    const/4 v5, 0x1

    .line 638
    aget v3, v12, v4

    .line 640
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 646
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 649
    goto/16 :goto_96

    .line 651
    :pswitch_28a  #0x28
    const/4 v5, 0x1

    .line 652
    aget v3, v12, v4

    .line 654
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/util/List;

    .line 660
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 663
    goto/16 :goto_96

    .line 665
    :pswitch_298  #0x27
    const/4 v5, 0x1

    .line 666
    aget v3, v12, v4

    .line 668
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/List;

    .line 674
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 677
    goto/16 :goto_96

    .line 679
    :pswitch_2a6  #0x26
    const/4 v5, 0x1

    .line 680
    aget v3, v12, v4

    .line 682
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 688
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->V(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 691
    goto/16 :goto_96

    .line 693
    :pswitch_2b4  #0x25
    const/4 v5, 0x1

    .line 694
    aget v3, v12, v4

    .line 696
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/List;

    .line 702
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 705
    goto/16 :goto_96

    .line 707
    :pswitch_2c2  #0x24
    const/4 v5, 0x1

    .line 708
    aget v3, v12, v4

    .line 710
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 716
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 719
    goto/16 :goto_96

    .line 721
    :pswitch_2d0  #0x23
    const/4 v5, 0x1

    .line 722
    aget v3, v12, v4

    .line 724
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/util/List;

    .line 730
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 733
    goto/16 :goto_96

    .line 735
    :pswitch_2de  #0x22
    aget v3, v12, v4

    .line 737
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->S(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 747
    :goto_2ea
    move-object/from16 v21, v2

    .line 749
    move/from16 v23, v5

    .line 751
    move-object/from16 v22, v11

    .line 753
    move-object/from16 v16, v12

    .line 755
    move/from16 v19, v13

    .line 757
    goto/16 :goto_a0

    .line 759
    :pswitch_2f6  #0x21
    const/4 v5, 0x0

    .line 760
    aget v3, v12, v4

    .line 762
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;

    .line 768
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 771
    goto :goto_2ea

    .line 772
    :pswitch_303  #0x20
    const/4 v5, 0x0

    .line 773
    aget v3, v12, v4

    .line 775
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/List;

    .line 781
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 784
    goto :goto_2ea

    .line 785
    :pswitch_310  #0x1f
    const/4 v5, 0x0

    .line 786
    aget v3, v12, v4

    .line 788
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 794
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 797
    goto :goto_2ea

    .line 798
    :pswitch_31d  #0x1e
    const/4 v5, 0x0

    .line 799
    aget v3, v12, v4

    .line 801
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/List;

    .line 807
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 810
    goto :goto_2ea

    .line 811
    :pswitch_32a  #0x1d
    const/4 v5, 0x0

    .line 812
    aget v3, v12, v4

    .line 814
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/util/List;

    .line 820
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 823
    goto :goto_2ea

    .line 824
    :pswitch_337  #0x1c
    aget v3, v12, v4

    .line 826
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/List;

    .line 832
    invoke-static {v3, v0, v8}, Lcom/google/protobuf/n1;->F(ILjava/util/List;Lcom/google/protobuf/a2;)V

    .line 835
    goto/16 :goto_96

    .line 837
    :pswitch_344  #0x1b
    aget v3, v12, v4

    .line 839
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/util/List;

    .line 845
    invoke-virtual {v6, v4}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 848
    move-result-object v1

    .line 849
    invoke-static {v3, v0, v8, v1}, Lcom/google/protobuf/n1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V

    .line 852
    goto/16 :goto_96

    .line 854
    :pswitch_355  #0x1a
    aget v3, v12, v4

    .line 856
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 862
    invoke-static {v3, v0, v8}, Lcom/google/protobuf/n1;->T(ILjava/util/List;Lcom/google/protobuf/a2;)V

    .line 865
    goto/16 :goto_96

    .line 867
    :pswitch_362  #0x19
    aget v3, v12, v4

    .line 869
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/List;

    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->E(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 879
    goto/16 :goto_2ea

    .line 881
    :pswitch_370  #0x18
    const/4 v5, 0x0

    .line 882
    aget v3, v12, v4

    .line 884
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/util/List;

    .line 890
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 893
    goto/16 :goto_2ea

    .line 895
    :pswitch_37e  #0x17
    const/4 v5, 0x0

    .line 896
    aget v3, v12, v4

    .line 898
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/util/List;

    .line 904
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 907
    goto/16 :goto_2ea

    .line 909
    :pswitch_38c  #0x16
    const/4 v5, 0x0

    .line 910
    aget v3, v12, v4

    .line 912
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/util/List;

    .line 918
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 921
    goto/16 :goto_2ea

    .line 923
    :pswitch_39a  #0x15
    const/4 v5, 0x0

    .line 924
    aget v3, v12, v4

    .line 926
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/util/List;

    .line 932
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->V(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 935
    goto/16 :goto_2ea

    .line 937
    :pswitch_3a8  #0x14
    const/4 v5, 0x0

    .line 938
    aget v3, v12, v4

    .line 940
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/util/List;

    .line 946
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 949
    goto/16 :goto_2ea

    .line 951
    :pswitch_3b6  #0x13
    const/4 v5, 0x0

    .line 952
    aget v3, v12, v4

    .line 954
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/util/List;

    .line 960
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 963
    goto/16 :goto_2ea

    .line 965
    :pswitch_3c4  #0x12
    const/4 v5, 0x0

    .line 966
    aget v3, v12, v4

    .line 968
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/util/List;

    .line 974
    invoke-static {v3, v0, v8, v5}, Lcom/google/protobuf/n1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 977
    goto/16 :goto_2ea

    .line 979
    :pswitch_3d2  #0x11
    move-object/from16 v16, v12

    .line 981
    move/from16 v19, v13

    .line 983
    const/4 v5, 0x0

    .line 984
    move-wide v12, v0

    .line 985
    move-object/from16 v0, p0

    .line 987
    move-object/from16 v1, p1

    .line 989
    move-object/from16 v21, v2

    .line 991
    move v2, v4

    .line 992
    move v3, v15

    .line 993
    move-object/from16 v22, v11

    .line 995
    move v11, v4

    .line 996
    move/from16 v4, v20

    .line 998
    move/from16 v23, v5

    .line 1000
    move/from16 v5, v18

    .line 1002
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_6ac

    .line 1008
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1015
    move-result-object v1

    .line 1016
    move-object v2, v8

    .line 1017
    check-cast v2, Lcom/google/protobuf/L;

    .line 1019
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 1022
    goto/16 :goto_6ac

    .line 1024
    :pswitch_3ff  #0x10
    move-object/from16 v21, v2

    .line 1026
    move-object/from16 v22, v11

    .line 1028
    move-object/from16 v16, v12

    .line 1030
    move/from16 v19, v13

    .line 1032
    const/16 v23, 0x0

    .line 1034
    move-wide v12, v0

    .line 1035
    move v11, v4

    .line 1036
    move-object/from16 v0, p0

    .line 1038
    move-object/from16 v1, p1

    .line 1040
    move v2, v11

    .line 1041
    move v3, v15

    .line 1042
    move/from16 v4, v20

    .line 1044
    move/from16 v5, v18

    .line 1046
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_6ac

    .line 1052
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1055
    move-result-wide v0

    .line 1056
    move-object v2, v8

    .line 1057
    check-cast v2, Lcom/google/protobuf/L;

    .line 1059
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->p(IJ)V

    .line 1062
    goto/16 :goto_6ac

    .line 1064
    :pswitch_427  #0xf
    move-object/from16 v21, v2

    .line 1066
    move-object/from16 v22, v11

    .line 1068
    move-object/from16 v16, v12

    .line 1070
    move/from16 v19, v13

    .line 1072
    const/16 v23, 0x0

    .line 1074
    move-wide v12, v0

    .line 1075
    move v11, v4

    .line 1076
    move-object/from16 v0, p0

    .line 1078
    move-object/from16 v1, p1

    .line 1080
    move v2, v11

    .line 1081
    move v3, v15

    .line 1082
    move/from16 v4, v20

    .line 1084
    move/from16 v5, v18

    .line 1086
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_6ac

    .line 1092
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    move-result v0

    .line 1096
    move-object v1, v8

    .line 1097
    check-cast v1, Lcom/google/protobuf/L;

    .line 1099
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->o(II)V

    .line 1102
    goto/16 :goto_6ac

    .line 1104
    :pswitch_44f  #0xe
    move-object/from16 v21, v2

    .line 1106
    move-object/from16 v22, v11

    .line 1108
    move-object/from16 v16, v12

    .line 1110
    move/from16 v19, v13

    .line 1112
    const/16 v23, 0x0

    .line 1114
    move-wide v12, v0

    .line 1115
    move v11, v4

    .line 1116
    move-object/from16 v0, p0

    .line 1118
    move-object/from16 v1, p1

    .line 1120
    move v2, v11

    .line 1121
    move v3, v15

    .line 1122
    move/from16 v4, v20

    .line 1124
    move/from16 v5, v18

    .line 1126
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_6ac

    .line 1132
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1135
    move-result-wide v0

    .line 1136
    move-object v2, v8

    .line 1137
    check-cast v2, Lcom/google/protobuf/L;

    .line 1139
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->n(IJ)V

    .line 1142
    goto/16 :goto_6ac

    .line 1144
    :pswitch_477  #0xd
    move-object/from16 v21, v2

    .line 1146
    move-object/from16 v22, v11

    .line 1148
    move-object/from16 v16, v12

    .line 1150
    move/from16 v19, v13

    .line 1152
    const/16 v23, 0x0

    .line 1154
    move-wide v12, v0

    .line 1155
    move v11, v4

    .line 1156
    move-object/from16 v0, p0

    .line 1158
    move-object/from16 v1, p1

    .line 1160
    move v2, v11

    .line 1161
    move v3, v15

    .line 1162
    move/from16 v4, v20

    .line 1164
    move/from16 v5, v18

    .line 1166
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_6ac

    .line 1172
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1175
    move-result v0

    .line 1176
    move-object v1, v8

    .line 1177
    check-cast v1, Lcom/google/protobuf/L;

    .line 1179
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->m(II)V

    .line 1182
    goto/16 :goto_6ac

    .line 1184
    :pswitch_49f  #0xc
    move-object/from16 v21, v2

    .line 1186
    move-object/from16 v22, v11

    .line 1188
    move-object/from16 v16, v12

    .line 1190
    move/from16 v19, v13

    .line 1192
    const/16 v23, 0x0

    .line 1194
    move-wide v12, v0

    .line 1195
    move v11, v4

    .line 1196
    move-object/from16 v0, p0

    .line 1198
    move-object/from16 v1, p1

    .line 1200
    move v2, v11

    .line 1201
    move v3, v15

    .line 1202
    move/from16 v4, v20

    .line 1204
    move/from16 v5, v18

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_6ac

    .line 1212
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    move-result v0

    .line 1216
    move-object v1, v8

    .line 1217
    check-cast v1, Lcom/google/protobuf/L;

    .line 1219
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->d(II)V

    .line 1222
    goto/16 :goto_6ac

    .line 1224
    :pswitch_4c7  #0xb
    move-object/from16 v21, v2

    .line 1226
    move-object/from16 v22, v11

    .line 1228
    move-object/from16 v16, v12

    .line 1230
    move/from16 v19, v13

    .line 1232
    const/16 v23, 0x0

    .line 1234
    move-wide v12, v0

    .line 1235
    move v11, v4

    .line 1236
    move-object/from16 v0, p0

    .line 1238
    move-object/from16 v1, p1

    .line 1240
    move v2, v11

    .line 1241
    move v3, v15

    .line 1242
    move/from16 v4, v20

    .line 1244
    move/from16 v5, v18

    .line 1246
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_6ac

    .line 1252
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1255
    move-result v0

    .line 1256
    move-object v1, v8

    .line 1257
    check-cast v1, Lcom/google/protobuf/L;

    .line 1259
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->q(II)V

    .line 1262
    goto/16 :goto_6ac

    .line 1264
    :pswitch_4ef  #0xa
    move-object/from16 v21, v2

    .line 1266
    move-object/from16 v22, v11

    .line 1268
    move-object/from16 v16, v12

    .line 1270
    move/from16 v19, v13

    .line 1272
    const/16 v23, 0x0

    .line 1274
    move-wide v12, v0

    .line 1275
    move v11, v4

    .line 1276
    move-object/from16 v0, p0

    .line 1278
    move-object/from16 v1, p1

    .line 1280
    move v2, v11

    .line 1281
    move v3, v15

    .line 1282
    move/from16 v4, v20

    .line 1284
    move/from16 v5, v18

    .line 1286
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_6ac

    .line 1292
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1298
    move-object v1, v8

    .line 1299
    check-cast v1, Lcom/google/protobuf/L;

    .line 1301
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->b(ILcom/google/protobuf/ByteString;)V

    .line 1304
    goto/16 :goto_6ac

    .line 1306
    :pswitch_519  #0x9
    move-object/from16 v21, v2

    .line 1308
    move-object/from16 v22, v11

    .line 1310
    move-object/from16 v16, v12

    .line 1312
    move/from16 v19, v13

    .line 1314
    const/16 v23, 0x0

    .line 1316
    move-wide v12, v0

    .line 1317
    move v11, v4

    .line 1318
    move-object/from16 v0, p0

    .line 1320
    move-object/from16 v1, p1

    .line 1322
    move v2, v11

    .line 1323
    move v3, v15

    .line 1324
    move/from16 v4, v20

    .line 1326
    move/from16 v5, v18

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_6ac

    .line 1334
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1341
    move-result-object v1

    .line 1342
    move-object v2, v8

    .line 1343
    check-cast v2, Lcom/google/protobuf/L;

    .line 1345
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 1348
    goto/16 :goto_6ac

    .line 1350
    :pswitch_545  #0x8
    move-object/from16 v21, v2

    .line 1352
    move-object/from16 v22, v11

    .line 1354
    move-object/from16 v16, v12

    .line 1356
    move/from16 v19, v13

    .line 1358
    const/16 v23, 0x0

    .line 1360
    move-wide v12, v0

    .line 1361
    move v11, v4

    .line 1362
    move-object/from16 v0, p0

    .line 1364
    move-object/from16 v1, p1

    .line 1366
    move v2, v11

    .line 1367
    move v3, v15

    .line 1368
    move/from16 v4, v20

    .line 1370
    move/from16 v5, v18

    .line 1372
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_6ac

    .line 1378
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v10, v0, v8}, Lcom/google/protobuf/S0;->Z(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    .line 1385
    goto/16 :goto_6ac

    .line 1387
    :pswitch_56a  #0x7
    move-object/from16 v21, v2

    .line 1389
    move-object/from16 v22, v11

    .line 1391
    move-object/from16 v16, v12

    .line 1393
    move/from16 v19, v13

    .line 1395
    const/16 v23, 0x0

    .line 1397
    move-wide v12, v0

    .line 1398
    move v11, v4

    .line 1399
    move-object/from16 v0, p0

    .line 1401
    move-object/from16 v1, p1

    .line 1403
    move v2, v11

    .line 1404
    move v3, v15

    .line 1405
    move/from16 v4, v20

    .line 1407
    move/from16 v5, v18

    .line 1409
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_6ac

    .line 1415
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1417
    invoke-virtual {v0, v12, v13, v7}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    move-object v1, v8

    .line 1422
    check-cast v1, Lcom/google/protobuf/L;

    .line 1424
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->a(IZ)V

    .line 1427
    goto/16 :goto_6ac

    .line 1429
    :pswitch_594  #0x6
    move-object/from16 v21, v2

    .line 1431
    move-object/from16 v22, v11

    .line 1433
    move-object/from16 v16, v12

    .line 1435
    move/from16 v19, v13

    .line 1437
    const/16 v23, 0x0

    .line 1439
    move-wide v12, v0

    .line 1440
    move v11, v4

    .line 1441
    move-object/from16 v0, p0

    .line 1443
    move-object/from16 v1, p1

    .line 1445
    move v2, v11

    .line 1446
    move v3, v15

    .line 1447
    move/from16 v4, v20

    .line 1449
    move/from16 v5, v18

    .line 1451
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_6ac

    .line 1457
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1460
    move-result v0

    .line 1461
    move-object v1, v8

    .line 1462
    check-cast v1, Lcom/google/protobuf/L;

    .line 1464
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->e(II)V

    .line 1467
    goto/16 :goto_6ac

    .line 1469
    :pswitch_5bc  #0x5
    move-object/from16 v21, v2

    .line 1471
    move-object/from16 v22, v11

    .line 1473
    move-object/from16 v16, v12

    .line 1475
    move/from16 v19, v13

    .line 1477
    const/16 v23, 0x0

    .line 1479
    move-wide v12, v0

    .line 1480
    move v11, v4

    .line 1481
    move-object/from16 v0, p0

    .line 1483
    move-object/from16 v1, p1

    .line 1485
    move v2, v11

    .line 1486
    move v3, v15

    .line 1487
    move/from16 v4, v20

    .line 1489
    move/from16 v5, v18

    .line 1491
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_6ac

    .line 1497
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1500
    move-result-wide v0

    .line 1501
    move-object v2, v8

    .line 1502
    check-cast v2, Lcom/google/protobuf/L;

    .line 1504
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->f(IJ)V

    .line 1507
    goto/16 :goto_6ac

    .line 1509
    :pswitch_5e4  #0x4
    move-object/from16 v21, v2

    .line 1511
    move-object/from16 v22, v11

    .line 1513
    move-object/from16 v16, v12

    .line 1515
    move/from16 v19, v13

    .line 1517
    const/16 v23, 0x0

    .line 1519
    move-wide v12, v0

    .line 1520
    move v11, v4

    .line 1521
    move-object/from16 v0, p0

    .line 1523
    move-object/from16 v1, p1

    .line 1525
    move v2, v11

    .line 1526
    move v3, v15

    .line 1527
    move/from16 v4, v20

    .line 1529
    move/from16 v5, v18

    .line 1531
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_6ac

    .line 1537
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1540
    move-result v0

    .line 1541
    move-object v1, v8

    .line 1542
    check-cast v1, Lcom/google/protobuf/L;

    .line 1544
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->i(II)V

    .line 1547
    goto/16 :goto_6ac

    .line 1549
    :pswitch_60c  #0x3
    move-object/from16 v21, v2

    .line 1551
    move-object/from16 v22, v11

    .line 1553
    move-object/from16 v16, v12

    .line 1555
    move/from16 v19, v13

    .line 1557
    const/16 v23, 0x0

    .line 1559
    move-wide v12, v0

    .line 1560
    move v11, v4

    .line 1561
    move-object/from16 v0, p0

    .line 1563
    move-object/from16 v1, p1

    .line 1565
    move v2, v11

    .line 1566
    move v3, v15

    .line 1567
    move/from16 v4, v20

    .line 1569
    move/from16 v5, v18

    .line 1571
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_6ac

    .line 1577
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1580
    move-result-wide v0

    .line 1581
    move-object v2, v8

    .line 1582
    check-cast v2, Lcom/google/protobuf/L;

    .line 1584
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->r(IJ)V

    .line 1587
    goto/16 :goto_6ac

    .line 1589
    :pswitch_634  #0x2
    move-object/from16 v21, v2

    .line 1591
    move-object/from16 v22, v11

    .line 1593
    move-object/from16 v16, v12

    .line 1595
    move/from16 v19, v13

    .line 1597
    const/16 v23, 0x0

    .line 1599
    move-wide v12, v0

    .line 1600
    move v11, v4

    .line 1601
    move-object/from16 v0, p0

    .line 1603
    move-object/from16 v1, p1

    .line 1605
    move v2, v11

    .line 1606
    move v3, v15

    .line 1607
    move/from16 v4, v20

    .line 1609
    move/from16 v5, v18

    .line 1611
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_6ac

    .line 1617
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1620
    move-result-wide v0

    .line 1621
    move-object v2, v8

    .line 1622
    check-cast v2, Lcom/google/protobuf/L;

    .line 1624
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->j(IJ)V

    .line 1627
    goto :goto_6ac

    .line 1628
    :pswitch_65b  #0x1
    move-object/from16 v21, v2

    .line 1630
    move-object/from16 v22, v11

    .line 1632
    move-object/from16 v16, v12

    .line 1634
    move/from16 v19, v13

    .line 1636
    const/16 v23, 0x0

    .line 1638
    move-wide v12, v0

    .line 1639
    move v11, v4

    .line 1640
    move-object/from16 v0, p0

    .line 1642
    move-object/from16 v1, p1

    .line 1644
    move v2, v11

    .line 1645
    move v3, v15

    .line 1646
    move/from16 v4, v20

    .line 1648
    move/from16 v5, v18

    .line 1650
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_6ac

    .line 1656
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1658
    invoke-virtual {v0, v12, v13, v7}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 1661
    move-result v0

    .line 1662
    move-object v1, v8

    .line 1663
    check-cast v1, Lcom/google/protobuf/L;

    .line 1665
    invoke-virtual {v1, v10, v0}, Lcom/google/protobuf/L;->g(IF)V

    .line 1668
    goto :goto_6ac

    .line 1669
    :pswitch_684  #0x0
    move-object/from16 v21, v2

    .line 1671
    move-object/from16 v22, v11

    .line 1673
    move-object/from16 v16, v12

    .line 1675
    move/from16 v19, v13

    .line 1677
    const/16 v23, 0x0

    .line 1679
    move-wide v12, v0

    .line 1680
    move v11, v4

    .line 1681
    move-object/from16 v0, p0

    .line 1683
    move-object/from16 v1, p1

    .line 1685
    move v2, v11

    .line 1686
    move v3, v15

    .line 1687
    move/from16 v4, v20

    .line 1689
    move/from16 v5, v18

    .line 1691
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_6ac

    .line 1697
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1699
    invoke-virtual {v0, v12, v13, v7}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 1702
    move-result-wide v0

    .line 1703
    move-object v2, v8

    .line 1704
    check-cast v2, Lcom/google/protobuf/L;

    .line 1706
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/protobuf/L;->c(ID)V

    .line 1709
    :cond_6ac
    :goto_6ac
    add-int/lit8 v4, v11, 0x3

    .line 1711
    move v0, v15

    .line 1712
    move-object/from16 v12, v16

    .line 1714
    move/from16 v13, v19

    .line 1716
    move/from16 v2, v20

    .line 1718
    move-object/from16 v1, v21

    .line 1720
    move-object/from16 v11, v22

    .line 1722
    goto/16 :goto_2e

    .line 1724
    :cond_6bb
    move-object/from16 v18, v1

    .line 1726
    move-object/from16 v22, v11

    .line 1728
    :goto_6bf
    if-eqz v1, :cond_6d4

    .line 1730
    invoke-virtual {v9, v8, v1}, Lcom/google/protobuf/W;->g(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 1733
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_6d2

    .line 1739
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Ljava/util/Map$Entry;

    .line 1745
    move-object v1, v0

    .line 1746
    goto :goto_6bf

    .line 1747
    :cond_6d2
    const/4 v1, 0x0

    .line 1748
    goto :goto_6bf

    .line 1749
    :cond_6d4
    iget-object v0, v6, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 1751
    check-cast v0, Lcom/google/protobuf/G1;

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    move-object v0, v7

    .line 1757
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1759
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1761
    invoke-virtual {v0, v8}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/a2;)V

    .line 1764
    return-void

    .line 1765
    :pswitch_data_6e4
    .packed-switch 0x0
        :pswitch_684  #00000000
        :pswitch_65b  #00000001
        :pswitch_634  #00000002
        :pswitch_60c  #00000003
        :pswitch_5e4  #00000004
        :pswitch_5bc  #00000005
        :pswitch_594  #00000006
        :pswitch_56a  #00000007
        :pswitch_545  #00000008
        :pswitch_519  #00000009
        :pswitch_4ef  #0000000a
        :pswitch_4c7  #0000000b
        :pswitch_49f  #0000000c
        :pswitch_477  #0000000d
        :pswitch_44f  #0000000e
        :pswitch_427  #0000000f
        :pswitch_3ff  #00000010
        :pswitch_3d2  #00000011
        :pswitch_3c4  #00000012
        :pswitch_3b6  #00000013
        :pswitch_3a8  #00000014
        :pswitch_39a  #00000015
        :pswitch_38c  #00000016
        :pswitch_37e  #00000017
        :pswitch_370  #00000018
        :pswitch_362  #00000019
        :pswitch_355  #0000001a
        :pswitch_344  #0000001b
        :pswitch_337  #0000001c
        :pswitch_32a  #0000001d
        :pswitch_31d  #0000001e
        :pswitch_310  #0000001f
        :pswitch_303  #00000020
        :pswitch_2f6  #00000021
        :pswitch_2de  #00000022
        :pswitch_2d0  #00000023
        :pswitch_2c2  #00000024
        :pswitch_2b4  #00000025
        :pswitch_2a6  #00000026
        :pswitch_298  #00000027
        :pswitch_28a  #00000028
        :pswitch_27c  #00000029
        :pswitch_26e  #0000002a
        :pswitch_260  #0000002b
        :pswitch_252  #0000002c
        :pswitch_244  #0000002d
        :pswitch_236  #0000002e
        :pswitch_228  #0000002f
        :pswitch_21a  #00000030
        :pswitch_209  #00000031
        :pswitch_200  #00000032
        :pswitch_1e6  #00000033
        :pswitch_1cc  #00000034
        :pswitch_1ba  #00000035
        :pswitch_1a8  #00000036
        :pswitch_196  #00000037
        :pswitch_184  #00000038
        :pswitch_172  #00000039
        :pswitch_158  #0000003a
        :pswitch_149  #0000003b
        :pswitch_133  #0000003c
        :pswitch_11f  #0000003d
        :pswitch_10d  #0000003e
        :pswitch_fc  #0000003f
        :pswitch_eb  #00000040
        :pswitch_da  #00000041
        :pswitch_c9  #00000042
        :pswitch_b8  #00000043
        :pswitch_a3  #00000044
    .end packed-switch
.end method

.method public final Y(Lcom/google/protobuf/a2;ILjava/lang/Object;I)V
    .registers 14

    .line 1
    if-eqz p3, :cond_175

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/S0;->p(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p4, Lcom/google/protobuf/MapEntryLite;

    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/L0;

    .line 17
    move-result-object p4

    .line 18
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 20
    check-cast p1, Lcom/google/protobuf/L;

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_143

    .line 31
    sget-object v1, Lcom/google/protobuf/K;->a:[I

    .line 33
    iget-object v3, p4, Lcom/google/protobuf/L0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    aget v1, v1, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    packed-switch v1, :pswitch_data_176

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string p3, "does not support key type: "

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p3, p4, Lcom/google/protobuf/L0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :pswitch_42  #0xc
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 70
    move-result p1

    .line 71
    new-array v1, p1, [Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    move v5, v3

    .line 82
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_63

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 96
    aput-object v6, v1, v5

    .line 98
    move v5, v7

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 103
    :goto_66
    if-ge v3, p1, :cond_175

    .line 105
    aget-object v4, v1, v3

    .line 107
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 114
    invoke-static {p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 121
    invoke-static {v0, p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_66

    .line 127
    :pswitch_7e  #0x7, 0x8, 0x9, 0xa, 0xb
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 130
    move-result p1

    .line 131
    new-array v1, p1, [J

    .line 133
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    move v5, v3

    .line 142
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_a3

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v6

    .line 158
    add-int/lit8 v8, v5, 0x1

    .line 160
    aput-wide v6, v1, v5

    .line 162
    move v5, v8

    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 167
    :goto_a6
    if-ge v3, p1, :cond_175

    .line 169
    aget-wide v4, v1, v3

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {p4, v7, v6}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, p4, v4, v6}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_a6

    .line 203
    :pswitch_ca  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 206
    move-result p1

    .line 207
    new-array v1, p1, [I

    .line 209
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v4

    .line 217
    move v5, v3

    .line 218
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_ef

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v6

    .line 234
    add-int/lit8 v7, v5, 0x1

    .line 236
    aput v6, v1, v5

    .line 238
    move v5, v7

    .line 239
    goto :goto_d9

    .line 240
    :cond_ef
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 243
    :goto_f2
    if-ge v3, p1, :cond_175

    .line 245
    aget v4, v1, v3

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {p4, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 265
    move-result v6

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v0, p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto :goto_f2

    .line 279
    :pswitch_116  #0x1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    iget-object p1, p1, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 287
    if-eqz v1, :cond_12d

    .line 289
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 292
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 299
    invoke-static {p1, p4, v0, v1}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    :cond_12d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p3

    .line 308
    if-eqz p3, :cond_175

    .line 310
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 313
    invoke-static {p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 320
    invoke-static {p1, p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    goto :goto_175

    .line 324
    :cond_143
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object p1

    .line 332
    :goto_14b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_175

    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Ljava/util/Map$Entry;

    .line 344
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 347
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {p4, v1, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 362
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object p3

    .line 370
    invoke-static {v0, p4, v1, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    goto :goto_14b

    .line 374
    :cond_175
    :goto_175
    return-void

    .line 375
    :pswitch_data_176
    .packed-switch 0x1
        :pswitch_116  #00000001
        :pswitch_ca  #00000002
        :pswitch_ca  #00000003
        :pswitch_ca  #00000004
        :pswitch_ca  #00000005
        :pswitch_ca  #00000006
        :pswitch_7e  #00000007
        :pswitch_7e  #00000008
        :pswitch_7e  #00000009
        :pswitch_7e  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_42  #0000000c
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S0;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/S0;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1ba

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S0;->W(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/S0;->V(I)I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_1e0

    .line 31
    goto/16 :goto_1b6

    .line 33
    :pswitch_20  #0x44
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_1b6

    .line 38
    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1b6

    .line 44
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 46
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_1b6

    .line 58
    :pswitch_39  #0x3c
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_1b6

    .line 63
    :pswitch_3e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1b6

    .line 69
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 71
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 81
    goto/16 :goto_1b6

    .line 83
    :pswitch_52  #0x32
    sget-object v1, Lcom/google/protobuf/n1;->a:Ljava/lang/Class;

    .line 85
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 87
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/M0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    goto/16 :goto_1b6

    .line 109
    :pswitch_6c  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 111
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/E0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    goto/16 :goto_1b6

    .line 116
    :pswitch_73  #0x11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_1b6

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1b6

    .line 127
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 129
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 139
    goto/16 :goto_1b6

    .line 141
    :pswitch_8c  #0xf
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1b6

    .line 147
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 149
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 159
    goto/16 :goto_1b6

    .line 161
    :pswitch_a0  #0xe
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1b6

    .line 167
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 169
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 179
    goto/16 :goto_1b6

    .line 181
    :pswitch_b4  #0xd
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1b6

    .line 187
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 189
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 199
    goto/16 :goto_1b6

    .line 201
    :pswitch_c8  #0xc
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1b6

    .line 207
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 209
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 212
    move-result v1

    .line 213
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 219
    goto/16 :goto_1b6

    .line 221
    :pswitch_dc  #0xb
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1b6

    .line 227
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 229
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 232
    move-result v1

    .line 233
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 239
    goto/16 :goto_1b6

    .line 241
    :pswitch_f0  #0xa
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_1b6

    .line 247
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 249
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 259
    goto/16 :goto_1b6

    .line 261
    :pswitch_104  #0x9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    goto/16 :goto_1b6

    .line 266
    :pswitch_109  #0x8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1b6

    .line 272
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 274
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 284
    goto/16 :goto_1b6

    .line 286
    :pswitch_11d  #0x7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1b6

    .line 292
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 294
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->m(Ljava/lang/Object;JZ)V

    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 304
    goto/16 :goto_1b6

    .line 306
    :pswitch_131  #0x6
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1b6

    .line 312
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 314
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 317
    move-result v1

    .line 318
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 324
    goto/16 :goto_1b6

    .line 326
    :pswitch_145  #0x5
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_1b6

    .line 332
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 334
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 344
    goto :goto_1b6

    .line 345
    :pswitch_158  #0x4
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1b6

    .line 351
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 353
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 356
    move-result v1

    .line 357
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 363
    goto :goto_1b6

    .line 364
    :pswitch_16b  #0x3
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1b6

    .line 370
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 372
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 382
    goto :goto_1b6

    .line 383
    :pswitch_17e  #0x2
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1b6

    .line 389
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 391
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 401
    goto :goto_1b6

    .line 402
    :pswitch_191  #0x1
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1b6

    .line 408
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 410
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M1;->s(Ljava/lang/Object;JF)V

    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 420
    goto :goto_1b6

    .line 421
    :pswitch_1a4  #0x0
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b6

    .line 427
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 429
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 432
    move-result-wide v1

    .line 433
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M1;->r(Ljava/lang/Object;JD)V

    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 439
    :cond_1b6
    :goto_1b6
    add-int/lit8 v0, v0, 0x3

    .line 441
    goto/16 :goto_7

    .line 443
    :cond_1ba
    iget-object v0, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 445
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n1;->B(Lcom/google/protobuf/F1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    iget-boolean v0, p0, Lcom/google/protobuf/S0;->f:Z

    .line 450
    if-eqz v0, :cond_1df

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 454
    check-cast v0, Lcom/google/protobuf/Y;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 461
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 463
    iget-object v0, p2, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 465
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1df

    .line 471
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 473
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->o(Lcom/google/protobuf/j0;)V

    .line 480
    :cond_1df
    return-void

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1a4  #00000000
        :pswitch_191  #00000001
        :pswitch_17e  #00000002
        :pswitch_16b  #00000003
        :pswitch_158  #00000004
        :pswitch_145  #00000005
        :pswitch_131  #00000006
        :pswitch_11d  #00000007
        :pswitch_109  #00000008
        :pswitch_104  #00000009
        :pswitch_f0  #0000000a
        :pswitch_dc  #0000000b
        :pswitch_c8  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_78  #00000010
        :pswitch_73  #00000011
        :pswitch_6c  #00000012
        :pswitch_6c  #00000013
        :pswitch_6c  #00000014
        :pswitch_6c  #00000015
        :pswitch_6c  #00000016
        :pswitch_6c  #00000017
        :pswitch_6c  #00000018
        :pswitch_6c  #00000019
        :pswitch_6c  #0000001a
        :pswitch_6c  #0000001b
        :pswitch_6c  #0000001c
        :pswitch_6c  #0000001d
        :pswitch_6c  #0000001e
        :pswitch_6c  #0000001f
        :pswitch_6c  #00000020
        :pswitch_6c  #00000021
        :pswitch_6c  #00000022
        :pswitch_6c  #00000023
        :pswitch_6c  #00000024
        :pswitch_6c  #00000025
        :pswitch_6c  #00000026
        :pswitch_6c  #00000027
        :pswitch_6c  #00000028
        :pswitch_6c  #00000029
        :pswitch_6c  #0000002a
        :pswitch_6c  #0000002b
        :pswitch_6c  #0000002c
        :pswitch_6c  #0000002d
        :pswitch_6c  #0000002e
        :pswitch_6c  #0000002f
        :pswitch_6c  #00000030
        :pswitch_6c  #00000031
        :pswitch_52  #00000032
        :pswitch_3e  #00000033
        :pswitch_3e  #00000034
        :pswitch_3e  #00000035
        :pswitch_3e  #00000036
        :pswitch_3e  #00000037
        :pswitch_3e  #00000038
        :pswitch_3e  #00000039
        :pswitch_3e  #0000003a
        :pswitch_3e  #0000003b
        :pswitch_39  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_80

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S0;->W(I)I

    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/S0;->V(I)I

    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 45
    if-eq v3, v6, :cond_6a

    .line 47
    const/16 v6, 0x3c

    .line 49
    if-eq v3, v6, :cond_54

    .line 51
    const/16 v6, 0x44

    .line 53
    if-eq v3, v6, :cond_54

    .line 55
    packed-switch v3, :pswitch_data_90

    .line 58
    goto :goto_7d

    .line 59
    :pswitch_3a  #0x32
    sget-object v3, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_7d

    .line 67
    iget-object v7, p0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v6}, Lcom/google/protobuf/M0;->g(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_7d

    .line 79
    :pswitch_4e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v3, p0, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 81
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/E0;->a(JLjava/lang/Object;)V

    .line 84
    goto :goto_7d

    .line 85
    :cond_54
    aget v3, v0, v2

    .line 87
    invoke-virtual {p0, p1, v3, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7d

    .line 93
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 99
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    :pswitch_6a  #0x11
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7d

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 119
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, 0x3

    .line 128
    goto :goto_1b

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/F1;->b(Ljava/lang/Object;)V

    .line 134
    iget-boolean v0, p0, Lcom/google/protobuf/S0;->f:Z

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/protobuf/W;->e(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6a  #00000011
        :pswitch_4e  #00000012
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
        :pswitch_4e  #00000015
        :pswitch_4e  #00000016
        :pswitch_4e  #00000017
        :pswitch_4e  #00000018
        :pswitch_4e  #00000019
        :pswitch_4e  #0000001a
        :pswitch_4e  #0000001b
        :pswitch_4e  #0000001c
        :pswitch_4e  #0000001d
        :pswitch_4e  #0000001e
        :pswitch_4e  #0000001f
        :pswitch_4e  #00000020
        :pswitch_4e  #00000021
        :pswitch_4e  #00000022
        :pswitch_4e  #00000023
        :pswitch_4e  #00000024
        :pswitch_4e  #00000025
        :pswitch_4e  #00000026
        :pswitch_4e  #00000027
        :pswitch_4e  #00000028
        :pswitch_4e  #00000029
        :pswitch_4e  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_4e  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_4e  #00000030
        :pswitch_4e  #00000031
        :pswitch_3a  #00000032
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_b
    iget v2, v6, Lcom/google/protobuf/S0;->j:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_132

    .line 17
    iget-object v2, v6, Lcom/google/protobuf/S0;->i:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lcom/google/protobuf/S0;->a:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->W(I)I

    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 31
    aget v2, v2, v4

    .line 33
    and-int v4, v2, v8

    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    shl-int v14, v3, v2

    .line 39
    if-eq v4, v0, :cond_35

    .line 41
    if-eq v4, v8, :cond_31

    .line 43
    sget-object v0, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v1

    .line 50
    :cond_31
    move/from16 v16, v1

    .line 52
    move v15, v4

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 57
    :goto_38
    const/high16 v0, 0x10000000

    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    move-object/from16 v0, p0

    .line 64
    move-object/from16 v1, p1

    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    return v9

    .line 78
    :cond_4d
    invoke-static {v13}, Lcom/google/protobuf/S0;->V(I)I

    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 84
    if-eq v0, v1, :cond_108

    .line 86
    const/16 v1, 0x11

    .line 88
    if-eq v0, v1, :cond_108

    .line 90
    const/16 v1, 0x1b

    .line 92
    if-eq v0, v1, :cond_dd

    .line 94
    const/16 v1, 0x3c

    .line 96
    if-eq v0, v1, :cond_c3

    .line 98
    const/16 v1, 0x44

    .line 100
    if-eq v0, v1, :cond_c3

    .line 102
    const/16 v1, 0x31

    .line 104
    if-eq v0, v1, :cond_dd

    .line 106
    const/16 v1, 0x32

    .line 108
    if-eq v0, v1, :cond_6f

    .line 110
    goto/16 :goto_12b

    .line 112
    :cond_6f
    and-int v0, v13, v8

    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 117
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_87

    .line 134
    goto/16 :goto_12b

    .line 136
    :cond_87
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->p(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/MapEntryLite;

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/L0;

    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/google/protobuf/L0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 154
    if-eq v1, v2, :cond_9d

    .line 156
    goto/16 :goto_12b

    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_12b

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_bc

    .line 179
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 188
    move-result-object v1

    .line 189
    :cond_bc
    invoke-interface {v1, v2}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a6

    .line 195
    return v9

    .line 196
    :cond_c3
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12b

    .line 202
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 205
    move-result-object v0

    .line 206
    and-int v1, v13, v8

    .line 208
    int-to-long v1, v1

    .line 209
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 211
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12b

    .line 221
    return v9

    .line 222
    :cond_dd
    and-int v0, v13, v8

    .line 224
    int-to-long v0, v0

    .line 225
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 227
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_ef

    .line 239
    goto :goto_12b

    .line 240
    :cond_ef
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 243
    move-result-object v1

    .line 244
    move v2, v9

    .line 245
    :goto_f4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v3

    .line 249
    if-ge v2, v3, :cond_12b

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v1, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_105

    .line 261
    return v9

    .line 262
    :cond_105
    add-int/lit8 v2, v2, 0x1

    .line 264
    goto :goto_f4

    .line 265
    :cond_108
    move-object/from16 v0, p0

    .line 267
    move-object/from16 v1, p1

    .line 269
    move v2, v11

    .line 270
    move v3, v15

    .line 271
    move/from16 v4, v16

    .line 273
    move v5, v14

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12b

    .line 280
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 283
    move-result-object v0

    .line 284
    and-int v1, v13, v8

    .line 286
    int-to-long v1, v1

    .line 287
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 289
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12b

    .line 299
    return v9

    .line 300
    :cond_12b
    :goto_12b
    add-int/lit8 v10, v10, 0x1

    .line 302
    move v0, v15

    .line 303
    move/from16 v1, v16

    .line 305
    goto/16 :goto_b

    .line 307
    :cond_132
    iget-boolean v0, v6, Lcom/google/protobuf/S0;->f:Z

    .line 309
    if-eqz v0, :cond_143

    .line 311
    iget-object v0, v6, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 313
    invoke-virtual {v0, v7}, Lcom/google/protobuf/W;->c(Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->k()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_143

    .line 323
    return v9

    .line 324
    :cond_143
    return v3
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->l:Lcom/google/protobuf/W0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/S0;->e:Lcom/google/protobuf/MessageLite;

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/S0;->l(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->w(Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 18
    return-void
.end method

.method public final f(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/a2;)V
    .registers 16

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/protobuf/L;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 9
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 11
    if-ne v1, v2, :cond_5ad

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 15
    check-cast v1, Lcom/google/protobuf/G1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/a2;)V

    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/S0;->f:Z

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_6a

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lcom/google/protobuf/Y;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 44
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 46
    iget-object v4, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_6a

    .line 54
    iget-boolean v4, v1, Lcom/google/protobuf/j0;->c:Z

    .line 56
    iget-object v1, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 58
    if-eqz v4, :cond_52

    .line 60
    new-instance v4, Lcom/google/protobuf/A0;

    .line 62
    iget-object v5, v1, Lcom/google/protobuf/o1;->q:Lcom/google/protobuf/q1;

    .line 64
    if-nez v5, :cond_48

    .line 66
    new-instance v5, Lcom/google/protobuf/q1;

    .line 68
    invoke-direct {v5, v1}, Lcom/google/protobuf/q1;-><init>(Lcom/google/protobuf/o1;)V

    .line 71
    iput-object v5, v1, Lcom/google/protobuf/o1;->q:Lcom/google/protobuf/q1;

    .line 73
    :cond_48
    iget-object v1, v1, Lcom/google/protobuf/o1;->q:Lcom/google/protobuf/q1;

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/q1;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v4, v1}, Lcom/google/protobuf/A0;-><init>(Ljava/util/Iterator;)V

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object v4, v1, Lcom/google/protobuf/o1;->q:Lcom/google/protobuf/q1;

    .line 85
    if-nez v4, :cond_5d

    .line 87
    new-instance v4, Lcom/google/protobuf/q1;

    .line 89
    invoke-direct {v4, v1}, Lcom/google/protobuf/q1;-><init>(Lcom/google/protobuf/o1;)V

    .line 92
    iput-object v4, v1, Lcom/google/protobuf/o1;->q:Lcom/google/protobuf/q1;

    .line 94
    :cond_5d
    iget-object v1, v1, Lcom/google/protobuf/o1;->q:Lcom/google/protobuf/q1;

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/q1;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object v1, v3

    .line 108
    move-object v4, v1

    .line 109
    :goto_6c
    iget-object v5, p0, Lcom/google/protobuf/S0;->a:[I

    .line 111
    array-length v6, v5

    .line 112
    add-int/lit8 v6, v6, -0x3

    .line 114
    :goto_71
    if-ltz v6, :cond_598

    .line 116
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->W(I)I

    .line 119
    move-result v7

    .line 120
    aget v8, v5, v6

    .line 122
    :goto_79
    if-eqz v1, :cond_9d

    .line 124
    move-object v9, v2

    .line 125
    check-cast v9, Lcom/google/protobuf/Y;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/google/protobuf/q0;

    .line 136
    iget v9, v9, Lcom/google/protobuf/q0;->b:I

    .line 138
    if-le v9, v8, :cond_9d

    .line 140
    invoke-virtual {v2, p2, v1}, Lcom/google/protobuf/W;->g(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    goto :goto_79

    .line 156
    :cond_9b
    move-object v1, v3

    .line 157
    goto :goto_79

    .line 158
    :cond_9d
    invoke-static {v7}, Lcom/google/protobuf/S0;->V(I)I

    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    const v12, 0xfffff

    .line 167
    packed-switch v9, :pswitch_data_5b2

    .line 170
    goto/16 :goto_594

    .line 172
    :pswitch_ab  #0x44
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_594

    .line 178
    and-int/2addr v7, v12

    .line 179
    int-to-long v9, v7

    .line 180
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 182
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/L;->h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 193
    goto/16 :goto_594

    .line 195
    :pswitch_c2  #0x43
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_594

    .line 201
    and-int/2addr v7, v12

    .line 202
    int-to-long v9, v7

    .line 203
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->p(IJ)V

    .line 210
    goto/16 :goto_594

    .line 212
    :pswitch_d3  #0x42
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_594

    .line 218
    and-int/2addr v7, v12

    .line 219
    int-to-long v9, v7

    .line 220
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 223
    move-result v7

    .line 224
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->o(II)V

    .line 227
    goto/16 :goto_594

    .line 229
    :pswitch_e4  #0x41
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_594

    .line 235
    and-int/2addr v7, v12

    .line 236
    int-to-long v9, v7

    .line 237
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->n(IJ)V

    .line 244
    goto/16 :goto_594

    .line 246
    :pswitch_f5  #0x40
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_594

    .line 252
    and-int/2addr v7, v12

    .line 253
    int-to-long v9, v7

    .line 254
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 257
    move-result v7

    .line 258
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->m(II)V

    .line 261
    goto/16 :goto_594

    .line 263
    :pswitch_106  #0x3f
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_594

    .line 269
    and-int/2addr v7, v12

    .line 270
    int-to-long v9, v7

    .line 271
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 274
    move-result v7

    .line 275
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->d(II)V

    .line 278
    goto/16 :goto_594

    .line 280
    :pswitch_117  #0x3e
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_594

    .line 286
    and-int/2addr v7, v12

    .line 287
    int-to-long v9, v7

    .line 288
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->q(II)V

    .line 295
    goto/16 :goto_594

    .line 297
    :pswitch_128  #0x3d
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_594

    .line 303
    and-int/2addr v7, v12

    .line 304
    int-to-long v9, v7

    .line 305
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 307
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 313
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->b(ILcom/google/protobuf/ByteString;)V

    .line 316
    goto/16 :goto_594

    .line 318
    :pswitch_13d  #0x3c
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_594

    .line 324
    and-int/2addr v7, v12

    .line 325
    int-to-long v9, v7

    .line 326
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 328
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/L;->k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 339
    goto/16 :goto_594

    .line 341
    :pswitch_154  #0x3b
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_594

    .line 347
    and-int/2addr v7, v12

    .line 348
    int-to-long v9, v7

    .line 349
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 351
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/S0;->Z(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    .line 358
    goto/16 :goto_594

    .line 360
    :pswitch_167  #0x3a
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_594

    .line 366
    and-int/2addr v7, v12

    .line 367
    int-to-long v9, v7

    .line 368
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 370
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v7

    .line 380
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->a(IZ)V

    .line 383
    goto/16 :goto_594

    .line 385
    :pswitch_180  #0x39
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_594

    .line 391
    and-int/2addr v7, v12

    .line 392
    int-to-long v9, v7

    .line 393
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 396
    move-result v7

    .line 397
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->e(II)V

    .line 400
    goto/16 :goto_594

    .line 402
    :pswitch_191  #0x38
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_594

    .line 408
    and-int/2addr v7, v12

    .line 409
    int-to-long v9, v7

    .line 410
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 413
    move-result-wide v9

    .line 414
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->f(IJ)V

    .line 417
    goto/16 :goto_594

    .line 419
    :pswitch_1a2  #0x37
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_594

    .line 425
    and-int/2addr v7, v12

    .line 426
    int-to-long v9, v7

    .line 427
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 430
    move-result v7

    .line 431
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->i(II)V

    .line 434
    goto/16 :goto_594

    .line 436
    :pswitch_1b3  #0x36
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_594

    .line 442
    and-int/2addr v7, v12

    .line 443
    int-to-long v9, v7

    .line 444
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 447
    move-result-wide v9

    .line 448
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->r(IJ)V

    .line 451
    goto/16 :goto_594

    .line 453
    :pswitch_1c4  #0x35
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_594

    .line 459
    and-int/2addr v7, v12

    .line 460
    int-to-long v9, v7

    .line 461
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 464
    move-result-wide v9

    .line 465
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->j(IJ)V

    .line 468
    goto/16 :goto_594

    .line 470
    :pswitch_1d5  #0x34
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_594

    .line 476
    and-int/2addr v7, v12

    .line 477
    int-to-long v9, v7

    .line 478
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 480
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Float;

    .line 486
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 489
    move-result v7

    .line 490
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->g(IF)V

    .line 493
    goto/16 :goto_594

    .line 495
    :pswitch_1ee  #0x33
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_594

    .line 501
    and-int/2addr v7, v12

    .line 502
    int-to-long v9, v7

    .line 503
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 505
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Double;

    .line 511
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 514
    move-result-wide v9

    .line 515
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->c(ID)V

    .line 518
    goto/16 :goto_594

    .line 520
    :pswitch_207  #0x32
    and-int/2addr v7, v12

    .line 521
    int-to-long v9, v7

    .line 522
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 524
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/protobuf/S0;->Y(Lcom/google/protobuf/a2;ILjava/lang/Object;I)V

    .line 531
    goto/16 :goto_594

    .line 533
    :pswitch_214  #0x31
    aget v8, v5, v6

    .line 535
    and-int/2addr v7, v12

    .line 536
    int-to-long v9, v7

    .line 537
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 539
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/util/List;

    .line 545
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 548
    move-result-object v9

    .line 549
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/n1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V

    .line 552
    goto/16 :goto_594

    .line 554
    :pswitch_229  #0x30
    aget v8, v5, v6

    .line 556
    and-int/2addr v7, v12

    .line 557
    int-to-long v9, v7

    .line 558
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 560
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/List;

    .line 566
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->S(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 569
    goto/16 :goto_594

    .line 571
    :pswitch_23a  #0x2f
    aget v8, v5, v6

    .line 573
    and-int/2addr v7, v12

    .line 574
    int-to-long v9, v7

    .line 575
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 577
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Ljava/util/List;

    .line 583
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 586
    goto/16 :goto_594

    .line 588
    :pswitch_24b  #0x2e
    aget v8, v5, v6

    .line 590
    and-int/2addr v7, v12

    .line 591
    int-to-long v9, v7

    .line 592
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 594
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/util/List;

    .line 600
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 603
    goto/16 :goto_594

    .line 605
    :pswitch_25c  #0x2d
    aget v8, v5, v6

    .line 607
    and-int/2addr v7, v12

    .line 608
    int-to-long v9, v7

    .line 609
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 611
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/util/List;

    .line 617
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 620
    goto/16 :goto_594

    .line 622
    :pswitch_26d  #0x2c
    aget v8, v5, v6

    .line 624
    and-int/2addr v7, v12

    .line 625
    int-to-long v9, v7

    .line 626
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 628
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/util/List;

    .line 634
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 637
    goto/16 :goto_594

    .line 639
    :pswitch_27e  #0x2b
    aget v8, v5, v6

    .line 641
    and-int/2addr v7, v12

    .line 642
    int-to-long v9, v7

    .line 643
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 645
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/util/List;

    .line 651
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 654
    goto/16 :goto_594

    .line 656
    :pswitch_28f  #0x2a
    aget v8, v5, v6

    .line 658
    and-int/2addr v7, v12

    .line 659
    int-to-long v9, v7

    .line 660
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 662
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/util/List;

    .line 668
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->E(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 671
    goto/16 :goto_594

    .line 673
    :pswitch_2a0  #0x29
    aget v8, v5, v6

    .line 675
    and-int/2addr v7, v12

    .line 676
    int-to-long v9, v7

    .line 677
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 679
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/util/List;

    .line 685
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 688
    goto/16 :goto_594

    .line 690
    :pswitch_2b1  #0x28
    aget v8, v5, v6

    .line 692
    and-int/2addr v7, v12

    .line 693
    int-to-long v9, v7

    .line 694
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 696
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 702
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 705
    goto/16 :goto_594

    .line 707
    :pswitch_2c2  #0x27
    aget v8, v5, v6

    .line 709
    and-int/2addr v7, v12

    .line 710
    int-to-long v9, v7

    .line 711
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 713
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/util/List;

    .line 719
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 722
    goto/16 :goto_594

    .line 724
    :pswitch_2d3  #0x26
    aget v8, v5, v6

    .line 726
    and-int/2addr v7, v12

    .line 727
    int-to-long v9, v7

    .line 728
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 730
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/util/List;

    .line 736
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->V(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 739
    goto/16 :goto_594

    .line 741
    :pswitch_2e4  #0x25
    aget v8, v5, v6

    .line 743
    and-int/2addr v7, v12

    .line 744
    int-to-long v9, v7

    .line 745
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 747
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Ljava/util/List;

    .line 753
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 756
    goto/16 :goto_594

    .line 758
    :pswitch_2f5  #0x24
    aget v8, v5, v6

    .line 760
    and-int/2addr v7, v12

    .line 761
    int-to-long v9, v7

    .line 762
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 764
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ljava/util/List;

    .line 770
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 773
    goto/16 :goto_594

    .line 775
    :pswitch_306  #0x23
    aget v8, v5, v6

    .line 777
    and-int/2addr v7, v12

    .line 778
    int-to-long v9, v7

    .line 779
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 781
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Ljava/util/List;

    .line 787
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/n1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 790
    goto/16 :goto_594

    .line 792
    :pswitch_317  #0x22
    aget v8, v5, v6

    .line 794
    and-int/2addr v7, v12

    .line 795
    int-to-long v11, v7

    .line 796
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 798
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Ljava/util/List;

    .line 804
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->S(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 807
    goto/16 :goto_594

    .line 809
    :pswitch_328  #0x21
    aget v8, v5, v6

    .line 811
    and-int/2addr v7, v12

    .line 812
    int-to-long v11, v7

    .line 813
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 815
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Ljava/util/List;

    .line 821
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 824
    goto/16 :goto_594

    .line 826
    :pswitch_339  #0x20
    aget v8, v5, v6

    .line 828
    and-int/2addr v7, v12

    .line 829
    int-to-long v11, v7

    .line 830
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 832
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v7

    .line 836
    check-cast v7, Ljava/util/List;

    .line 838
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 841
    goto/16 :goto_594

    .line 843
    :pswitch_34a  #0x1f
    aget v8, v5, v6

    .line 845
    and-int/2addr v7, v12

    .line 846
    int-to-long v11, v7

    .line 847
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 849
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Ljava/util/List;

    .line 855
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 858
    goto/16 :goto_594

    .line 860
    :pswitch_35b  #0x1e
    aget v8, v5, v6

    .line 862
    and-int/2addr v7, v12

    .line 863
    int-to-long v11, v7

    .line 864
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 866
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/util/List;

    .line 872
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 875
    goto/16 :goto_594

    .line 877
    :pswitch_36c  #0x1d
    aget v8, v5, v6

    .line 879
    and-int/2addr v7, v12

    .line 880
    int-to-long v11, v7

    .line 881
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 883
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/util/List;

    .line 889
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 892
    goto/16 :goto_594

    .line 894
    :pswitch_37d  #0x1c
    aget v8, v5, v6

    .line 896
    and-int/2addr v7, v12

    .line 897
    int-to-long v9, v7

    .line 898
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 900
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Ljava/util/List;

    .line 906
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/n1;->F(ILjava/util/List;Lcom/google/protobuf/a2;)V

    .line 909
    goto/16 :goto_594

    .line 911
    :pswitch_38e  #0x1b
    aget v8, v5, v6

    .line 913
    and-int/2addr v7, v12

    .line 914
    int-to-long v9, v7

    .line 915
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 917
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/util/List;

    .line 923
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 926
    move-result-object v9

    .line 927
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/n1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V

    .line 930
    goto/16 :goto_594

    .line 932
    :pswitch_3a3  #0x1a
    aget v8, v5, v6

    .line 934
    and-int/2addr v7, v12

    .line 935
    int-to-long v9, v7

    .line 936
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 938
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Ljava/util/List;

    .line 944
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/n1;->T(ILjava/util/List;Lcom/google/protobuf/a2;)V

    .line 947
    goto/16 :goto_594

    .line 949
    :pswitch_3b4  #0x19
    aget v8, v5, v6

    .line 951
    and-int/2addr v7, v12

    .line 952
    int-to-long v11, v7

    .line 953
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 955
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Ljava/util/List;

    .line 961
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->E(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 964
    goto/16 :goto_594

    .line 966
    :pswitch_3c5  #0x18
    aget v8, v5, v6

    .line 968
    and-int/2addr v7, v12

    .line 969
    int-to-long v11, v7

    .line 970
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 972
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Ljava/util/List;

    .line 978
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 981
    goto/16 :goto_594

    .line 983
    :pswitch_3d6  #0x17
    aget v8, v5, v6

    .line 985
    and-int/2addr v7, v12

    .line 986
    int-to-long v11, v7

    .line 987
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 989
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Ljava/util/List;

    .line 995
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 998
    goto/16 :goto_594

    .line 1000
    :pswitch_3e7  #0x16
    aget v8, v5, v6

    .line 1002
    and-int/2addr v7, v12

    .line 1003
    int-to-long v11, v7

    .line 1004
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1006
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, Ljava/util/List;

    .line 1012
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 1015
    goto/16 :goto_594

    .line 1017
    :pswitch_3f8  #0x15
    aget v8, v5, v6

    .line 1019
    and-int/2addr v7, v12

    .line 1020
    int-to-long v11, v7

    .line 1021
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1023
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Ljava/util/List;

    .line 1029
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->V(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 1032
    goto/16 :goto_594

    .line 1034
    :pswitch_409  #0x14
    aget v8, v5, v6

    .line 1036
    and-int/2addr v7, v12

    .line 1037
    int-to-long v11, v7

    .line 1038
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1040
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Ljava/util/List;

    .line 1046
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 1049
    goto/16 :goto_594

    .line 1051
    :pswitch_41a  #0x13
    aget v8, v5, v6

    .line 1053
    and-int/2addr v7, v12

    .line 1054
    int-to-long v11, v7

    .line 1055
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1057
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Ljava/util/List;

    .line 1063
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 1066
    goto/16 :goto_594

    .line 1068
    :pswitch_42b  #0x12
    aget v8, v5, v6

    .line 1070
    and-int/2addr v7, v12

    .line 1071
    int-to-long v11, v7

    .line 1072
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1074
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Ljava/util/List;

    .line 1080
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/n1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    .line 1083
    goto/16 :goto_594

    .line 1085
    :pswitch_43c  #0x11
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_594

    .line 1091
    and-int/2addr v7, v12

    .line 1092
    int-to-long v9, v7

    .line 1093
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1095
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1102
    move-result-object v9

    .line 1103
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/L;->h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 1106
    goto/16 :goto_594

    .line 1108
    :pswitch_453  #0x10
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_594

    .line 1114
    and-int/2addr v7, v12

    .line 1115
    int-to-long v9, v7

    .line 1116
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1118
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 1121
    move-result-wide v9

    .line 1122
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->p(IJ)V

    .line 1125
    goto/16 :goto_594

    .line 1127
    :pswitch_466  #0xf
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1130
    move-result v9

    .line 1131
    if-eqz v9, :cond_594

    .line 1133
    and-int/2addr v7, v12

    .line 1134
    int-to-long v9, v7

    .line 1135
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1137
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 1140
    move-result v7

    .line 1141
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->o(II)V

    .line 1144
    goto/16 :goto_594

    .line 1146
    :pswitch_479  #0xe
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_594

    .line 1152
    and-int/2addr v7, v12

    .line 1153
    int-to-long v9, v7

    .line 1154
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1156
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 1159
    move-result-wide v9

    .line 1160
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->n(IJ)V

    .line 1163
    goto/16 :goto_594

    .line 1165
    :pswitch_48c  #0xd
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1168
    move-result v9

    .line 1169
    if-eqz v9, :cond_594

    .line 1171
    and-int/2addr v7, v12

    .line 1172
    int-to-long v9, v7

    .line 1173
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1175
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 1178
    move-result v7

    .line 1179
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->m(II)V

    .line 1182
    goto/16 :goto_594

    .line 1184
    :pswitch_49f  #0xc
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1187
    move-result v9

    .line 1188
    if-eqz v9, :cond_594

    .line 1190
    and-int/2addr v7, v12

    .line 1191
    int-to-long v9, v7

    .line 1192
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1194
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 1197
    move-result v7

    .line 1198
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->d(II)V

    .line 1201
    goto/16 :goto_594

    .line 1203
    :pswitch_4b2  #0xb
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1206
    move-result v9

    .line 1207
    if-eqz v9, :cond_594

    .line 1209
    and-int/2addr v7, v12

    .line 1210
    int-to-long v9, v7

    .line 1211
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1213
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 1216
    move-result v7

    .line 1217
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->q(II)V

    .line 1220
    goto/16 :goto_594

    .line 1222
    :pswitch_4c5  #0xa
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1225
    move-result v9

    .line 1226
    if-eqz v9, :cond_594

    .line 1228
    and-int/2addr v7, v12

    .line 1229
    int-to-long v9, v7

    .line 1230
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1232
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 1238
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->b(ILcom/google/protobuf/ByteString;)V

    .line 1241
    goto/16 :goto_594

    .line 1243
    :pswitch_4da  #0x9
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_594

    .line 1249
    and-int/2addr v7, v12

    .line 1250
    int-to-long v9, v7

    .line 1251
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1253
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1256
    move-result-object v7

    .line 1257
    invoke-virtual {p0, v6}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1260
    move-result-object v9

    .line 1261
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/L;->k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 1264
    goto/16 :goto_594

    .line 1266
    :pswitch_4f1  #0x8
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1269
    move-result v9

    .line 1270
    if-eqz v9, :cond_594

    .line 1272
    and-int/2addr v7, v12

    .line 1273
    int-to-long v9, v7

    .line 1274
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1276
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1279
    move-result-object v7

    .line 1280
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/S0;->Z(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    .line 1283
    goto/16 :goto_594

    .line 1285
    :pswitch_504  #0x7
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_594

    .line 1291
    and-int/2addr v7, v12

    .line 1292
    int-to-long v9, v7

    .line 1293
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1295
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 1298
    move-result v7

    .line 1299
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->a(IZ)V

    .line 1302
    goto/16 :goto_594

    .line 1304
    :pswitch_517  #0x6
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_594

    .line 1310
    and-int/2addr v7, v12

    .line 1311
    int-to-long v9, v7

    .line 1312
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1314
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 1317
    move-result v7

    .line 1318
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->e(II)V

    .line 1321
    goto :goto_594

    .line 1322
    :pswitch_529  #0x5
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1325
    move-result v9

    .line 1326
    if-eqz v9, :cond_594

    .line 1328
    and-int/2addr v7, v12

    .line 1329
    int-to-long v9, v7

    .line 1330
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1332
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 1335
    move-result-wide v9

    .line 1336
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->f(IJ)V

    .line 1339
    goto :goto_594

    .line 1340
    :pswitch_53b  #0x4
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1343
    move-result v9

    .line 1344
    if-eqz v9, :cond_594

    .line 1346
    and-int/2addr v7, v12

    .line 1347
    int-to-long v9, v7

    .line 1348
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1350
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 1353
    move-result v7

    .line 1354
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->i(II)V

    .line 1357
    goto :goto_594

    .line 1358
    :pswitch_54d  #0x3
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1361
    move-result v9

    .line 1362
    if-eqz v9, :cond_594

    .line 1364
    and-int/2addr v7, v12

    .line 1365
    int-to-long v9, v7

    .line 1366
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1368
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 1371
    move-result-wide v9

    .line 1372
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->r(IJ)V

    .line 1375
    goto :goto_594

    .line 1376
    :pswitch_55f  #0x2
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1379
    move-result v9

    .line 1380
    if-eqz v9, :cond_594

    .line 1382
    and-int/2addr v7, v12

    .line 1383
    int-to-long v9, v7

    .line 1384
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1386
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 1389
    move-result-wide v9

    .line 1390
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->j(IJ)V

    .line 1393
    goto :goto_594

    .line 1394
    :pswitch_571  #0x1
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1397
    move-result v9

    .line 1398
    if-eqz v9, :cond_594

    .line 1400
    and-int/2addr v7, v12

    .line 1401
    int-to-long v9, v7

    .line 1402
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1404
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 1407
    move-result v7

    .line 1408
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/L;->g(IF)V

    .line 1411
    goto :goto_594

    .line 1412
    :pswitch_583  #0x0
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 1415
    move-result v9

    .line 1416
    if-eqz v9, :cond_594

    .line 1418
    and-int/2addr v7, v12

    .line 1419
    int-to-long v9, v7

    .line 1420
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 1422
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 1425
    move-result-wide v9

    .line 1426
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/L;->c(ID)V

    .line 1429
    :cond_594
    :goto_594
    add-int/lit8 v6, v6, -0x3

    .line 1431
    goto/16 :goto_71

    .line 1433
    :cond_598
    :goto_598
    if-eqz v1, :cond_5b0

    .line 1435
    invoke-virtual {v2, p2, v1}, Lcom/google/protobuf/W;->g(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 1438
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    move-result p1

    .line 1442
    if-eqz p1, :cond_5ab

    .line 1444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    move-result-object p1

    .line 1448
    check-cast p1, Ljava/util/Map$Entry;

    .line 1450
    move-object v1, p1

    .line 1451
    goto :goto_598

    .line 1452
    :cond_5ab
    move-object v1, v3

    .line 1453
    goto :goto_598

    .line 1454
    :cond_5ad
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S0;->X(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/a2;)V

    .line 1457
    :cond_5b0
    return-void

    .line 1458
    nop

    .line 1459
    :pswitch_data_5b2
    .packed-switch 0x0
        :pswitch_583  #00000000
        :pswitch_571  #00000001
        :pswitch_55f  #00000002
        :pswitch_54d  #00000003
        :pswitch_53b  #00000004
        :pswitch_529  #00000005
        :pswitch_517  #00000006
        :pswitch_504  #00000007
        :pswitch_4f1  #00000008
        :pswitch_4da  #00000009
        :pswitch_4c5  #0000000a
        :pswitch_4b2  #0000000b
        :pswitch_49f  #0000000c
        :pswitch_48c  #0000000d
        :pswitch_479  #0000000e
        :pswitch_466  #0000000f
        :pswitch_453  #00000010
        :pswitch_43c  #00000011
        :pswitch_42b  #00000012
        :pswitch_41a  #00000013
        :pswitch_409  #00000014
        :pswitch_3f8  #00000015
        :pswitch_3e7  #00000016
        :pswitch_3d6  #00000017
        :pswitch_3c5  #00000018
        :pswitch_3b4  #00000019
        :pswitch_3a3  #0000001a
        :pswitch_38e  #0000001b
        :pswitch_37d  #0000001c
        :pswitch_36c  #0000001d
        :pswitch_35b  #0000001e
        :pswitch_34a  #0000001f
        :pswitch_339  #00000020
        :pswitch_328  #00000021
        :pswitch_317  #00000022
        :pswitch_306  #00000023
        :pswitch_2f5  #00000024
        :pswitch_2e4  #00000025
        :pswitch_2d3  #00000026
        :pswitch_2c2  #00000027
        :pswitch_2b1  #00000028
        :pswitch_2a0  #00000029
        :pswitch_28f  #0000002a
        :pswitch_27e  #0000002b
        :pswitch_26d  #0000002c
        :pswitch_25c  #0000002d
        :pswitch_24b  #0000002e
        :pswitch_23a  #0000002f
        :pswitch_229  #00000030
        :pswitch_214  #00000031
        :pswitch_207  #00000032
        :pswitch_1ee  #00000033
        :pswitch_1d5  #00000034
        :pswitch_1c4  #00000035
        :pswitch_1b3  #00000036
        :pswitch_1a2  #00000037
        :pswitch_191  #00000038
        :pswitch_180  #00000039
        :pswitch_167  #0000003a
        :pswitch_154  #0000003b
        :pswitch_13d  #0000003c
        :pswitch_128  #0000003d
        :pswitch_117  #0000003e
        :pswitch_106  #0000003f
        :pswitch_f5  #00000040
        :pswitch_e4  #00000041
        :pswitch_d3  #00000042
        :pswitch_c2  #00000043
        :pswitch_ab  #00000044
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/S0;->I(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I

    .line 11
    return-void
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_275

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S0;->W(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/S0;->V(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 25
    packed-switch v4, :pswitch_data_29e

    .line 28
    goto/16 :goto_271

    .line 30
    :pswitch_1d  #0x44
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_271

    .line 36
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 38
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v4

    .line 48
    :goto_2f
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_271

    .line 52
    :pswitch_33  #0x43
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_271

    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 60
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 67
    move-result v4

    .line 68
    goto :goto_2f

    .line 69
    :pswitch_44  #0x42
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_271

    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 80
    move-result v4

    .line 81
    goto :goto_2f

    .line 82
    :pswitch_51  #0x41
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_271

    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 90
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 97
    move-result v4

    .line 98
    goto :goto_2f

    .line 99
    :pswitch_62  #0x40
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_271

    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 110
    move-result v4

    .line 111
    goto :goto_2f

    .line 112
    :pswitch_6f  #0x3f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_271

    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 120
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 123
    move-result v4

    .line 124
    goto :goto_2f

    .line 125
    :pswitch_7c  #0x3e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_271

    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 136
    move-result v4

    .line 137
    goto :goto_2f

    .line 138
    :pswitch_89  #0x3d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_271

    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 146
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v4

    .line 156
    goto :goto_2f

    .line 157
    :pswitch_9c  #0x3c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_271

    .line 163
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 165
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v4

    .line 175
    goto :goto_2f

    .line 176
    :pswitch_af  #0x3b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_271

    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 184
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 186
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v4

    .line 196
    goto/16 :goto_2f

    .line 198
    :pswitch_c5  #0x3a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_271

    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 206
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 208
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 221
    move-result v4

    .line 222
    goto/16 :goto_2f

    .line 224
    :pswitch_df  #0x39
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_271

    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 232
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 235
    move-result v4

    .line 236
    goto/16 :goto_2f

    .line 238
    :pswitch_ed  #0x38
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_271

    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 246
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 253
    move-result v4

    .line 254
    goto/16 :goto_2f

    .line 256
    :pswitch_ff  #0x37
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_271

    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 267
    move-result v4

    .line 268
    goto/16 :goto_2f

    .line 270
    :pswitch_10d  #0x36
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_271

    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 285
    move-result v4

    .line 286
    goto/16 :goto_2f

    .line 288
    :pswitch_11f  #0x35
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_271

    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 296
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 303
    move-result v4

    .line 304
    goto/16 :goto_2f

    .line 306
    :pswitch_131  #0x34
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_271

    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 314
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 316
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 329
    move-result v4

    .line 330
    goto/16 :goto_2f

    .line 332
    :pswitch_14b  #0x33
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_271

    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 340
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Double;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 359
    move-result v4

    .line 360
    goto/16 :goto_2f

    .line 362
    :pswitch_169  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 364
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 366
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 373
    move-result v4

    .line 374
    goto/16 :goto_2f

    .line 376
    :pswitch_177  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v3, v3, 0x35

    .line 378
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 380
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 387
    move-result v4

    .line 388
    goto/16 :goto_2f

    .line 390
    :pswitch_185  #0x11
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 392
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_191

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 401
    move-result v8

    .line 402
    :cond_191
    :goto_191
    mul-int/lit8 v3, v3, 0x35

    .line 404
    add-int/2addr v3, v8

    .line 405
    goto/16 :goto_271

    .line 407
    :pswitch_196  #0x10
    mul-int/lit8 v3, v3, 0x35

    .line 409
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 411
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 418
    move-result v4

    .line 419
    goto/16 :goto_2f

    .line 421
    :pswitch_1a4  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 423
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 425
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 428
    move-result v4

    .line 429
    goto/16 :goto_2f

    .line 431
    :pswitch_1ae  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 433
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 435
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 442
    move-result v4

    .line 443
    goto/16 :goto_2f

    .line 445
    :pswitch_1bc  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 447
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 449
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 452
    move-result v4

    .line 453
    goto/16 :goto_2f

    .line 455
    :pswitch_1c6  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 457
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 459
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 462
    move-result v4

    .line 463
    goto/16 :goto_2f

    .line 465
    :pswitch_1d0  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 467
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 469
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 472
    move-result v4

    .line 473
    goto/16 :goto_2f

    .line 475
    :pswitch_1da  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 477
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 479
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 486
    move-result v4

    .line 487
    goto/16 :goto_2f

    .line 489
    :pswitch_1e8  #0x9
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_191

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 500
    move-result v8

    .line 501
    goto :goto_191

    .line 502
    :pswitch_1f5  #0x8
    mul-int/lit8 v3, v3, 0x35

    .line 504
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 506
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 515
    move-result v4

    .line 516
    goto/16 :goto_2f

    .line 518
    :pswitch_205  #0x7
    mul-int/lit8 v3, v3, 0x35

    .line 520
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 522
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 529
    move-result v4

    .line 530
    goto/16 :goto_2f

    .line 532
    :pswitch_213  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 534
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 536
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 539
    move-result v4

    .line 540
    goto/16 :goto_2f

    .line 542
    :pswitch_21d  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 544
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 546
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 553
    move-result v4

    .line 554
    goto/16 :goto_2f

    .line 556
    :pswitch_22b  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 558
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 560
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 563
    move-result v4

    .line 564
    goto/16 :goto_2f

    .line 566
    :pswitch_235  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 568
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 570
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 577
    move-result v4

    .line 578
    goto/16 :goto_2f

    .line 580
    :pswitch_243  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 582
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 584
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 591
    move-result v4

    .line 592
    goto/16 :goto_2f

    .line 594
    :pswitch_251  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 596
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 598
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 605
    move-result v4

    .line 606
    goto/16 :goto_2f

    .line 608
    :pswitch_25f  #0x0
    mul-int/lit8 v3, v3, 0x35

    .line 610
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 612
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 615
    move-result-wide v4

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 619
    move-result-wide v4

    .line 620
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 623
    move-result v4

    .line 624
    goto/16 :goto_2f

    .line 626
    :cond_271
    :goto_271
    add-int/lit8 v2, v2, 0x3

    .line 628
    goto/16 :goto_5

    .line 630
    :cond_275
    mul-int/lit8 v3, v3, 0x35

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 634
    check-cast v0, Lcom/google/protobuf/G1;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 641
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, v3

    .line 646
    iget-boolean v1, p0, Lcom/google/protobuf/S0;->f:Z

    .line 648
    if-eqz v1, :cond_29d

    .line 650
    mul-int/lit8 v0, v0, 0x35

    .line 652
    iget-object v1, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 654
    check-cast v1, Lcom/google/protobuf/Y;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 661
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 663
    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/o1;

    .line 665
    invoke-virtual {p1}, Lcom/google/protobuf/o1;->hashCode()I

    .line 668
    move-result p1

    .line 669
    add-int/2addr v0, p1

    .line 670
    :cond_29d
    return v0

    .line 671
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_25f  #00000000
        :pswitch_251  #00000001
        :pswitch_243  #00000002
        :pswitch_235  #00000003
        :pswitch_22b  #00000004
        :pswitch_21d  #00000005
        :pswitch_213  #00000006
        :pswitch_205  #00000007
        :pswitch_1f5  #00000008
        :pswitch_1e8  #00000009
        :pswitch_1da  #0000000a
        :pswitch_1d0  #0000000b
        :pswitch_1c6  #0000000c
        :pswitch_1bc  #0000000d
        :pswitch_1ae  #0000000e
        :pswitch_1a4  #0000000f
        :pswitch_196  #00000010
        :pswitch_185  #00000011
        :pswitch_177  #00000012
        :pswitch_177  #00000013
        :pswitch_177  #00000014
        :pswitch_177  #00000015
        :pswitch_177  #00000016
        :pswitch_177  #00000017
        :pswitch_177  #00000018
        :pswitch_177  #00000019
        :pswitch_177  #0000001a
        :pswitch_177  #0000001b
        :pswitch_177  #0000001c
        :pswitch_177  #0000001d
        :pswitch_177  #0000001e
        :pswitch_177  #0000001f
        :pswitch_177  #00000020
        :pswitch_177  #00000021
        :pswitch_177  #00000022
        :pswitch_177  #00000023
        :pswitch_177  #00000024
        :pswitch_177  #00000025
        :pswitch_177  #00000026
        :pswitch_177  #00000027
        :pswitch_177  #00000028
        :pswitch_177  #00000029
        :pswitch_177  #0000002a
        :pswitch_177  #0000002b
        :pswitch_177  #0000002c
        :pswitch_177  #0000002d
        :pswitch_177  #0000002e
        :pswitch_177  #0000002f
        :pswitch_177  #00000030
        :pswitch_177  #00000031
        :pswitch_169  #00000032
        :pswitch_14b  #00000033
        :pswitch_131  #00000034
        :pswitch_11f  #00000035
        :pswitch_10d  #00000036
        :pswitch_ff  #00000037
        :pswitch_ed  #00000038
        :pswitch_df  #00000039
        :pswitch_c5  #0000003a
        :pswitch_af  #0000003b
        :pswitch_9c  #0000003c
        :pswitch_89  #0000003d
        :pswitch_7c  #0000003e
        :pswitch_6f  #0000003f
        :pswitch_62  #00000040
        :pswitch_51  #00000041
        :pswitch_44  #00000042
        :pswitch_33  #00000043
        :pswitch_1d  #00000044
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/S0;->W(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/S0;->V(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_22a

    .line 26
    goto/16 :goto_1ee

    .line 28
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 60
    goto/16 :goto_1ee

    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 65
    :pswitch_40  #0x32
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 81
    :pswitch_50  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    sget-object v4, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 97
    :pswitch_60  #0x11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 103
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 119
    goto/16 :goto_1ee

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 127
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_3d

    .line 141
    goto/16 :goto_1ee

    .line 143
    :pswitch_8e  #0xf
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 149
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 161
    goto/16 :goto_1ee

    .line 163
    :pswitch_a2  #0xe
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 169
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_3d

    .line 183
    goto/16 :goto_1ee

    .line 185
    :pswitch_b8  #0xd
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 191
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 203
    goto/16 :goto_1ee

    .line 205
    :pswitch_cc  #0xc
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 211
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 223
    goto/16 :goto_1ee

    .line 225
    :pswitch_e0  #0xb
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 231
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 243
    goto/16 :goto_1ee

    .line 245
    :pswitch_f4  #0xa
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 251
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 267
    goto/16 :goto_1ee

    .line 269
    :pswitch_10c  #0x9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 275
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 291
    goto/16 :goto_1ee

    .line 293
    :pswitch_124  #0x8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 299
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/n1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 315
    goto/16 :goto_1ee

    .line 317
    :pswitch_13c  #0x7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 323
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 335
    goto/16 :goto_1ee

    .line 337
    :pswitch_150  #0x6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 343
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 355
    goto/16 :goto_1ee

    .line 357
    :pswitch_164  #0x5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 363
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_3d

    .line 377
    goto/16 :goto_1ee

    .line 379
    :pswitch_17a  #0x4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 385
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d  #0x3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 404
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_3d

    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2  #0x2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 425
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_3d

    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7  #0x1
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 446
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2  #0x0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/S0;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 473
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_3d

    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 497
    return v2

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_1f5
    iget-object v0, p0, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 504
    check-cast v0, Lcom/google/protobuf/G1;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    move-object v0, p2

    .line 515
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 517
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 519
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_20d

    .line 525
    return v2

    .line 526
    :cond_20d
    iget-boolean v0, p0, Lcom/google/protobuf/S0;->f:Z

    .line 528
    if-eqz v0, :cond_228

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 532
    check-cast v0, Lcom/google/protobuf/Y;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 539
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 546
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 548
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result p1

    .line 552
    return p1

    .line 553
    :cond_228
    return v4

    .line 554
    nop

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1b7  #00000001
        :pswitch_1a2  #00000002
        :pswitch_18d  #00000003
        :pswitch_17a  #00000004
        :pswitch_164  #00000005
        :pswitch_150  #00000006
        :pswitch_13c  #00000007
        :pswitch_124  #00000008
        :pswitch_10c  #00000009
        :pswitch_f4  #0000000a
        :pswitch_e0  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_a2  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_78  #00000010
        :pswitch_60  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
        :pswitch_50  #00000014
        :pswitch_50  #00000015
        :pswitch_50  #00000016
        :pswitch_50  #00000017
        :pswitch_50  #00000018
        :pswitch_50  #00000019
        :pswitch_50  #0000001a
        :pswitch_50  #0000001b
        :pswitch_50  #0000001c
        :pswitch_50  #0000001d
        :pswitch_50  #0000001e
        :pswitch_50  #0000001f
        :pswitch_50  #00000020
        :pswitch_50  #00000021
        :pswitch_50  #00000022
        :pswitch_50  #00000023
        :pswitch_50  #00000024
        :pswitch_50  #00000025
        :pswitch_50  #00000026
        :pswitch_50  #00000027
        :pswitch_50  #00000028
        :pswitch_50  #00000029
        :pswitch_50  #0000002a
        :pswitch_50  #0000002b
        :pswitch_50  #0000002c
        :pswitch_50  #0000002d
        :pswitch_50  #0000002e
        :pswitch_50  #0000002f
        :pswitch_50  #00000030
        :pswitch_50  #00000031
        :pswitch_40  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/AbstractMessageLite;)I
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 7
    const/4 v9, 0x0

    .line 8
    const v10, 0xfffff

    .line 11
    move v1, v9

    .line 12
    move v11, v1

    .line 13
    move v12, v11

    .line 14
    move v0, v10

    .line 15
    :goto_e
    iget-object v2, v6, Lcom/google/protobuf/S0;->a:[I

    .line 17
    array-length v3, v2

    .line 18
    if-ge v11, v3, :cond_5e9

    .line 20
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->W(I)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/S0;->V(I)I

    .line 27
    move-result v4

    .line 28
    aget v13, v2, v11

    .line 30
    add-int/lit8 v5, v11, 0x2

    .line 32
    aget v2, v2, v5

    .line 34
    and-int v5, v2, v10

    .line 36
    const/16 v14, 0x11

    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v4, v14, :cond_3f

    .line 41
    if-eq v5, v0, :cond_35

    .line 43
    if-ne v5, v10, :cond_2e

    .line 45
    move v1, v9

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v0, v5

    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_34
    move v0, v5

    .line 54
    :cond_35
    ushr-int/lit8 v2, v2, 0x14

    .line 56
    shl-int v2, v15, v2

    .line 58
    move v14, v0

    .line 59
    move/from16 v16, v1

    .line 61
    move/from16 v17, v2

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    move v14, v0

    .line 65
    move/from16 v16, v1

    .line 67
    move/from16 v17, v9

    .line 69
    :goto_44
    and-int v0, v3, v10

    .line 71
    int-to-long v2, v0

    .line 72
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 77
    move-result v0

    .line 78
    if-lt v4, v0, :cond_58

    .line 80
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 85
    move-result v0

    .line 86
    if-gt v4, v0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v9

    .line 90
    :goto_59
    const-wide/16 v0, 0x0

    .line 92
    iget-boolean v10, v6, Lcom/google/protobuf/S0;->h:Z

    .line 94
    packed-switch v4, :pswitch_data_60a

    .line 97
    goto :goto_76

    .line 98
    :pswitch_61  #0x44
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 110
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)I

    .line 117
    move-result v0

    .line 118
    :goto_75
    add-int/2addr v12, v0

    .line 119
    :cond_76
    :goto_76
    move v15, v9

    .line 120
    goto/16 :goto_5de

    .line 122
    :pswitch_79  #0x43
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_76

    .line 128
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 135
    move-result v0

    .line 136
    goto :goto_75

    .line 137
    :pswitch_88  #0x42
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_76

    .line 143
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 150
    move-result v0

    .line 151
    goto :goto_75

    .line 152
    :pswitch_97  #0x41
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_76

    .line 158
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 161
    move-result v0

    .line 162
    goto :goto_75

    .line 163
    :pswitch_a2  #0x40
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_76

    .line 169
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 172
    move-result v0

    .line 173
    goto :goto_75

    .line 174
    :pswitch_ad  #0x3f
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_76

    .line 180
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 187
    move-result v0

    .line 188
    goto :goto_75

    .line 189
    :pswitch_bc  #0x3e
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_76

    .line 195
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 202
    move-result v0

    .line 203
    goto :goto_75

    .line 204
    :pswitch_cb  #0x3d
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_76

    .line 210
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 216
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 219
    move-result v0

    .line 220
    goto :goto_75

    .line 221
    :pswitch_dc  #0x3c
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_76

    .line 227
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/n1;->o(ILjava/lang/Object;Lcom/google/protobuf/m1;)I

    .line 238
    move-result v0

    .line 239
    goto :goto_75

    .line 240
    :pswitch_ef  #0x3b
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_76

    .line 246
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    .line 252
    if-eqz v1, :cond_107

    .line 254
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 256
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 259
    move-result v0

    .line 260
    :goto_103
    add-int/2addr v0, v12

    .line 261
    move v12, v0

    .line 262
    goto/16 :goto_76

    .line 264
    :cond_107
    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 269
    move-result v0

    .line 270
    goto :goto_103

    .line 271
    :pswitch_10e  #0x3a
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_76

    .line 277
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 280
    move-result v0

    .line 281
    goto/16 :goto_75

    .line 283
    :pswitch_11a  #0x39
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_76

    .line 289
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 292
    move-result v0

    .line 293
    goto/16 :goto_75

    .line 295
    :pswitch_126  #0x38
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_76

    .line 301
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 304
    move-result v0

    .line 305
    goto/16 :goto_75

    .line 307
    :pswitch_132  #0x37
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_76

    .line 313
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->F(Lcom/google/protobuf/MessageLite;J)I

    .line 316
    move-result v0

    .line 317
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 320
    move-result v0

    .line 321
    goto/16 :goto_75

    .line 323
    :pswitch_142  #0x36
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_76

    .line 329
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 336
    move-result v0

    .line 337
    goto/16 :goto_75

    .line 339
    :pswitch_152  #0x35
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_76

    .line 345
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/S0;->G(Lcom/google/protobuf/MessageLite;J)J

    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 352
    move-result v0

    .line 353
    goto/16 :goto_75

    .line 355
    :pswitch_162  #0x34
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_76

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 365
    move-result v0

    .line 366
    goto/16 :goto_75

    .line 368
    :pswitch_16f  #0x33
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_76

    .line 374
    const-wide/16 v0, 0x0

    .line 376
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 379
    move-result v0

    .line 380
    goto/16 :goto_75

    .line 382
    :pswitch_17d  #0x32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->p(I)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v6, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/M0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 398
    move-result v0

    .line 399
    goto/16 :goto_75

    .line 401
    :pswitch_190  #0x31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 407
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/n1;->j(ILjava/util/List;Lcom/google/protobuf/m1;)I

    .line 414
    move-result v0

    .line 415
    goto/16 :goto_75

    .line 417
    :pswitch_1a0  #0x30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 423
    invoke-static {v0}, Lcom/google/protobuf/n1;->t(Ljava/util/List;)I

    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_76

    .line 429
    if-eqz v10, :cond_1b2

    .line 431
    int-to-long v1, v5

    .line 432
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 435
    :cond_1b2
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 438
    move-result v1

    .line 439
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 442
    move-result v2

    .line 443
    :goto_1ba
    add-int/2addr v2, v1

    .line 444
    add-int/2addr v2, v0

    .line 445
    add-int/2addr v12, v2

    .line 446
    goto/16 :goto_76

    .line 448
    :pswitch_1bf  #0x2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/util/List;

    .line 454
    invoke-static {v0}, Lcom/google/protobuf/n1;->r(Ljava/util/List;)I

    .line 457
    move-result v0

    .line 458
    if-lez v0, :cond_76

    .line 460
    if-eqz v10, :cond_1d1

    .line 462
    int-to-long v1, v5

    .line 463
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    :cond_1d1
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 469
    move-result v1

    .line 470
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 473
    move-result v2

    .line 474
    goto :goto_1ba

    .line 475
    :pswitch_1da  #0x2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/util/List;

    .line 481
    invoke-static {v0}, Lcom/google/protobuf/n1;->i(Ljava/util/List;)I

    .line 484
    move-result v0

    .line 485
    if-lez v0, :cond_76

    .line 487
    if-eqz v10, :cond_1ec

    .line 489
    int-to-long v1, v5

    .line 490
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    :cond_1ec
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 496
    move-result v1

    .line 497
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 500
    move-result v2

    .line 501
    goto :goto_1ba

    .line 502
    :pswitch_1f5  #0x2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/List;

    .line 508
    invoke-static {v0}, Lcom/google/protobuf/n1;->g(Ljava/util/List;)I

    .line 511
    move-result v0

    .line 512
    if-lez v0, :cond_76

    .line 514
    if-eqz v10, :cond_207

    .line 516
    int-to-long v1, v5

    .line 517
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 520
    :cond_207
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 523
    move-result v1

    .line 524
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 527
    move-result v2

    .line 528
    goto :goto_1ba

    .line 529
    :pswitch_210  #0x2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/List;

    .line 535
    invoke-static {v0}, Lcom/google/protobuf/n1;->e(Ljava/util/List;)I

    .line 538
    move-result v0

    .line 539
    if-lez v0, :cond_76

    .line 541
    if-eqz v10, :cond_222

    .line 543
    int-to-long v1, v5

    .line 544
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 547
    :cond_222
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 550
    move-result v1

    .line 551
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 554
    move-result v2

    .line 555
    goto :goto_1ba

    .line 556
    :pswitch_22b  #0x2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 562
    invoke-static {v0}, Lcom/google/protobuf/n1;->w(Ljava/util/List;)I

    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_76

    .line 568
    if-eqz v10, :cond_23d

    .line 570
    int-to-long v1, v5

    .line 571
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    :cond_23d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 577
    move-result v1

    .line 578
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 581
    move-result v2

    .line 582
    goto/16 :goto_1ba

    .line 584
    :pswitch_247  #0x2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/util/List;

    .line 590
    invoke-static {v0}, Lcom/google/protobuf/n1;->b(Ljava/util/List;)I

    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_76

    .line 596
    if-eqz v10, :cond_259

    .line 598
    int-to-long v1, v5

    .line 599
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 602
    :cond_259
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 605
    move-result v1

    .line 606
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 609
    move-result v2

    .line 610
    goto/16 :goto_1ba

    .line 612
    :pswitch_263  #0x29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {v0}, Lcom/google/protobuf/n1;->g(Ljava/util/List;)I

    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_76

    .line 624
    if-eqz v10, :cond_275

    .line 626
    int-to-long v1, v5

    .line 627
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 630
    :cond_275
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 633
    move-result v1

    .line 634
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 637
    move-result v2

    .line 638
    goto/16 :goto_1ba

    .line 640
    :pswitch_27f  #0x28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/n1;->i(Ljava/util/List;)I

    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_76

    .line 652
    if-eqz v10, :cond_291

    .line 654
    int-to-long v1, v5

    .line 655
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 658
    :cond_291
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 661
    move-result v1

    .line 662
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 665
    move-result v2

    .line 666
    goto/16 :goto_1ba

    .line 668
    :pswitch_29b  #0x27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/List;

    .line 674
    invoke-static {v0}, Lcom/google/protobuf/n1;->l(Ljava/util/List;)I

    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_76

    .line 680
    if-eqz v10, :cond_2ad

    .line 682
    int-to-long v1, v5

    .line 683
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 686
    :cond_2ad
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 689
    move-result v1

    .line 690
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 693
    move-result v2

    .line 694
    goto/16 :goto_1ba

    .line 696
    :pswitch_2b7  #0x26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/List;

    .line 702
    invoke-static {v0}, Lcom/google/protobuf/n1;->y(Ljava/util/List;)I

    .line 705
    move-result v0

    .line 706
    if-lez v0, :cond_76

    .line 708
    if-eqz v10, :cond_2c9

    .line 710
    int-to-long v1, v5

    .line 711
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_2c9
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 717
    move-result v1

    .line 718
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 721
    move-result v2

    .line 722
    goto/16 :goto_1ba

    .line 724
    :pswitch_2d3  #0x25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/util/List;

    .line 730
    invoke-static {v0}, Lcom/google/protobuf/n1;->n(Ljava/util/List;)I

    .line 733
    move-result v0

    .line 734
    if-lez v0, :cond_76

    .line 736
    if-eqz v10, :cond_2e5

    .line 738
    int-to-long v1, v5

    .line 739
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 742
    :cond_2e5
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 745
    move-result v1

    .line 746
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 749
    move-result v2

    .line 750
    goto/16 :goto_1ba

    .line 752
    :pswitch_2ef  #0x24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 758
    invoke-static {v0}, Lcom/google/protobuf/n1;->g(Ljava/util/List;)I

    .line 761
    move-result v0

    .line 762
    if-lez v0, :cond_76

    .line 764
    if-eqz v10, :cond_301

    .line 766
    int-to-long v1, v5

    .line 767
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    :cond_301
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 773
    move-result v1

    .line 774
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 777
    move-result v2

    .line 778
    goto/16 :goto_1ba

    .line 780
    :pswitch_30b  #0x23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/util/List;

    .line 786
    invoke-static {v0}, Lcom/google/protobuf/n1;->i(Ljava/util/List;)I

    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_76

    .line 792
    if-eqz v10, :cond_31d

    .line 794
    int-to-long v1, v5

    .line 795
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 798
    :cond_31d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 801
    move-result v1

    .line 802
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 805
    move-result v2

    .line 806
    goto/16 :goto_1ba

    .line 808
    :pswitch_327  #0x22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/List;

    .line 814
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->s(ILjava/util/List;)I

    .line 817
    move-result v0

    .line 818
    goto/16 :goto_75

    .line 820
    :pswitch_333  #0x21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/util/List;

    .line 826
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->q(ILjava/util/List;)I

    .line 829
    move-result v0

    .line 830
    goto/16 :goto_75

    .line 832
    :pswitch_33f  #0x20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/util/List;

    .line 838
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->h(ILjava/util/List;)I

    .line 841
    move-result v0

    .line 842
    goto/16 :goto_75

    .line 844
    :pswitch_34b  #0x1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/util/List;

    .line 850
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->f(ILjava/util/List;)I

    .line 853
    move-result v0

    .line 854
    goto/16 :goto_75

    .line 856
    :pswitch_357  #0x1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 862
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->d(ILjava/util/List;)I

    .line 865
    move-result v0

    .line 866
    goto/16 :goto_75

    .line 868
    :pswitch_363  #0x1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/util/List;

    .line 874
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->v(ILjava/util/List;)I

    .line 877
    move-result v0

    .line 878
    goto/16 :goto_75

    .line 880
    :pswitch_36f  #0x1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/List;

    .line 886
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->c(ILjava/util/List;)I

    .line 889
    move-result v0

    .line 890
    goto/16 :goto_75

    .line 892
    :pswitch_37b  #0x1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/List;

    .line 898
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 901
    move-result-object v1

    .line 902
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/n1;->p(ILjava/util/List;Lcom/google/protobuf/m1;)I

    .line 905
    move-result v0

    .line 906
    goto/16 :goto_75

    .line 908
    :pswitch_38b  #0x1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/util/List;

    .line 914
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->u(ILjava/util/List;)I

    .line 917
    move-result v0

    .line 918
    goto/16 :goto_75

    .line 920
    :pswitch_397  #0x19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/util/List;

    .line 926
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->a(ILjava/util/List;)I

    .line 929
    move-result v0

    .line 930
    goto/16 :goto_75

    .line 932
    :pswitch_3a3  #0x18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/util/List;

    .line 938
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->f(ILjava/util/List;)I

    .line 941
    move-result v0

    .line 942
    goto/16 :goto_75

    .line 944
    :pswitch_3af  #0x17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/util/List;

    .line 950
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->h(ILjava/util/List;)I

    .line 953
    move-result v0

    .line 954
    goto/16 :goto_75

    .line 956
    :pswitch_3bb  #0x16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/util/List;

    .line 962
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->k(ILjava/util/List;)I

    .line 965
    move-result v0

    .line 966
    goto/16 :goto_75

    .line 968
    :pswitch_3c7  #0x15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/util/List;

    .line 974
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->x(ILjava/util/List;)I

    .line 977
    move-result v0

    .line 978
    goto/16 :goto_75

    .line 980
    :pswitch_3d3  #0x14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/util/List;

    .line 986
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->m(ILjava/util/List;)I

    .line 989
    move-result v0

    .line 990
    goto/16 :goto_75

    .line 992
    :pswitch_3df  #0x13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/util/List;

    .line 998
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->f(ILjava/util/List;)I

    .line 1001
    move-result v0

    .line 1002
    goto/16 :goto_75

    .line 1004
    :pswitch_3eb  #0x12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/util/List;

    .line 1010
    invoke-static {v13, v0}, Lcom/google/protobuf/n1;->h(ILjava/util/List;)I

    .line 1013
    move-result v0

    .line 1014
    goto/16 :goto_75

    .line 1016
    :pswitch_3f7  #0x11
    move-object/from16 v0, p0

    .line 1018
    move-object/from16 v1, p1

    .line 1020
    move-wide v4, v2

    .line 1021
    move v2, v11

    .line 1022
    move v3, v14

    .line 1023
    move-wide v9, v4

    .line 1024
    move/from16 v4, v16

    .line 1026
    move/from16 v5, v17

    .line 1028
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_418

    .line 1034
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1040
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)I

    .line 1047
    move-result v0

    .line 1048
    :goto_417
    add-int/2addr v12, v0

    .line 1049
    :cond_418
    :goto_418
    const/4 v15, 0x0

    .line 1050
    goto/16 :goto_5de

    .line 1052
    :pswitch_41b  #0x10
    move-wide v9, v2

    .line 1053
    move-object/from16 v0, p0

    .line 1055
    move-object/from16 v1, p1

    .line 1057
    move v2, v11

    .line 1058
    move v3, v14

    .line 1059
    move/from16 v4, v16

    .line 1061
    move/from16 v5, v17

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_418

    .line 1069
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1072
    move-result-wide v0

    .line 1073
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1076
    move-result v0

    .line 1077
    goto :goto_417

    .line 1078
    :pswitch_435  #0xf
    move-wide v9, v2

    .line 1079
    move-object/from16 v0, p0

    .line 1081
    move-object/from16 v1, p1

    .line 1083
    move v2, v11

    .line 1084
    move v3, v14

    .line 1085
    move/from16 v4, v16

    .line 1087
    move/from16 v5, v17

    .line 1089
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_418

    .line 1095
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    move-result v0

    .line 1099
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1102
    move-result v0

    .line 1103
    goto :goto_417

    .line 1104
    :pswitch_44f  #0xe
    move-wide v9, v0

    .line 1105
    move-object/from16 v0, p0

    .line 1107
    move-object/from16 v1, p1

    .line 1109
    move v2, v11

    .line 1110
    move v3, v14

    .line 1111
    move/from16 v4, v16

    .line 1113
    move/from16 v5, v17

    .line 1115
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_418

    .line 1121
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1124
    move-result v0

    .line 1125
    goto :goto_417

    .line 1126
    :pswitch_465  #0xd
    move-object/from16 v0, p0

    .line 1128
    move-object/from16 v1, p1

    .line 1130
    move v2, v11

    .line 1131
    move v3, v14

    .line 1132
    move/from16 v4, v16

    .line 1134
    move/from16 v5, v17

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_418

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1146
    move-result v1

    .line 1147
    add-int/2addr v12, v1

    .line 1148
    goto :goto_418

    .line 1149
    :pswitch_47c  #0xc
    move-wide v9, v2

    .line 1150
    move-object/from16 v0, p0

    .line 1152
    move-object/from16 v1, p1

    .line 1154
    move v2, v11

    .line 1155
    move v3, v14

    .line 1156
    move/from16 v4, v16

    .line 1158
    move/from16 v5, v17

    .line 1160
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_418

    .line 1166
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1169
    move-result v0

    .line 1170
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1173
    move-result v0

    .line 1174
    goto :goto_417

    .line 1175
    :pswitch_496  #0xb
    move-wide v9, v2

    .line 1176
    move-object/from16 v0, p0

    .line 1178
    move-object/from16 v1, p1

    .line 1180
    move v2, v11

    .line 1181
    move v3, v14

    .line 1182
    move/from16 v4, v16

    .line 1184
    move/from16 v5, v17

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_418

    .line 1192
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1195
    move-result v0

    .line 1196
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1199
    move-result v0

    .line 1200
    goto/16 :goto_417

    .line 1202
    :pswitch_4b1  #0xa
    move-wide v9, v2

    .line 1203
    move-object/from16 v0, p0

    .line 1205
    move-object/from16 v1, p1

    .line 1207
    move v2, v11

    .line 1208
    move v3, v14

    .line 1209
    move/from16 v4, v16

    .line 1211
    move/from16 v5, v17

    .line 1213
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_418

    .line 1219
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1225
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1228
    move-result v0

    .line 1229
    goto/16 :goto_417

    .line 1231
    :pswitch_4ce  #0x9
    move-wide v9, v2

    .line 1232
    move-object/from16 v0, p0

    .line 1234
    move-object/from16 v1, p1

    .line 1236
    move v2, v11

    .line 1237
    move v3, v14

    .line 1238
    move/from16 v4, v16

    .line 1240
    move/from16 v5, v17

    .line 1242
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_418

    .line 1248
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v6, v11}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/n1;->o(ILjava/lang/Object;Lcom/google/protobuf/m1;)I

    .line 1259
    move-result v0

    .line 1260
    goto/16 :goto_417

    .line 1262
    :pswitch_4ed  #0x8
    move-wide v9, v2

    .line 1263
    move-object/from16 v0, p0

    .line 1265
    move-object/from16 v1, p1

    .line 1267
    move v2, v11

    .line 1268
    move v3, v14

    .line 1269
    move/from16 v4, v16

    .line 1271
    move/from16 v5, v17

    .line 1273
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_418

    .line 1279
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    .line 1285
    if-eqz v1, :cond_510

    .line 1287
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1289
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1292
    move-result v0

    .line 1293
    :goto_50c
    add-int/2addr v0, v12

    .line 1294
    move v12, v0

    .line 1295
    goto/16 :goto_418

    .line 1297
    :cond_510
    check-cast v0, Ljava/lang/String;

    .line 1299
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1302
    move-result v0

    .line 1303
    goto :goto_50c

    .line 1304
    :pswitch_517  #0x7
    move-object/from16 v0, p0

    .line 1306
    move-object/from16 v1, p1

    .line 1308
    move v2, v11

    .line 1309
    move v3, v14

    .line 1310
    move/from16 v4, v16

    .line 1312
    move/from16 v5, v17

    .line 1314
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_418

    .line 1320
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1323
    move-result v0

    .line 1324
    goto/16 :goto_417

    .line 1326
    :pswitch_52d  #0x6
    move-object/from16 v0, p0

    .line 1328
    move-object/from16 v1, p1

    .line 1330
    move v2, v11

    .line 1331
    move v3, v14

    .line 1332
    move/from16 v4, v16

    .line 1334
    move/from16 v5, v17

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_418

    .line 1342
    const/4 v15, 0x0

    .line 1343
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1346
    move-result v0

    .line 1347
    :goto_542
    add-int/2addr v12, v0

    .line 1348
    goto/16 :goto_5de

    .line 1350
    :pswitch_545  #0x5
    move v15, v9

    .line 1351
    move-wide v9, v0

    .line 1352
    move-object/from16 v0, p0

    .line 1354
    move-object/from16 v1, p1

    .line 1356
    move v2, v11

    .line 1357
    move v3, v14

    .line 1358
    move/from16 v4, v16

    .line 1360
    move/from16 v5, v17

    .line 1362
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_5de

    .line 1368
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1371
    move-result v0

    .line 1372
    goto :goto_542

    .line 1373
    :pswitch_55c  #0x4
    move v15, v9

    .line 1374
    move-wide v9, v2

    .line 1375
    move-object/from16 v0, p0

    .line 1377
    move-object/from16 v1, p1

    .line 1379
    move v2, v11

    .line 1380
    move v3, v14

    .line 1381
    move/from16 v4, v16

    .line 1383
    move/from16 v5, v17

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_5de

    .line 1391
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    move-result v0

    .line 1395
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1398
    move-result v0

    .line 1399
    goto :goto_542

    .line 1400
    :pswitch_577  #0x3
    move v15, v9

    .line 1401
    move-wide v9, v2

    .line 1402
    move-object/from16 v0, p0

    .line 1404
    move-object/from16 v1, p1

    .line 1406
    move v2, v11

    .line 1407
    move v3, v14

    .line 1408
    move/from16 v4, v16

    .line 1410
    move/from16 v5, v17

    .line 1412
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_5de

    .line 1418
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1421
    move-result-wide v0

    .line 1422
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1425
    move-result v0

    .line 1426
    goto :goto_542

    .line 1427
    :pswitch_592  #0x2
    move v15, v9

    .line 1428
    move-wide v9, v2

    .line 1429
    move-object/from16 v0, p0

    .line 1431
    move-object/from16 v1, p1

    .line 1433
    move v2, v11

    .line 1434
    move v3, v14

    .line 1435
    move/from16 v4, v16

    .line 1437
    move/from16 v5, v17

    .line 1439
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5de

    .line 1445
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1448
    move-result-wide v0

    .line 1449
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1452
    move-result v0

    .line 1453
    goto :goto_542

    .line 1454
    :pswitch_5ad  #0x1
    move v15, v9

    .line 1455
    move-object/from16 v0, p0

    .line 1457
    move-object/from16 v1, p1

    .line 1459
    move v2, v11

    .line 1460
    move v3, v14

    .line 1461
    move/from16 v4, v16

    .line 1463
    move/from16 v5, v17

    .line 1465
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5de

    .line 1471
    const/4 v0, 0x0

    .line 1472
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1475
    move-result v0

    .line 1476
    goto/16 :goto_542

    .line 1478
    :pswitch_5c5  #0x0
    move v15, v9

    .line 1479
    const-wide/16 v9, 0x0

    .line 1481
    move-object/from16 v0, p0

    .line 1483
    move-object/from16 v1, p1

    .line 1485
    move v2, v11

    .line 1486
    move v3, v14

    .line 1487
    move/from16 v4, v16

    .line 1489
    move/from16 v5, v17

    .line 1491
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S0;->t(Ljava/lang/Object;IIII)Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_5de

    .line 1497
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1500
    move-result v0

    .line 1501
    goto/16 :goto_542

    .line 1503
    :cond_5de
    :goto_5de
    add-int/lit8 v11, v11, 0x3

    .line 1505
    move v0, v14

    .line 1506
    move v9, v15

    .line 1507
    move/from16 v1, v16

    .line 1509
    const v10, 0xfffff

    .line 1512
    goto/16 :goto_e

    .line 1514
    :cond_5e9
    iget-object v0, v6, Lcom/google/protobuf/S0;->n:Lcom/google/protobuf/F1;

    .line 1516
    check-cast v0, Lcom/google/protobuf/G1;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    move-object v0, v7

    .line 1522
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1524
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1526
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1529
    move-result v0

    .line 1530
    add-int/2addr v0, v12

    .line 1531
    iget-boolean v1, v6, Lcom/google/protobuf/S0;->f:Z

    .line 1533
    if-eqz v1, :cond_609

    .line 1535
    iget-object v1, v6, Lcom/google/protobuf/S0;->o:Lcom/google/protobuf/W;

    .line 1537
    invoke-virtual {v1, v7}, Lcom/google/protobuf/W;->c(Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->i()I

    .line 1544
    move-result v1

    .line 1545
    add-int/2addr v0, v1

    .line 1546
    :cond_609
    return v0

    .line 1547
    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_5c5  #00000000
        :pswitch_5ad  #00000001
        :pswitch_592  #00000002
        :pswitch_577  #00000003
        :pswitch_55c  #00000004
        :pswitch_545  #00000005
        :pswitch_52d  #00000006
        :pswitch_517  #00000007
        :pswitch_4ed  #00000008
        :pswitch_4ce  #00000009
        :pswitch_4b1  #0000000a
        :pswitch_496  #0000000b
        :pswitch_47c  #0000000c
        :pswitch_465  #0000000d
        :pswitch_44f  #0000000e
        :pswitch_435  #0000000f
        :pswitch_41b  #00000010
        :pswitch_3f7  #00000011
        :pswitch_3eb  #00000012
        :pswitch_3df  #00000013
        :pswitch_3d3  #00000014
        :pswitch_3c7  #00000015
        :pswitch_3bb  #00000016
        :pswitch_3af  #00000017
        :pswitch_3a3  #00000018
        :pswitch_397  #00000019
        :pswitch_38b  #0000001a
        :pswitch_37b  #0000001b
        :pswitch_36f  #0000001c
        :pswitch_363  #0000001d
        :pswitch_357  #0000001e
        :pswitch_34b  #0000001f
        :pswitch_33f  #00000020
        :pswitch_333  #00000021
        :pswitch_327  #00000022
        :pswitch_30b  #00000023
        :pswitch_2ef  #00000024
        :pswitch_2d3  #00000025
        :pswitch_2b7  #00000026
        :pswitch_29b  #00000027
        :pswitch_27f  #00000028
        :pswitch_263  #00000029
        :pswitch_247  #0000002a
        :pswitch_22b  #0000002b
        :pswitch_210  #0000002c
        :pswitch_1f5  #0000002d
        :pswitch_1da  #0000002e
        :pswitch_1bf  #0000002f
        :pswitch_1a0  #00000030
        :pswitch_190  #00000031
        :pswitch_17d  #00000032
        :pswitch_16f  #00000033
        :pswitch_162  #00000034
        :pswitch_152  #00000035
        :pswitch_142  #00000036
        :pswitch_132  #00000037
        :pswitch_126  #00000038
        :pswitch_11a  #00000039
        :pswitch_10e  #0000003a
        :pswitch_ef  #0000003b
        :pswitch_dc  #0000003c
        :pswitch_cb  #0000003d
        :pswitch_bc  #0000003e
        :pswitch_ad  #0000003f
        :pswitch_a2  #00000040
        :pswitch_97  #00000041
        :pswitch_88  #00000042
        :pswitch_79  #00000043
        :pswitch_61  #00000044
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S0;->W(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object p3

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S0;->p(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/protobuf/MapEntryLite;

    .line 43
    invoke-virtual {p2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/L0;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9d

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 77
    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_36

    .line 83
    if-nez p3, :cond_58

    .line 85
    invoke-virtual {p4, p5}, Lcom/google/protobuf/F1;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 88
    move-result-object p3

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/r;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 107
    :try_start_6a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, p2, v5, v2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/L0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_75} :catch_96

    .line 118
    iget-object v2, v3, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 123
    new-instance v2, Lcom/google/protobuf/t;

    .line 125
    iget-object v3, v3, Lcom/google/protobuf/r;->b:[B

    .line 127
    invoke-direct {v2, v3}, Lcom/google/protobuf/t;-><init>([B)V

    .line 130
    move-object v3, p4

    .line 131
    check-cast v3, Lcom/google/protobuf/G1;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-object v3, p3

    .line 137
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v0, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 150
    goto :goto_36

    .line 151
    :catch_96
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw p2

    .line 158
    :cond_9d
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/S0;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/S0;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/m1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/S0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Lcom/google/protobuf/m1;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final s(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/S0;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_10e

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->W(I)I

    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/S0;->V(I)I

    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_11e

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    :pswitch_2b  #0x11
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    move v5, v6

    .line 53
    :cond_34
    return v5

    .line 54
    :pswitch_35  #0x10
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 62
    if-eqz p1, :cond_40

    .line 64
    move v5, v6

    .line 65
    :cond_40
    return v5

    .line 66
    :pswitch_41  #0xf
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    move v5, v6

    .line 75
    :cond_4a
    return v5

    .line 76
    :pswitch_4b  #0xe
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 84
    if-eqz p1, :cond_56

    .line 86
    move v5, v6

    .line 87
    :cond_56
    return v5

    .line 88
    :pswitch_57  #0xd
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    move v5, v6

    .line 97
    :cond_60
    return v5

    .line 98
    :pswitch_61  #0xc
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 106
    move v5, v6

    .line 107
    :cond_6a
    return v5

    .line 108
    :pswitch_6b  #0xb
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 116
    move v5, v6

    .line 117
    :cond_74
    return v5

    .line 118
    :pswitch_75  #0xa
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 120
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_83  #0x9
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8c

    .line 140
    move v5, v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :pswitch_8d  #0x8
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 150
    if-eqz p2, :cond_9f

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_9f
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 162
    if-eqz p2, :cond_ab

    .line 164
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw p1

    .line 178
    :pswitch_b1  #0x7
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->e(JLjava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b8  #0x6
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c1

    .line 193
    move v5, v6

    .line 194
    :cond_c1
    return v5

    .line 195
    :pswitch_c2  #0x5
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 203
    if-eqz p1, :cond_cd

    .line 205
    move v5, v6

    .line 206
    :cond_cd
    return v5

    .line 207
    :pswitch_ce  #0x4
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d7

    .line 215
    move v5, v6

    .line 216
    :cond_d7
    return v5

    .line 217
    :pswitch_d8  #0x3
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    move v5, v6

    .line 228
    :cond_e3
    return v5

    .line 229
    :pswitch_e4  #0x2
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 237
    if-eqz p1, :cond_ef

    .line 239
    move v5, v6

    .line 240
    :cond_ef
    return v5

    .line 241
    :pswitch_f0  #0x1
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->i(JLjava/lang/Object;)F

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_fd

    .line 253
    move v5, v6

    .line 254
    :cond_fd
    return v5

    .line 255
    :pswitch_fe  #0x0
    sget-object p1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L1;->h(JLjava/lang/Object;)D

    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 267
    if-eqz p1, :cond_10d

    .line 269
    move v5, v6

    .line 270
    :cond_10d
    return v5

    .line 271
    :cond_10e
    ushr-int/lit8 p1, v0, 0x14

    .line 273
    shl-int p1, v6, p1

    .line 275
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_11c

    .line 284
    move v5, v6

    .line 285
    :cond_11c
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_f0  #00000001
        :pswitch_e4  #00000002
        :pswitch_d8  #00000003
        :pswitch_ce  #00000004
        :pswitch_c2  #00000005
        :pswitch_b8  #00000006
        :pswitch_b1  #00000007
        :pswitch_8d  #00000008
        :pswitch_83  #00000009
        :pswitch_75  #0000000a
        :pswitch_6b  #0000000b
        :pswitch_61  #0000000c
        :pswitch_57  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_41  #0000000f
        :pswitch_35  #00000010
        :pswitch_2b  #00000011
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final v(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public final w(Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 27

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    iget-object v14, v8, Lcom/google/protobuf/S0;->i:[I

    .line 13
    iget v13, v8, Lcom/google/protobuf/S0;->k:I

    .line 15
    iget v5, v8, Lcom/google/protobuf/S0;->j:I

    .line 17
    const/16 v17, 0x0

    .line 19
    move-object/from16 v4, v17

    .line 21
    move-object v9, v4

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/B;->a()I

    .line 25
    move-result v2

    .line 26
    iget v1, v8, Lcom/google/protobuf/S0;->c:I

    .line 28
    const/4 v10, 0x0

    .line 29
    if-lt v2, v1, :cond_28

    .line 31
    iget v1, v8, Lcom/google/protobuf/S0;->d:I

    .line 33
    if-gt v2, v1, :cond_28

    .line 35
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/S0;->S(II)I

    .line 38
    move-result v1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_66

    .line 39
    :goto_26
    move v3, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v1, -0x1

    .line 42
    goto :goto_26

    .line 43
    :goto_2a
    if-gez v3, :cond_cf

    .line 45
    const v1, 0x7fffffff

    .line 48
    if-ne v2, v1, :cond_4b

    .line 50
    move v0, v5

    .line 51
    :goto_32
    if-ge v0, v13, :cond_45

    .line 53
    aget v3, v14, v0

    .line 55
    move-object/from16 v1, p0

    .line 57
    move-object/from16 v2, p3

    .line 59
    move-object/from16 v5, p1

    .line 61
    move-object/from16 v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    if-eqz v4, :cond_4a

    .line 72
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/F1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    :try_start_4b
    iget-boolean v1, v8, Lcom/google/protobuf/S0;->f:Z

    .line 78
    if-nez v1, :cond_54

    .line 80
    move-object/from16 v3, p2

    .line 82
    move-object/from16 v12, v17

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object v1, v8, Lcom/google/protobuf/S0;->e:Lcom/google/protobuf/MessageLite;

    .line 87
    move-object/from16 v3, p2

    .line 89
    invoke-virtual {v3, v6, v1, v2}, Lcom/google/protobuf/W;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 92
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_c9

    .line 93
    move-object v12, v1

    .line 94
    :goto_5d
    if-eqz v12, :cond_94

    .line 96
    if-nez v9, :cond_6f

    .line 98
    :try_start_61
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/W;->d(Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 101
    move-result-object v1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_66

    .line 102
    goto :goto_70

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move/from16 v20, v5

    .line 106
    move v11, v13

    .line 107
    move-object/from16 v18, v14

    .line 109
    move-object v12, v15

    .line 110
    goto/16 :goto_743

    .line 112
    :cond_6f
    move-object v1, v9

    .line 113
    :goto_70
    move-object/from16 v9, p2

    .line 115
    move-object/from16 v10, p3

    .line 117
    move-object/from16 v11, p4

    .line 119
    move v2, v13

    .line 120
    move-object/from16 v13, p5

    .line 122
    move-object/from16 v18, v14

    .line 124
    move-object v14, v1

    .line 125
    move-object v8, v15

    .line 126
    move-object v15, v4

    .line 127
    move-object/from16 v16, p1

    .line 129
    :try_start_80
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/W;->f(Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 132
    move-result-object v4
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_a2

    .line 133
    move-object v9, v1

    .line 134
    :goto_85
    move v13, v2

    .line 135
    move-object v15, v8

    .line 136
    move-object/from16 v14, v18

    .line 138
    move-object/from16 v8, p0

    .line 140
    goto :goto_15

    .line 141
    :goto_8c
    move v11, v2

    .line 142
    :goto_8d
    move/from16 v20, v5

    .line 144
    move-object v12, v8

    .line 145
    move-object/from16 v8, p0

    .line 147
    goto/16 :goto_743

    .line 149
    :cond_94
    move v2, v13

    .line 150
    move-object/from16 v18, v14

    .line 152
    move-object v8, v15

    .line 153
    :try_start_98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_c7

    .line 156
    if-nez v4, :cond_a4

    .line 158
    :try_start_9d
    invoke-virtual {v7, v8}, Lcom/google/protobuf/F1;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 161
    move-result-object v4
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_8c

    .line 165
    :cond_a4
    :goto_a4
    :try_start_a4
    invoke-virtual {v7, v10, v0, v4}, Lcom/google/protobuf/F1;->c(ILcom/google/protobuf/B;Ljava/lang/Object;)Z

    .line 168
    move-result v1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_c7

    .line 169
    if-eqz v1, :cond_ab

    .line 171
    goto :goto_85

    .line 172
    :cond_ab
    move v0, v5

    .line 173
    :goto_ac
    if-ge v0, v2, :cond_c1

    .line 175
    aget v3, v18, v0

    .line 177
    move-object/from16 v1, p0

    .line 179
    move v11, v2

    .line 180
    move-object/from16 v2, p3

    .line 182
    move-object/from16 v5, p1

    .line 184
    move-object/from16 v6, p3

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    move v2, v11

    .line 193
    goto :goto_ac

    .line 194
    :cond_c1
    if-eqz v4, :cond_c6

    .line 196
    invoke-virtual {v7, v8, v4}, Lcom/google/protobuf/F1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_c6
    return-void

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_8c

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move v11, v13

    .line 204
    move-object/from16 v18, v14

    .line 206
    move-object v8, v15

    .line 207
    goto :goto_8d

    .line 208
    :cond_cf
    move v11, v13

    .line 209
    move-object/from16 v18, v14

    .line 211
    move-object v12, v15

    .line 212
    :try_start_d3
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->W(I)I

    .line 215
    move-result v13
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_e9

    .line 216
    :try_start_d7
    invoke-static {v13}, Lcom/google/protobuf/S0;->V(I)I

    .line 219
    move-result v1
    :try_end_db
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d7 .. :try_end_db} :catch_ee
    .catchall {:try_start_d7 .. :try_end_db} :catchall_e9

    .line 220
    iget-object v14, v0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 222
    iget-object v15, v8, Lcom/google/protobuf/S0;->m:Lcom/google/protobuf/E0;

    .line 224
    packed-switch v1, :pswitch_data_75e

    .line 227
    if-nez v4, :cond_f3

    .line 229
    :try_start_e4
    invoke-virtual {v7, v12}, Lcom/google/protobuf/F1;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 232
    move-result-object v4

    .line 233
    goto :goto_f3

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move/from16 v20, v5

    .line 237
    goto/16 :goto_743

    .line 239
    :catch_ee
    move/from16 v20, v5

    .line 241
    move-object v1, v6

    .line 242
    goto/16 :goto_70f

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v7, v10, v0, v4}, Lcom/google/protobuf/F1;->c(ILcom/google/protobuf/B;Ljava/lang/Object;)Z

    .line 247
    move-result v1
    :try_end_f7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e4 .. :try_end_f7} :catch_ee
    .catchall {:try_start_e4 .. :try_end_f7} :catchall_e9

    .line 248
    if-nez v1, :cond_127

    .line 250
    move v0, v5

    .line 251
    :goto_fa
    if-ge v0, v11, :cond_10d

    .line 253
    aget v3, v18, v0

    .line 255
    move-object/from16 v1, p0

    .line 257
    move-object/from16 v2, p3

    .line 259
    move-object/from16 v5, p1

    .line 261
    move-object/from16 v6, p3

    .line 263
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_fa

    .line 270
    :cond_10d
    if-eqz v4, :cond_112

    .line 272
    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/F1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :cond_112
    return-void

    .line 276
    :pswitch_113  #0x44
    :try_start_113
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 282
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 285
    move-result-object v13

    .line 286
    const/4 v14, 0x3

    .line 287
    invoke-virtual {v0, v14}, Lcom/google/protobuf/B;->x(I)V

    .line 290
    invoke-virtual {v0, v1, v13, v6}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 293
    invoke-virtual {v8, v12, v2, v3, v1}, Lcom/google/protobuf/S0;->U(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_127
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_113 .. :try_end_127} :catch_ee
    .catchall {:try_start_113 .. :try_end_127} :catchall_e9

    .line 296
    :cond_127
    move/from16 v20, v5

    .line 298
    move-object v1, v6

    .line 299
    goto/16 :goto_73a

    .line 301
    :pswitch_12c  #0x43
    move/from16 v19, v5

    .line 303
    :try_start_12e
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 310
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 313
    move-result-wide v13

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 324
    :goto_143
    move-object/from16 v1, p5

    .line 326
    :goto_145
    move/from16 v20, v19

    .line 328
    goto/16 :goto_73a

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    :goto_14a
    move/from16 v20, v19

    .line 333
    goto/16 :goto_743

    .line 335
    :catch_14e
    move-object/from16 v1, p5

    .line 337
    :goto_150
    move/from16 v20, v19

    .line 339
    goto/16 :goto_70f

    .line 341
    :pswitch_154  #0x42
    move/from16 v19, v5

    .line 343
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 350
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 364
    goto :goto_143

    .line 365
    :pswitch_16c  #0x41
    move/from16 v19, v5

    .line 367
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 370
    move-result-wide v5

    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 375
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 378
    move-result-wide v13

    .line 379
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 389
    goto :goto_143

    .line 390
    :pswitch_185  #0x40
    move/from16 v19, v5

    .line 392
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 395
    move-result-wide v5

    .line 396
    const/4 v1, 0x5

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 400
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 414
    goto :goto_143

    .line 415
    :pswitch_19e  #0x3f
    move/from16 v19, v5

    .line 417
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 420
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 423
    move-result v1

    .line 424
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1b9

    .line 430
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1b4

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    invoke-static {v12, v2, v1, v4, v7}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    goto :goto_143

    .line 442
    :cond_1b9
    :goto_1b9
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 445
    move-result-wide v5

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 456
    goto/16 :goto_143

    .line 458
    :pswitch_1c9  #0x3e
    move/from16 v19, v5

    .line 460
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 467
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 481
    goto/16 :goto_143

    .line 483
    :pswitch_1e2  #0x3d
    move/from16 v19, v5

    .line 485
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 488
    move-result-wide v5

    .line 489
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v12, v5, v6, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 499
    goto/16 :goto_143

    .line 501
    :pswitch_1f4  #0x3c
    move/from16 v19, v5

    .line 503
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 509
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 512
    move-result-object v5
    :try_end_200
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12e .. :try_end_200} :catch_14e
    .catchall {:try_start_12e .. :try_end_200} :catchall_149

    .line 513
    const/4 v6, 0x2

    .line 514
    :try_start_201
    invoke-virtual {v0, v6}, Lcom/google/protobuf/B;->x(I)V
    :try_end_204
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_201 .. :try_end_204} :catch_212
    .catchall {:try_start_201 .. :try_end_204} :catchall_149

    .line 517
    move-object/from16 v6, p5

    .line 519
    :try_start_206
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 522
    invoke-virtual {v8, v12, v2, v3, v1}, Lcom/google/protobuf/S0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 525
    :goto_20c
    move-object v1, v6

    .line 526
    goto/16 :goto_145

    .line 528
    :catch_20f
    :goto_20f
    move-object v1, v6

    .line 529
    goto/16 :goto_150

    .line 531
    :catch_212
    move-object/from16 v6, p5

    .line 533
    goto :goto_20f

    .line 534
    :pswitch_215  #0x3b
    move/from16 v19, v5

    .line 536
    invoke-virtual {v8, v13, v0, v12}, Lcom/google/protobuf/S0;->N(ILcom/google/protobuf/B;Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V
    :try_end_21d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_206 .. :try_end_21d} :catch_20f
    .catchall {:try_start_206 .. :try_end_21d} :catchall_149

    .line 542
    goto :goto_20c

    .line 543
    :pswitch_21e  #0x3a
    move-object/from16 v16, v4

    .line 545
    move/from16 v19, v5

    .line 547
    :try_start_222
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 550
    move-result-wide v4

    .line 551
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 554
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 568
    :goto_237
    move-object v1, v6

    .line 569
    move-object/from16 v4, v16

    .line 571
    goto/16 :goto_145

    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    move-object/from16 v4, v16

    .line 576
    goto/16 :goto_14a

    .line 578
    :catch_241
    move-object v1, v6

    .line 579
    move-object/from16 v4, v16

    .line 581
    goto/16 :goto_150

    .line 583
    :pswitch_246  #0x39
    move-object/from16 v16, v4

    .line 585
    move/from16 v19, v5

    .line 587
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 590
    move-result-wide v4

    .line 591
    const/4 v1, 0x5

    .line 592
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 595
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 598
    move-result v1

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 609
    goto :goto_237

    .line 610
    :pswitch_261  #0x38
    move-object/from16 v16, v4

    .line 612
    move/from16 v19, v5

    .line 614
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 617
    move-result-wide v4

    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 622
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 625
    move-result-wide v13

    .line 626
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v1

    .line 630
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 633
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 636
    goto :goto_237

    .line 637
    :pswitch_27c  #0x37
    move-object/from16 v16, v4

    .line 639
    move/from16 v19, v5

    .line 641
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 644
    move-result-wide v4

    .line 645
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 648
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 651
    move-result v1

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v1

    .line 656
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 659
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 662
    goto :goto_237

    .line 663
    :pswitch_296  #0x36
    move-object/from16 v16, v4

    .line 665
    move/from16 v19, v5

    .line 667
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 670
    move-result-wide v4

    .line 671
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 674
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 677
    move-result-wide v13

    .line 678
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 688
    goto :goto_237

    .line 689
    :pswitch_2b0  #0x35
    move-object/from16 v16, v4

    .line 691
    move/from16 v19, v5

    .line 693
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 696
    move-result-wide v4

    .line 697
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 700
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 703
    move-result-wide v13

    .line 704
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 711
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 714
    goto/16 :goto_237

    .line 716
    :pswitch_2cb  #0x34
    move-object/from16 v16, v4

    .line 718
    move/from16 v19, v5

    .line 720
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 723
    move-result-wide v4

    .line 724
    const/4 v1, 0x5

    .line 725
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 728
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 731
    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 739
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 742
    goto/16 :goto_237

    .line 744
    :pswitch_2e7  #0x33
    move-object/from16 v16, v4

    .line 746
    move/from16 v19, v5

    .line 748
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 751
    move-result-wide v4

    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 756
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 759
    move-result-wide v13

    .line 760
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    move-result-object v1

    .line 764
    invoke-static {v12, v4, v5, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 767
    invoke-virtual {v8, v12, v2, v3}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V
    :try_end_301
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_222 .. :try_end_301} :catch_241
    .catchall {:try_start_222 .. :try_end_301} :catchall_23c

    .line 770
    goto/16 :goto_237

    .line 772
    :pswitch_303  #0x32
    move-object/from16 v16, v4

    .line 774
    move/from16 v19, v5

    .line 776
    :try_start_307
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->p(I)Ljava/lang/Object;

    .line 779
    move-result-object v4
    :try_end_30b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_307 .. :try_end_30b} :catch_32c
    .catchall {:try_start_307 .. :try_end_30b} :catchall_326

    .line 780
    move-object/from16 v1, p0

    .line 782
    move-object/from16 v2, p3

    .line 784
    move-object/from16 v14, v16

    .line 786
    move/from16 v20, v19

    .line 788
    move-object/from16 v5, p5

    .line 790
    move-object v15, v6

    .line 791
    move-object/from16 v6, p4

    .line 793
    :try_start_318
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/B;)V
    :try_end_31b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_318 .. :try_end_31b} :catch_322
    .catchall {:try_start_318 .. :try_end_31b} :catchall_369

    .line 796
    :goto_31b
    move-object v4, v14

    .line 797
    move-object v1, v15

    .line 798
    goto/16 :goto_73a

    .line 800
    :goto_31f
    move-object v4, v14

    .line 801
    goto/16 :goto_743

    .line 803
    :catch_322
    :goto_322
    move-object v4, v14

    .line 804
    move-object v1, v15

    .line 805
    goto/16 :goto_70f

    .line 807
    :catchall_326
    move-exception v0

    .line 808
    move-object/from16 v14, v16

    .line 810
    move/from16 v20, v19

    .line 812
    goto :goto_31f

    .line 813
    :catch_32c
    move-object/from16 v14, v16

    .line 815
    move/from16 v20, v19

    .line 817
    :catch_330
    move-object v1, v6

    .line 818
    :catch_331
    :goto_331
    move-object v4, v14

    .line 819
    goto/16 :goto_70f

    .line 821
    :pswitch_334  #0x31
    move-object v14, v4

    .line 822
    move/from16 v20, v5

    .line 824
    move-object v15, v6

    .line 825
    :try_start_338
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 828
    move-result-wide v4

    .line 829
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 832
    move-result-object v6
    :try_end_340
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_338 .. :try_end_340} :catch_322
    .catchall {:try_start_338 .. :try_end_340} :catchall_354

    .line 833
    move-object/from16 v1, p0

    .line 835
    move-object/from16 v2, p3

    .line 837
    move-wide v3, v4

    .line 838
    move-object/from16 v5, p4

    .line 840
    move-object v13, v7

    .line 841
    move-object/from16 v7, p5

    .line 843
    :try_start_34a
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/S0;->L(Ljava/lang/Object;JLcom/google/protobuf/B;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_34d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_34a .. :try_end_34d} :catch_352
    .catchall {:try_start_34a .. :try_end_34d} :catchall_34f

    .line 846
    move-object v7, v13

    .line 847
    goto :goto_31b

    .line 848
    :catchall_34f
    move-exception v0

    .line 849
    move-object v7, v13

    .line 850
    goto :goto_31f

    .line 851
    :catch_352
    move-object v7, v13

    .line 852
    goto :goto_322

    .line 853
    :catchall_354
    move-exception v0

    .line 854
    move-object v13, v7

    .line 855
    goto :goto_31f

    .line 856
    :pswitch_357  #0x30
    move-object v14, v4

    .line 857
    move/from16 v20, v5

    .line 859
    :try_start_35a
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 862
    move-result-wide v1

    .line 863
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->s(Ljava/util/List;)V

    .line 870
    :goto_365
    move-object v1, v6

    .line 871
    :goto_366
    move-object v4, v14

    .line 872
    goto/16 :goto_73a

    .line 874
    :catchall_369
    move-exception v0

    .line 875
    goto :goto_31f

    .line 876
    :pswitch_36b  #0x2f
    move-object v14, v4

    .line 877
    move/from16 v20, v5

    .line 879
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 882
    move-result-wide v1

    .line 883
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->r(Ljava/util/List;)V

    .line 890
    goto :goto_365

    .line 891
    :pswitch_37a  #0x2e
    move-object v14, v4

    .line 892
    move/from16 v20, v5

    .line 894
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 897
    move-result-wide v1

    .line 898
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->q(Ljava/util/List;)V

    .line 905
    goto :goto_365

    .line 906
    :pswitch_389  #0x2d
    move-object v14, v4

    .line 907
    move/from16 v20, v5

    .line 909
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 912
    move-result-wide v1

    .line 913
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->p(Ljava/util/List;)V

    .line 920
    goto :goto_365

    .line 921
    :pswitch_398  #0x2c
    move-object v14, v4

    .line 922
    move/from16 v20, v5

    .line 924
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 927
    move-result-wide v4

    .line 928
    invoke-virtual {v15, v4, v5, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v0, v4}, Lcom/google/protobuf/B;->h(Ljava/util/List;)V

    .line 935
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 938
    move-result-object v5
    :try_end_3aa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_35a .. :try_end_3aa} :catch_330
    .catchall {:try_start_35a .. :try_end_3aa} :catchall_369

    .line 939
    move-object/from16 v1, p3

    .line 941
    move-object v3, v4

    .line 942
    move-object v4, v5

    .line 943
    move-object v5, v14

    .line 944
    move-object v13, v6

    .line 945
    move-object/from16 v6, p1

    .line 947
    :try_start_3b2
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 950
    move-result-object v4
    :try_end_3b6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3b2 .. :try_end_3b6} :catch_3b9
    .catchall {:try_start_3b2 .. :try_end_3b6} :catchall_369

    .line 951
    :goto_3b6
    move-object v1, v13

    .line 952
    goto/16 :goto_73a

    .line 954
    :catch_3b9
    move-object v1, v13

    .line 955
    goto/16 :goto_331

    .line 957
    :pswitch_3bc  #0x2b
    move-object v14, v4

    .line 958
    move/from16 v20, v5

    .line 960
    :try_start_3bf
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 963
    move-result-wide v1

    .line 964
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->u(Ljava/util/List;)V

    .line 971
    goto :goto_365

    .line 972
    :pswitch_3cb  #0x2a
    move-object v14, v4

    .line 973
    move/from16 v20, v5

    .line 975
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 978
    move-result-wide v1

    .line 979
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->d(Ljava/util/List;)V

    .line 986
    goto :goto_365

    .line 987
    :pswitch_3da  #0x29
    move-object v14, v4

    .line 988
    move/from16 v20, v5

    .line 990
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 993
    move-result-wide v1

    .line 994
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->j(Ljava/util/List;)V

    .line 1001
    goto/16 :goto_365

    .line 1003
    :pswitch_3ea  #0x28
    move-object v14, v4

    .line 1004
    move/from16 v20, v5

    .line 1006
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1009
    move-result-wide v1

    .line 1010
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->k(Ljava/util/List;)V

    .line 1017
    goto/16 :goto_365

    .line 1019
    :pswitch_3fa  #0x27
    move-object v14, v4

    .line 1020
    move/from16 v20, v5

    .line 1022
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1025
    move-result-wide v1

    .line 1026
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->m(Ljava/util/List;)V

    .line 1033
    goto/16 :goto_365

    .line 1035
    :pswitch_40a  #0x26
    move-object v14, v4

    .line 1036
    move/from16 v20, v5

    .line 1038
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1041
    move-result-wide v1

    .line 1042
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->v(Ljava/util/List;)V

    .line 1049
    goto/16 :goto_365

    .line 1051
    :pswitch_41a  #0x25
    move-object v14, v4

    .line 1052
    move/from16 v20, v5

    .line 1054
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1057
    move-result-wide v1

    .line 1058
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->n(Ljava/util/List;)V

    .line 1065
    goto/16 :goto_365

    .line 1067
    :pswitch_42a  #0x24
    move-object v14, v4

    .line 1068
    move/from16 v20, v5

    .line 1070
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1073
    move-result-wide v1

    .line 1074
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->l(Ljava/util/List;)V

    .line 1081
    goto/16 :goto_365

    .line 1083
    :pswitch_43a  #0x23
    move-object v14, v4

    .line 1084
    move/from16 v20, v5

    .line 1086
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1089
    move-result-wide v1

    .line 1090
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->g(Ljava/util/List;)V

    .line 1097
    goto/16 :goto_365

    .line 1099
    :pswitch_44a  #0x22
    move-object v14, v4

    .line 1100
    move/from16 v20, v5

    .line 1102
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1105
    move-result-wide v1

    .line 1106
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->s(Ljava/util/List;)V

    .line 1113
    goto/16 :goto_365

    .line 1115
    :pswitch_45a  #0x21
    move-object v14, v4

    .line 1116
    move/from16 v20, v5

    .line 1118
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1121
    move-result-wide v1

    .line 1122
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->r(Ljava/util/List;)V

    .line 1129
    goto/16 :goto_365

    .line 1131
    :pswitch_46a  #0x20
    move-object v14, v4

    .line 1132
    move/from16 v20, v5

    .line 1134
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1137
    move-result-wide v1

    .line 1138
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->q(Ljava/util/List;)V

    .line 1145
    goto/16 :goto_365

    .line 1147
    :pswitch_47a  #0x1f
    move-object v14, v4

    .line 1148
    move/from16 v20, v5

    .line 1150
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1153
    move-result-wide v1

    .line 1154
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->p(Ljava/util/List;)V

    .line 1161
    goto/16 :goto_365

    .line 1163
    :pswitch_48a  #0x1e
    move-object v14, v4

    .line 1164
    move/from16 v20, v5

    .line 1166
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1169
    move-result-wide v4

    .line 1170
    invoke-virtual {v15, v4, v5, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v0, v4}, Lcom/google/protobuf/B;->h(Ljava/util/List;)V

    .line 1177
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1180
    move-result-object v5
    :try_end_49c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3bf .. :try_end_49c} :catch_330
    .catchall {:try_start_3bf .. :try_end_49c} :catchall_369

    .line 1181
    move-object/from16 v1, p3

    .line 1183
    move-object v3, v4

    .line 1184
    move-object v4, v5

    .line 1185
    move-object v5, v14

    .line 1186
    move-object v13, v6

    .line 1187
    move-object/from16 v6, p1

    .line 1189
    :try_start_4a4
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 1192
    move-result-object v4
    :try_end_4a8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4a4 .. :try_end_4a8} :catch_3b9
    .catchall {:try_start_4a4 .. :try_end_4a8} :catchall_369

    .line 1193
    goto/16 :goto_3b6

    .line 1195
    :pswitch_4aa  #0x1d
    move-object v14, v4

    .line 1196
    move/from16 v20, v5

    .line 1198
    :try_start_4ad
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1201
    move-result-wide v1

    .line 1202
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->u(Ljava/util/List;)V

    .line 1209
    goto/16 :goto_365

    .line 1211
    :pswitch_4ba  #0x1c
    move-object v14, v4

    .line 1212
    move/from16 v20, v5

    .line 1214
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1217
    move-result-wide v1

    .line 1218
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v0, v1}, Lcom/google/protobuf/B;->f(Ljava/util/List;)V

    .line 1225
    goto/16 :goto_365

    .line 1227
    :pswitch_4ca  #0x1b
    move-object v14, v4

    .line 1228
    move/from16 v20, v5

    .line 1230
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1233
    move-result-object v5
    :try_end_4d1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4ad .. :try_end_4d1} :catch_330
    .catchall {:try_start_4ad .. :try_end_4d1} :catchall_369

    .line 1234
    move-object/from16 v1, p0

    .line 1236
    move-object/from16 v2, p3

    .line 1238
    move v3, v13

    .line 1239
    move-object/from16 v4, p4

    .line 1241
    move-object v15, v6

    .line 1242
    move-object/from16 v6, p5

    .line 1244
    :try_start_4db
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->M(Ljava/lang/Object;ILcom/google/protobuf/B;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1247
    goto/16 :goto_31b

    .line 1249
    :pswitch_4e0  #0x1a
    move-object v14, v4

    .line 1250
    move/from16 v20, v5

    .line 1252
    move-object v15, v6

    .line 1253
    invoke-virtual {v8, v13, v0, v12}, Lcom/google/protobuf/S0;->O(ILcom/google/protobuf/B;Ljava/lang/Object;)V
    :try_end_4e7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4db .. :try_end_4e7} :catch_322
    .catchall {:try_start_4db .. :try_end_4e7} :catchall_369

    .line 1256
    goto/16 :goto_31b

    .line 1258
    :pswitch_4e9  #0x19
    move-object v14, v4

    .line 1259
    move/from16 v20, v5

    .line 1261
    move-object v1, v6

    .line 1262
    :try_start_4ed
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1265
    move-result-wide v2

    .line 1266
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->d(Ljava/util/List;)V

    .line 1273
    goto/16 :goto_366

    .line 1275
    :pswitch_4fa  #0x18
    move-object v14, v4

    .line 1276
    move/from16 v20, v5

    .line 1278
    move-object v1, v6

    .line 1279
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1282
    move-result-wide v2

    .line 1283
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->j(Ljava/util/List;)V

    .line 1290
    goto/16 :goto_366

    .line 1292
    :pswitch_50b  #0x17
    move-object v14, v4

    .line 1293
    move/from16 v20, v5

    .line 1295
    move-object v1, v6

    .line 1296
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1299
    move-result-wide v2

    .line 1300
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->k(Ljava/util/List;)V

    .line 1307
    goto/16 :goto_366

    .line 1309
    :pswitch_51c  #0x16
    move-object v14, v4

    .line 1310
    move/from16 v20, v5

    .line 1312
    move-object v1, v6

    .line 1313
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1316
    move-result-wide v2

    .line 1317
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->m(Ljava/util/List;)V

    .line 1324
    goto/16 :goto_366

    .line 1326
    :pswitch_52d  #0x15
    move-object v14, v4

    .line 1327
    move/from16 v20, v5

    .line 1329
    move-object v1, v6

    .line 1330
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1333
    move-result-wide v2

    .line 1334
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->v(Ljava/util/List;)V

    .line 1341
    goto/16 :goto_366

    .line 1343
    :pswitch_53e  #0x14
    move-object v14, v4

    .line 1344
    move/from16 v20, v5

    .line 1346
    move-object v1, v6

    .line 1347
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1350
    move-result-wide v2

    .line 1351
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->n(Ljava/util/List;)V

    .line 1358
    goto/16 :goto_366

    .line 1360
    :pswitch_54f  #0x13
    move-object v14, v4

    .line 1361
    move/from16 v20, v5

    .line 1363
    move-object v1, v6

    .line 1364
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1367
    move-result-wide v2

    .line 1368
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->l(Ljava/util/List;)V

    .line 1375
    goto/16 :goto_366

    .line 1377
    :pswitch_560  #0x12
    move-object v14, v4

    .line 1378
    move/from16 v20, v5

    .line 1380
    move-object v1, v6

    .line 1381
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1384
    move-result-wide v2

    .line 1385
    invoke-virtual {v15, v2, v3, v12}, Lcom/google/protobuf/E0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->g(Ljava/util/List;)V

    .line 1392
    goto/16 :goto_366

    .line 1394
    :pswitch_571  #0x11
    move-object v14, v4

    .line 1395
    move/from16 v20, v5

    .line 1397
    move-object v1, v6

    .line 1398
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1404
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1407
    move-result-object v4

    .line 1408
    const/4 v5, 0x3

    .line 1409
    invoke-virtual {v0, v5}, Lcom/google/protobuf/B;->x(I)V

    .line 1412
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1415
    invoke-virtual {v8, v3, v12, v2}, Lcom/google/protobuf/S0;->T(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_589
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4ed .. :try_end_589} :catch_331
    .catchall {:try_start_4ed .. :try_end_589} :catchall_369

    .line 1418
    goto/16 :goto_366

    .line 1420
    :pswitch_58b  #0x10
    move/from16 v20, v5

    .line 1422
    move-object v1, v6

    .line 1423
    :try_start_58e
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1426
    move-result-wide v5

    .line 1427
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1430
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 1433
    move-result-wide v13

    .line 1434
    invoke-static {v12, v5, v6, v13, v14}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 1437
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1440
    goto/16 :goto_73a

    .line 1442
    :catchall_5a1
    move-exception v0

    .line 1443
    goto/16 :goto_743

    .line 1445
    :pswitch_5a4  #0xf
    move/from16 v20, v5

    .line 1447
    move-object v1, v6

    .line 1448
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1451
    move-result-wide v5

    .line 1452
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1455
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 1458
    move-result v2

    .line 1459
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 1462
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1465
    goto/16 :goto_73a

    .line 1467
    :pswitch_5ba  #0xe
    move/from16 v20, v5

    .line 1469
    move-object v1, v6

    .line 1470
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1473
    move-result-wide v5

    .line 1474
    const/4 v2, 0x1

    .line 1475
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 1478
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 1481
    move-result-wide v13

    .line 1482
    invoke-static {v12, v5, v6, v13, v14}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 1485
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1488
    goto/16 :goto_73a

    .line 1490
    :pswitch_5d1  #0xd
    move/from16 v20, v5

    .line 1492
    move-object v1, v6

    .line 1493
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1496
    move-result-wide v5

    .line 1497
    const/4 v2, 0x5

    .line 1498
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 1501
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 1504
    move-result v2

    .line 1505
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 1508
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1511
    goto/16 :goto_73a

    .line 1513
    :pswitch_5e8  #0xc
    move/from16 v20, v5

    .line 1515
    move-object v1, v6

    .line 1516
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1519
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 1522
    move-result v5

    .line 1523
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1526
    move-result-object v6

    .line 1527
    if-eqz v6, :cond_605

    .line 1529
    invoke-interface {v6, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1532
    move-result v6

    .line 1533
    if-eqz v6, :cond_5ff

    .line 1535
    goto :goto_605

    .line 1536
    :cond_5ff
    invoke-static {v12, v2, v5, v4, v7}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 1539
    move-result-object v4

    .line 1540
    goto/16 :goto_73a

    .line 1542
    :cond_605
    :goto_605
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1545
    move-result-wide v13

    .line 1546
    invoke-static {v12, v13, v14, v5}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 1549
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1552
    goto/16 :goto_73a

    .line 1554
    :pswitch_611  #0xb
    move/from16 v20, v5

    .line 1556
    move-object v1, v6

    .line 1557
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1560
    move-result-wide v5

    .line 1561
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1564
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 1567
    move-result v2

    .line 1568
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 1571
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1574
    goto/16 :goto_73a

    .line 1576
    :pswitch_627  #0xa
    move/from16 v20, v5

    .line 1578
    move-object v1, v6

    .line 1579
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1582
    move-result-wide v5

    .line 1583
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 1586
    move-result-object v2

    .line 1587
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1590
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1593
    goto/16 :goto_73a

    .line 1595
    :pswitch_63a  #0x9
    move/from16 v20, v5

    .line 1597
    move-object v1, v6

    .line 1598
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1604
    invoke-virtual {v8, v3}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 1607
    move-result-object v5

    .line 1608
    const/4 v6, 0x2

    .line 1609
    invoke-virtual {v0, v6}, Lcom/google/protobuf/B;->x(I)V

    .line 1612
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1615
    invoke-virtual {v8, v3, v12, v2}, Lcom/google/protobuf/S0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    goto/16 :goto_73a

    .line 1620
    :pswitch_653  #0x8
    move/from16 v20, v5

    .line 1622
    move-object v1, v6

    .line 1623
    invoke-virtual {v8, v13, v0, v12}, Lcom/google/protobuf/S0;->N(ILcom/google/protobuf/B;Ljava/lang/Object;)V

    .line 1626
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1629
    goto/16 :goto_73a

    .line 1631
    :pswitch_65e  #0x7
    move/from16 v20, v5

    .line 1633
    move-object v1, v6

    .line 1634
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1637
    move-result-wide v5

    .line 1638
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1641
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 1644
    move-result v2

    .line 1645
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->m(Ljava/lang/Object;JZ)V

    .line 1648
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1651
    goto/16 :goto_73a

    .line 1653
    :pswitch_674  #0x6
    move/from16 v20, v5

    .line 1655
    move-object v1, v6

    .line 1656
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1659
    move-result-wide v5

    .line 1660
    const/4 v2, 0x5

    .line 1661
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 1664
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 1667
    move-result v2

    .line 1668
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 1671
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1674
    goto/16 :goto_73a

    .line 1676
    :pswitch_68b  #0x5
    move/from16 v20, v5

    .line 1678
    move-object v1, v6

    .line 1679
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1682
    move-result-wide v5

    .line 1683
    const/4 v2, 0x1

    .line 1684
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 1687
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 1690
    move-result-wide v13

    .line 1691
    invoke-static {v12, v5, v6, v13, v14}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 1694
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1697
    goto/16 :goto_73a

    .line 1699
    :pswitch_6a2  #0x4
    move/from16 v20, v5

    .line 1701
    move-object v1, v6

    .line 1702
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1705
    move-result-wide v5

    .line 1706
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1709
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 1712
    move-result v2

    .line 1713
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->t(Ljava/lang/Object;JI)V

    .line 1716
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1719
    goto/16 :goto_73a

    .line 1721
    :pswitch_6b8  #0x3
    move/from16 v20, v5

    .line 1723
    move-object v1, v6

    .line 1724
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1727
    move-result-wide v5

    .line 1728
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1731
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 1734
    move-result-wide v13

    .line 1735
    invoke-static {v12, v5, v6, v13, v14}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 1738
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1741
    goto/16 :goto_73a

    .line 1743
    :pswitch_6ce  #0x2
    move/from16 v20, v5

    .line 1745
    move-object v1, v6

    .line 1746
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1749
    move-result-wide v5

    .line 1750
    invoke-virtual {v0, v10}, Lcom/google/protobuf/B;->x(I)V

    .line 1753
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 1756
    move-result-wide v13

    .line 1757
    invoke-static {v12, v5, v6, v13, v14}, Lcom/google/protobuf/M1;->u(Ljava/lang/Object;JJ)V

    .line 1760
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1763
    goto :goto_73a

    .line 1764
    :pswitch_6e3  #0x1
    move/from16 v20, v5

    .line 1766
    move-object v1, v6

    .line 1767
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1770
    move-result-wide v5

    .line 1771
    const/4 v2, 0x5

    .line 1772
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 1775
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 1778
    move-result v2

    .line 1779
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/M1;->s(Ljava/lang/Object;JF)V

    .line 1782
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 1785
    goto :goto_73a

    .line 1786
    :pswitch_6f9  #0x0
    move/from16 v20, v5

    .line 1788
    move-object v1, v6

    .line 1789
    invoke-static {v13}, Lcom/google/protobuf/S0;->E(I)J

    .line 1792
    move-result-wide v5

    .line 1793
    const/4 v2, 0x1

    .line 1794
    invoke-virtual {v0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 1797
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 1800
    move-result-wide v13

    .line 1801
    invoke-static {v12, v5, v6, v13, v14}, Lcom/google/protobuf/M1;->r(Ljava/lang/Object;JD)V

    .line 1804
    invoke-virtual {v8, v3, v12}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V
    :try_end_70e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_58e .. :try_end_70e} :catch_70f
    .catchall {:try_start_58e .. :try_end_70e} :catchall_5a1

    .line 1807
    goto :goto_73a

    .line 1808
    :catch_70f
    :goto_70f
    :try_start_70f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    if-nez v4, :cond_719

    .line 1813
    invoke-virtual {v7, v12}, Lcom/google/protobuf/F1;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1816
    move-result-object v2

    .line 1817
    move-object v4, v2

    .line 1818
    :cond_719
    invoke-virtual {v7, v10, v0, v4}, Lcom/google/protobuf/F1;->c(ILcom/google/protobuf/B;Ljava/lang/Object;)Z

    .line 1821
    move-result v2
    :try_end_71d
    .catchall {:try_start_70f .. :try_end_71d} :catchall_5a1

    .line 1822
    if-nez v2, :cond_73a

    .line 1824
    move/from16 v0, v20

    .line 1826
    :goto_721
    if-ge v0, v11, :cond_734

    .line 1828
    aget v3, v18, v0

    .line 1830
    move-object/from16 v1, p0

    .line 1832
    move-object/from16 v2, p3

    .line 1834
    move-object/from16 v5, p1

    .line 1836
    move-object/from16 v6, p3

    .line 1838
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    move-result-object v4

    .line 1842
    add-int/lit8 v0, v0, 0x1

    .line 1844
    goto :goto_721

    .line 1845
    :cond_734
    if-eqz v4, :cond_739

    .line 1847
    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/F1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1850
    :cond_739
    return-void

    .line 1851
    :cond_73a
    :goto_73a
    move-object v6, v1

    .line 1852
    move v13, v11

    .line 1853
    move-object v15, v12

    .line 1854
    move-object/from16 v14, v18

    .line 1856
    move/from16 v5, v20

    .line 1858
    goto/16 :goto_15

    .line 1860
    :goto_743
    move/from16 v9, v20

    .line 1862
    :goto_745
    if-ge v9, v11, :cond_758

    .line 1864
    aget v3, v18, v9

    .line 1866
    move-object/from16 v1, p0

    .line 1868
    move-object/from16 v2, p3

    .line 1870
    move-object/from16 v5, p1

    .line 1872
    move-object/from16 v6, p3

    .line 1874
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/F1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    move-result-object v4

    .line 1878
    add-int/lit8 v9, v9, 0x1

    .line 1880
    goto :goto_745

    .line 1881
    :cond_758
    if-eqz v4, :cond_75d

    .line 1883
    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/F1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1886
    :cond_75d
    throw v0

    .line 1887
    :pswitch_data_75e
    .packed-switch 0x0
        :pswitch_6f9  #00000000
        :pswitch_6e3  #00000001
        :pswitch_6ce  #00000002
        :pswitch_6b8  #00000003
        :pswitch_6a2  #00000004
        :pswitch_68b  #00000005
        :pswitch_674  #00000006
        :pswitch_65e  #00000007
        :pswitch_653  #00000008
        :pswitch_63a  #00000009
        :pswitch_627  #0000000a
        :pswitch_611  #0000000b
        :pswitch_5e8  #0000000c
        :pswitch_5d1  #0000000d
        :pswitch_5ba  #0000000e
        :pswitch_5a4  #0000000f
        :pswitch_58b  #00000010
        :pswitch_571  #00000011
        :pswitch_560  #00000012
        :pswitch_54f  #00000013
        :pswitch_53e  #00000014
        :pswitch_52d  #00000015
        :pswitch_51c  #00000016
        :pswitch_50b  #00000017
        :pswitch_4fa  #00000018
        :pswitch_4e9  #00000019
        :pswitch_4e0  #0000001a
        :pswitch_4ca  #0000001b
        :pswitch_4ba  #0000001c
        :pswitch_4aa  #0000001d
        :pswitch_48a  #0000001e
        :pswitch_47a  #0000001f
        :pswitch_46a  #00000020
        :pswitch_45a  #00000021
        :pswitch_44a  #00000022
        :pswitch_43a  #00000023
        :pswitch_42a  #00000024
        :pswitch_41a  #00000025
        :pswitch_40a  #00000026
        :pswitch_3fa  #00000027
        :pswitch_3ea  #00000028
        :pswitch_3da  #00000029
        :pswitch_3cb  #0000002a
        :pswitch_3bc  #0000002b
        :pswitch_398  #0000002c
        :pswitch_389  #0000002d
        :pswitch_37a  #0000002e
        :pswitch_36b  #0000002f
        :pswitch_357  #00000030
        :pswitch_334  #00000031
        :pswitch_303  #00000032
        :pswitch_2e7  #00000033
        :pswitch_2cb  #00000034
        :pswitch_2b0  #00000035
        :pswitch_296  #00000036
        :pswitch_27c  #00000037
        :pswitch_261  #00000038
        :pswitch_246  #00000039
        :pswitch_21e  #0000003a
        :pswitch_215  #0000003b
        :pswitch_1f4  #0000003c
        :pswitch_1e2  #0000003d
        :pswitch_1c9  #0000003e
        :pswitch_19e  #0000003f
        :pswitch_185  #00000040
        :pswitch_16c  #00000041
        :pswitch_154  #00000042
        :pswitch_12c  #00000043
        :pswitch_113  #00000044
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/B;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S0;->W(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/S0;->p:Lcom/google/protobuf/M0;

    .line 18
    if-nez p2, :cond_1e

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/google/protobuf/M0;->f()Lcom/google/protobuf/MapFieldLite;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p2}, Lcom/google/protobuf/M0;->d(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_32

    .line 40
    invoke-static {}, Lcom/google/protobuf/M0;->f()Lcom/google/protobuf/MapFieldLite;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p2}, Lcom/google/protobuf/M0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 47
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    move-object p2, v3

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 56
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    .line 58
    invoke-virtual {p3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/L0;

    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-virtual {p5, p3}, Lcom/google/protobuf/B;->x(I)V

    .line 66
    iget-object v0, p5, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p1, Lcom/google/protobuf/L0;->b:Ljava/lang/Object;

    .line 78
    iget-object v3, p1, Lcom/google/protobuf/L0;->d:Ljava/lang/Object;

    .line 80
    move-object v4, v3

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p5}, Lcom/google/protobuf/B;->a()I

    .line 84
    move-result v5

    .line 85
    const v6, 0x7fffffff

    .line 88
    if-eq v5, v6, :cond_96

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 93
    move-result v6
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_74

    .line 94
    if-eqz v6, :cond_60

    .line 96
    goto :goto_96

    .line 97
    :cond_60
    const/4 v6, 0x1

    .line 98
    const-string v7, "Unable to parse map entry."

    .line 100
    if-eq v5, v6, :cond_81

    .line 102
    if-eq v5, p3, :cond_76

    .line 104
    :try_start_67
    invoke-virtual {p5}, Lcom/google/protobuf/B;->y()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 110
    goto :goto_50

    .line 111
    :cond_6e
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    invoke-direct {v5, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v5

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_9d

    .line 119
    :cond_76
    iget-object v5, p1, Lcom/google/protobuf/L0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p5, v5, v6, p4}, Lcom/google/protobuf/B;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_50

    .line 130
    :cond_81
    iget-object v5, p1, Lcom/google/protobuf/L0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {p5, v5, v6, v6}, Lcom/google/protobuf/B;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 136
    move-result-object v2
    :try_end_88
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_67 .. :try_end_88} :catch_89
    .catchall {:try_start_67 .. :try_end_88} :catchall_74

    .line 137
    goto :goto_50

    .line 138
    :catch_89
    :try_start_89
    invoke-virtual {p5}, Lcom/google/protobuf/B;->y()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_90

    .line 144
    goto :goto_50

    .line 145
    :cond_90
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    invoke-direct {p1, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_89 .. :try_end_99} :catchall_74

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 161
    throw p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->W(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S0;->s(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S0;->Q(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p1, v4

    .line 80
    :cond_4f
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Source subfield "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/S0;->a:[I

    .line 95
    aget p1, v1, p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " is present but null: "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S0;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->W(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/S0;->r:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S0;->q(I)Lcom/google/protobuf/m1;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/S0;->v(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/S0;->R(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/S0;->u(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p1, v0

    .line 84
    :cond_53
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Source subfield "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    aget p1, v0, p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
.end method
