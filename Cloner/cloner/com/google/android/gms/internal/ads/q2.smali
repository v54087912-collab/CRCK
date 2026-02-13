.class public final Lcom/google/android/gms/internal/ads/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/ec;I)Lcom/google/android/gms/internal/ads/r9;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    move v5, v2

    .line 7
    :cond_6
    rem-int/lit8 v6, v5, 0xa

    .line 9
    const/16 v7, 0xa

    .line 11
    move-object/from16 v8, p0

    .line 13
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q2;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 15
    if-nez v6, :cond_1b

    .line 17
    if-eqz v5, :cond_19

    .line 19
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 21
    const/16 v11, 0x9

    .line 23
    invoke-static {v10, v7, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_19
    move v10, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v10, v6

    .line 29
    :goto_1c
    const/4 v11, 0x1

    .line 30
    if-nez v5, :cond_21

    .line 32
    move v12, v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v12, v11

    .line 35
    :goto_22
    :try_start_22
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 37
    add-int/lit8 v6, v6, 0xa

    .line 39
    sub-int v14, v6, v12

    .line 41
    invoke-interface {v0, v13, v14, v12}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V
    :try_end_2b
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_2b} :catch_1a8

    .line 44
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 47
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 53
    move-result v6

    .line 54
    const/4 v10, 0x3

    .line 55
    if-lt v6, v10, :cond_17e

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 60
    move-result v6

    .line 61
    iget v12, v9, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 63
    add-int/lit8 v12, v12, -0x3

    .line 65
    iput v12, v9, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 67
    const v13, 0x494433

    .line 70
    if-ne v6, v13, :cond_162

    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 79
    move-result v6

    .line 80
    add-int/lit8 v14, v6, 0xa

    .line 82
    if-nez v4, :cond_15a

    .line 84
    new-array v4, v14, [B

    .line 86
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 88
    invoke-static {v9, v12, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-interface {v0, v4, v7, v6}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v9, Lcom/google/android/gms/internal/ads/su0;

    .line 101
    invoke-direct {v9, v4, v14}, Lcom/google/android/gms/internal/ads/su0;-><init>([BI)V

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 107
    move-result v4

    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v15, 0x4

    .line 110
    const-string v1, "Id3Decoder"

    .line 112
    if-ge v4, v7, :cond_79

    .line 114
    const-string v4, "Data too short to be an ID3 tag"

    .line 116
    :goto_73
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_76
    const/4 v13, 0x0

    .line 120
    goto/16 :goto_100

    .line 122
    :cond_79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 125
    move-result v4

    .line 126
    if-eq v4, v13, :cond_98

    .line 128
    new-array v10, v11, [Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v10, v2

    .line 136
    const-string v4, "%06X"

    .line 138
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    const-string v10, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 148
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_73

    .line 153
    :cond_98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 163
    move-result v13

    .line 164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 167
    move-result v16

    .line 168
    if-ne v4, v12, :cond_b0

    .line 170
    and-int/lit8 v10, v13, 0x40

    .line 172
    if-eqz v10, :cond_c0

    .line 174
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 176
    goto :goto_73

    .line 177
    :cond_b0
    if-ne v4, v10, :cond_c3

    .line 179
    and-int/lit8 v10, v13, 0x40

    .line 181
    if-eqz v10, :cond_c0

    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 186
    move-result v10

    .line 187
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 190
    add-int/2addr v10, v15

    .line 191
    sub-int v16, v16, v10

    .line 193
    :cond_c0
    :goto_c0
    move/from16 v5, v16

    .line 195
    goto :goto_db

    .line 196
    :cond_c3
    if-ne v4, v15, :cond_ea

    .line 198
    and-int/lit8 v10, v13, 0x40

    .line 200
    if-eqz v10, :cond_d4

    .line 202
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 205
    move-result v10

    .line 206
    add-int/lit8 v5, v10, -0x4

    .line 208
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 211
    sub-int v16, v16, v10

    .line 213
    :cond_d4
    and-int/lit8 v5, v13, 0x10

    .line 215
    if-eqz v5, :cond_c0

    .line 217
    add-int/lit8 v16, v16, -0xa

    .line 219
    goto :goto_c0

    .line 220
    :goto_db
    if-ge v4, v15, :cond_e3

    .line 222
    and-int/lit16 v10, v13, 0x80

    .line 224
    if-eqz v10, :cond_e3

    .line 226
    move v10, v11

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v10, v2

    .line 229
    :goto_e4
    new-instance v13, Lcom/google/android/gms/internal/ads/q4;

    .line 231
    invoke-direct {v13, v10, v4, v5}, Lcom/google/android/gms/internal/ads/q4;-><init>(ZII)V

    .line 234
    goto :goto_100

    .line 235
    :cond_ea
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    move-result v5

    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v5, v5, 0x2e

    .line 247
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    .line 252
    invoke-static {v10, v5, v4, v1}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    goto/16 :goto_76

    .line 257
    :goto_100
    if-nez v13, :cond_106

    .line 259
    :goto_102
    move-object/from16 v1, p2

    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_15f

    .line 263
    :cond_106
    iget v4, v9, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 265
    iget v5, v13, Lcom/google/android/gms/internal/ads/q4;->a:I

    .line 267
    if-ne v5, v12, :cond_10d

    .line 269
    const/4 v7, 0x6

    .line 270
    :cond_10d
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/q4;->b:Z

    .line 272
    iget v12, v13, Lcom/google/android/gms/internal/ads/q4;->c:I

    .line 274
    if-eqz v10, :cond_117

    .line 276
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/hp1;->o0(ILcom/google/android/gms/internal/ads/su0;)I

    .line 279
    move-result v12

    .line 280
    :cond_117
    add-int/2addr v4, v12

    .line 281
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 284
    invoke-static {v9, v5, v7, v2}, Lcom/google/android/gms/internal/ads/hp1;->g0(Lcom/google/android/gms/internal/ads/su0;IIZ)Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_13f

    .line 290
    if-ne v5, v15, :cond_12a

    .line 292
    invoke-static {v9, v15, v7, v11}, Lcom/google/android/gms/internal/ads/hp1;->g0(Lcom/google/android/gms/internal/ads/su0;IIZ)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12a

    .line 298
    goto :goto_140

    .line 299
    :cond_12a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    move-result v4

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v4, v4, 0x2d

    .line 311
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    const-string v4, "Failed to validate ID3 tag with majorVersion="

    .line 316
    invoke-static {v6, v4, v5, v1}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    goto :goto_102

    .line 320
    :cond_13f
    move v11, v2

    .line 321
    :cond_140
    :goto_140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 324
    move-result v1

    .line 325
    if-lt v1, v7, :cond_152

    .line 327
    move-object/from16 v1, p2

    .line 329
    invoke-static {v5, v9, v11, v7, v1}, Lcom/google/android/gms/internal/ads/hp1;->i0(ILcom/google/android/gms/internal/ads/su0;ZILcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/r4;

    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_140

    .line 335
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_140

    .line 339
    :cond_152
    move-object/from16 v1, p2

    .line 341
    new-instance v4, Lcom/google/android/gms/internal/ads/r9;

    .line 343
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/util/List;)V

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    move-object/from16 v1, p2

    .line 349
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 352
    :goto_15f
    add-int/2addr v3, v14

    .line 353
    goto/16 :goto_5

    .line 355
    :cond_162
    move-object/from16 v1, p2

    .line 357
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->K()I

    .line 360
    move-result v6

    .line 361
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ly1;->F(I)I

    .line 364
    move-result v6

    .line 365
    const/4 v7, -0x1

    .line 366
    if-eq v6, v7, :cond_170

    .line 368
    goto :goto_1a8

    .line 369
    :cond_170
    if-nez v5, :cond_177

    .line 371
    const/16 v6, 0x14

    .line 373
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/su0;->A(I)V

    .line 376
    :cond_177
    add-int/lit8 v5, v5, 0x1

    .line 378
    move/from16 v6, p3

    .line 380
    if-le v5, v6, :cond_6

    .line 382
    goto :goto_1a8

    .line 383
    :cond_17e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 385
    iget v1, v9, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 387
    iget v2, v9, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 396
    move-result v3

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    add-int/lit8 v3, v3, 0x11

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    move-result v4

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    add-int/2addr v3, v4

    .line 410
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const-string v3, "position="

    .line 415
    const-string v4, ", limit="

    .line 417
    invoke-static {v5, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 425
    :catch_1a8
    :goto_1a8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 428
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 431
    return-object v4
.end method

.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 21

    .line 1
    move/from16 v0, p2

    .line 3
    add-int v1, v0, p3

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q2;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_b6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 36
    if-lt v0, v6, :cond_27

    .line 38
    move v0, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 43
    invoke-static {v7, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 59
    if-ne v7, v8, :cond_b1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :goto_3f
    if-lez v0, :cond_8c

    .line 66
    if-lt v0, v6, :cond_45

    .line 68
    move v10, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v10, v1

    .line 71
    :goto_46
    const-string v11, "Incomplete vtt cue box header found."

    .line 73
    invoke-static {v11, v10}, Lr3/c;->s0(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 86
    add-int/lit8 v10, v10, -0x8

    .line 88
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 90
    iget v13, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 92
    sget-object v14, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 94
    new-instance v14, Ljava/lang/String;

    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 104
    const v12, 0x73747467

    .line 107
    if-ne v11, v12, :cond_79

    .line 109
    new-instance v9, Lcom/google/android/gms/internal/ads/q8;

    .line 111
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 114
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/r8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q8;)V

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q8;->a()Lcom/google/android/gms/internal/ads/l80;

    .line 120
    move-result-object v9

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    const v12, 0x7061796c

    .line 125
    if-ne v11, v12, :cond_8a

    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 138
    move-result-object v8

    .line 139
    :cond_8a
    :goto_8a
    sub-int/2addr v0, v10

    .line 140
    goto :goto_3f

    .line 141
    :cond_8c
    if-nez v8, :cond_90

    .line 143
    const-string v8, ""

    .line 145
    :cond_90
    if-eqz v9, :cond_9b

    .line 147
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 149
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/l80;->b:Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l80;->a()Lcom/google/android/gms/internal/ads/u80;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    sget-object v0, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/util/regex/Pattern;

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    .line 160
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 163
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->c:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->a()Lcom/google/android/gms/internal/ads/l80;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l80;->a()Lcom/google/android/gms/internal/ads/u80;

    .line 172
    move-result-object v0

    .line 173
    :goto_ac
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_15

    .line 178
    :cond_b1
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 181
    goto/16 :goto_15

    .line 183
    :cond_b6
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    .line 185
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 190
    move-object v4, v0

    .line 191
    move-wide v6, v8

    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 195
    move-object/from16 v1, p4

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    .line 200
    return-void
.end method
