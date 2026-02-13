.class public final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Ljava/lang/StringBuilder;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x7;->n:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x7;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->k:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->m:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_13

    :cond_11
    const-wide/16 v0, 0x0

    :goto_13
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_43

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_43
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "SubripParser"

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x7;->m:Lcom/google/android/gms/internal/ads/su0;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->q()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_20f

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_209

    .line 39
    :try_start_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_29} :catch_204

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_35

    .line 48
    const-string v1, "Unexpected end"

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->n:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1f8

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/x7;->a(Ljava/util/regex/Matcher;I)J

    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/x7;->a(Ljava/util/regex/Matcher;I)J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x7;->k:Ljava/lang/StringBuilder;

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x7;->l:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    :goto_5a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_af

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_6b

    .line 103
    const-string v13, "<br>"

    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v14, Lcom/google/android/gms/internal/ads/x7;->o:Ljava/util/regex/Pattern;

    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_7b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9f

    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 149
    const-string v0, ""

    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5a

    .line 176
    :cond_af
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v3

    .line 189
    if-ge v0, v3, :cond_d0

    .line 191
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 197
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_cd

    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    add-int/lit8 v0, v0, 0x1

    .line 208
    goto :goto_b8

    .line 209
    :cond_d0
    const/4 v3, 0x0

    .line 210
    :goto_d1
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    .line 212
    const/16 v28, 0x0

    .line 214
    const/16 v27, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const v25, -0x800001

    .line 220
    const/high16 v26, -0x80000000

    .line 222
    const/16 v16, 0x0

    .line 224
    if-nez v3, :cond_fa

    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/u80;

    .line 228
    move-object v12, v3

    .line 229
    move-object v14, v15

    .line 230
    move/from16 v17, v25

    .line 232
    move/from16 v18, v26

    .line 234
    move/from16 v19, v26

    .line 236
    move/from16 v20, v25

    .line 238
    move/from16 v21, v26

    .line 240
    move/from16 v22, v26

    .line 242
    move/from16 v23, v25

    .line 244
    move/from16 v24, v25

    .line 246
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 249
    goto/16 :goto_1e8

    .line 251
    :cond_fa
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v7

    .line 255
    const-string v11, "{\\an9}"

    .line 257
    const-string v14, "{\\an7}"

    .line 259
    const/16 v17, 0x3

    .line 261
    const-string v10, "{\\an3}"

    .line 263
    const-string v12, "{\\an1}"

    .line 265
    const/16 v19, -0x1

    .line 267
    const/4 v15, 0x2

    .line 268
    sparse-switch v7, :sswitch_data_210

    .line 271
    :goto_10e
    move/from16 v7, v19

    .line 273
    goto :goto_14b

    .line 274
    :sswitch_111
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_118

    .line 280
    goto :goto_10e

    .line 281
    :cond_118
    const/4 v7, 0x5

    .line 282
    goto :goto_14b

    .line 283
    :sswitch_11a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_121

    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    const/4 v7, 0x4

    .line 291
    goto :goto_14b

    .line 292
    :sswitch_123
    const-string v7, "{\\an6}"

    .line 294
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_12c

    .line 300
    goto :goto_10e

    .line 301
    :cond_12c
    move/from16 v7, v17

    .line 303
    goto :goto_14b

    .line 304
    :sswitch_12f
    const-string v7, "{\\an4}"

    .line 306
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_138

    .line 312
    goto :goto_10e

    .line 313
    :cond_138
    move v7, v15

    .line 314
    goto :goto_14b

    .line 315
    :sswitch_13a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_141

    .line 321
    goto :goto_10e

    .line 322
    :cond_141
    const/4 v7, 0x1

    .line 323
    goto :goto_14b

    .line 324
    :sswitch_143
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_14a

    .line 330
    goto :goto_10e

    .line 331
    :cond_14a
    const/4 v7, 0x0

    .line 332
    :goto_14b
    packed-switch v7, :pswitch_data_22a

    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_153

    .line 337
    :pswitch_150  #0x1, 0x3, 0x5
    move v7, v15

    .line 338
    goto :goto_153

    .line 339
    :pswitch_152  #0x0, 0x2, 0x4
    const/4 v7, 0x0

    .line 340
    :goto_153
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 343
    move-result v21

    .line 344
    sparse-switch v21, :sswitch_data_23a

    .line 347
    :goto_15a
    move/from16 v10, v19

    .line 349
    goto :goto_197

    .line 350
    :sswitch_15d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_164

    .line 356
    goto :goto_15a

    .line 357
    :cond_164
    const/4 v10, 0x5

    .line 358
    goto :goto_197

    .line 359
    :sswitch_166
    const-string v10, "{\\an8}"

    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_16f

    .line 367
    goto :goto_15a

    .line 368
    :cond_16f
    const/4 v10, 0x4

    .line 369
    goto :goto_197

    .line 370
    :sswitch_171
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_178

    .line 376
    goto :goto_15a

    .line 377
    :cond_178
    move/from16 v10, v17

    .line 379
    goto :goto_197

    .line 380
    :sswitch_17b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_182

    .line 386
    goto :goto_15a

    .line 387
    :cond_182
    move v10, v15

    .line 388
    goto :goto_197

    .line 389
    :sswitch_184
    const-string v10, "{\\an2}"

    .line 391
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_18d

    .line 397
    goto :goto_15a

    .line 398
    :cond_18d
    const/4 v10, 0x1

    .line 399
    goto :goto_197

    .line 400
    :sswitch_18f
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_196

    .line 406
    goto :goto_15a

    .line 407
    :cond_196
    const/4 v10, 0x0

    .line 408
    :goto_197
    packed-switch v10, :pswitch_data_254

    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_19f

    .line 413
    :pswitch_19c  #0x3, 0x4, 0x5
    const/4 v3, 0x0

    .line 414
    goto :goto_19f

    .line 415
    :pswitch_19e  #0x0, 0x1, 0x2
    move v3, v15

    .line 416
    :goto_19f
    const v10, 0x3da3d70a  # 0.08f

    .line 419
    const/high16 v11, 0x3f000000  # 0.5f

    .line 421
    const v12, 0x3f6b851f  # 0.92f

    .line 424
    const/4 v14, 0x1

    .line 425
    if-eqz v7, :cond_1ba

    .line 427
    if-eq v7, v14, :cond_1b7

    .line 429
    if-ne v7, v15, :cond_1b1

    .line 431
    move/from16 v21, v12

    .line 433
    goto :goto_1bc

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 439
    throw v0

    .line 440
    :cond_1b7
    move/from16 v21, v11

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move/from16 v21, v10

    .line 445
    :goto_1bc
    if-eqz v3, :cond_1ce

    .line 447
    if-eq v3, v14, :cond_1cb

    .line 449
    if-ne v3, v15, :cond_1c5

    .line 451
    move/from16 v17, v12

    .line 453
    goto :goto_1d0

    .line 454
    :cond_1c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 459
    throw v0

    .line 460
    :cond_1cb
    move/from16 v17, v11

    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    move/from16 v17, v10

    .line 465
    :goto_1d0
    const/16 v18, 0x0

    .line 467
    new-instance v10, Lcom/google/android/gms/internal/ads/u80;

    .line 469
    move-object v12, v10

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v14, v11

    .line 472
    move-object v15, v11

    .line 473
    move/from16 v19, v3

    .line 475
    move/from16 v20, v21

    .line 477
    move/from16 v21, v7

    .line 479
    move/from16 v22, v26

    .line 481
    move/from16 v23, v25

    .line 483
    move/from16 v24, v25

    .line 485
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 488
    move-object v3, v10

    .line 489
    :goto_1e8
    sub-long v10, v5, v8

    .line 491
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 494
    move-result-object v7

    .line 495
    move-object v6, v0

    .line 496
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 499
    move-object/from16 v5, p4

    .line 501
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    .line 504
    goto :goto_20b

    .line 505
    :cond_1f8
    move-object/from16 v5, p4

    .line 507
    const-string v0, "Skipping invalid timing: "

    .line 509
    :goto_1fc
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    goto :goto_20b

    .line 517
    :catch_204
    move-object/from16 v5, p4

    .line 519
    const-string v0, "Skipping invalid index: "

    .line 521
    goto :goto_1fc

    .line 522
    :cond_209
    move-object/from16 v5, p4

    .line 524
    :goto_20b
    move-object/from16 v0, p0

    .line 526
    goto/16 :goto_1a

    .line 528
    :cond_20f
    return-void

    .line 529
    :sswitch_data_210
    .sparse-switch
        -0x28ddbde6 -> :sswitch_143
        -0x28ddbda8 -> :sswitch_13a
        -0x28ddbd89 -> :sswitch_12f
        -0x28ddbd4b -> :sswitch_123
        -0x28ddbd2c -> :sswitch_11a
        -0x28ddbcee -> :sswitch_111
    .end sparse-switch

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_150  #00000001
        :pswitch_152  #00000002
        :pswitch_150  #00000003
        :pswitch_152  #00000004
        :pswitch_150  #00000005
    .end packed-switch

    .line 571
    :sswitch_data_23a
    .sparse-switch
        -0x28ddbde6 -> :sswitch_18f
        -0x28ddbdc7 -> :sswitch_184
        -0x28ddbda8 -> :sswitch_17b
        -0x28ddbd2c -> :sswitch_171
        -0x28ddbd0d -> :sswitch_166
        -0x28ddbcee -> :sswitch_15d
    .end sparse-switch

    .line 597
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_19e  #00000000
        :pswitch_19e  #00000001
        :pswitch_19e  #00000002
        :pswitch_19c  #00000003
        :pswitch_19c  #00000004
        :pswitch_19c  #00000005
    .end packed-switch
.end method
