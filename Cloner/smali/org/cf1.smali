# classes2.dex

.class public final Lorg/cf1;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lorg/cf1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/cf1;

    .line 3
    invoke-direct {v0}, Lorg/cf1;-><init>()V

    .line 6
    sput-object v0, Lorg/cf1;->a:Lorg/cf1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_45

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    if-eqz v1, :cond_12

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_28

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    if-nez v2, :cond_32

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_12

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_12

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_44} :catch_46

    .line 69
    goto :goto_12

    .line 70
    :cond_45
    return-object v0

    .line 71
    :catch_46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lorg/sr2;->n:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_32

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lorg/cf1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v2, :cond_2e

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    const/16 v17, 0x0

    .line 49
    goto/16 :goto_26b

    .line 51
    :cond_32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, Lorg/cf1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_43
    if-ge v7, v6, :cond_56

    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-static {v0, v8}, Lorg/cf1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_52

    .line 82
    :goto_51
    return v3

    .line 83
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    if-nez v8, :cond_2e

    .line 89
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lorg/o20;

    .line 95
    invoke-direct {v5, v1}, Lorg/o20;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 98
    iput v4, v5, Lorg/o20;->c:I

    .line 100
    iput v4, v5, Lorg/o20;->d:I

    .line 102
    iput v4, v5, Lorg/o20;->e:I

    .line 104
    iput v4, v5, Lorg/o20;->f:I

    .line 106
    iget-object v1, v5, Lorg/o20;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lorg/o20;->g:[C

    .line 114
    invoke-virtual {v5}, Lorg/o20;->c()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v6, :cond_7c

    .line 121
    :goto_78
    const/16 v17, 0x0

    .line 123
    goto/16 :goto_20c

    .line 125
    :cond_7c
    :goto_7c
    iget v8, v5, Lorg/o20;->c:I

    .line 127
    iget v9, v5, Lorg/o20;->b:I

    .line 129
    if-ne v8, v9, :cond_83

    .line 131
    goto :goto_78

    .line 132
    :cond_83
    iget-object v10, v5, Lorg/o20;->g:[C

    .line 134
    aget-char v10, v10, v8

    .line 136
    const/16 v11, 0x20

    .line 138
    const-string v12, "Unexpected end of DN: "

    .line 140
    const/16 v13, 0x5c

    .line 142
    const/16 v14, 0x22

    .line 144
    const/16 v15, 0x3b

    .line 146
    const/16 p0, 0x2

    .line 148
    const/16 v2, 0x2c

    .line 150
    const/16 v16, 0x1

    .line 152
    const/16 v3, 0x2b

    .line 154
    if-eq v10, v14, :cond_1cb

    .line 156
    const/16 v14, 0x23

    .line 158
    if-eq v10, v14, :cond_146

    .line 160
    if-eq v10, v3, :cond_140

    .line 162
    if-eq v10, v2, :cond_140

    .line 164
    if-eq v10, v15, :cond_140

    .line 166
    iput v8, v5, Lorg/o20;->d:I

    .line 168
    iput v8, v5, Lorg/o20;->e:I

    .line 170
    :goto_a9
    iget v8, v5, Lorg/o20;->c:I

    .line 172
    if-lt v8, v9, :cond_bd

    .line 174
    new-instance v8, Ljava/lang/String;

    .line 176
    iget-object v10, v5, Lorg/o20;->g:[C

    .line 178
    iget v11, v5, Lorg/o20;->d:I

    .line 180
    iget v12, v5, Lorg/o20;->e:I

    .line 182
    sub-int/2addr v12, v11

    .line 183
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 186
    const/16 v17, 0x0

    .line 188
    goto/16 :goto_1fe

    .line 190
    :cond_bd
    iget-object v10, v5, Lorg/o20;->g:[C

    .line 192
    aget-char v12, v10, v8

    .line 194
    if-eq v12, v11, :cond_ff

    .line 196
    if-eq v12, v15, :cond_db

    .line 198
    if-eq v12, v13, :cond_de

    .line 200
    if-eq v12, v3, :cond_db

    .line 202
    if-eq v12, v2, :cond_db

    .line 204
    iget v14, v5, Lorg/o20;->e:I

    .line 206
    const/16 v17, 0x0

    .line 208
    add-int/lit8 v4, v14, 0x1

    .line 210
    iput v4, v5, Lorg/o20;->e:I

    .line 212
    aput-char v12, v10, v14

    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 216
    iput v8, v5, Lorg/o20;->c:I

    .line 218
    :cond_d9
    :goto_d9
    const/4 v4, 0x0

    .line 219
    goto :goto_a9

    .line 220
    :cond_db
    const/16 v17, 0x0

    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    const/16 v17, 0x0

    .line 225
    iget v4, v5, Lorg/o20;->e:I

    .line 227
    add-int/lit8 v8, v4, 0x1

    .line 229
    iput v8, v5, Lorg/o20;->e:I

    .line 231
    invoke-virtual {v5}, Lorg/o20;->b()C

    .line 234
    move-result v8

    .line 235
    aput-char v8, v10, v4

    .line 237
    iget v4, v5, Lorg/o20;->c:I

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    iput v4, v5, Lorg/o20;->c:I

    .line 243
    goto :goto_d9

    .line 244
    :goto_f3
    new-instance v8, Ljava/lang/String;

    .line 246
    iget v4, v5, Lorg/o20;->d:I

    .line 248
    iget v11, v5, Lorg/o20;->e:I

    .line 250
    sub-int/2addr v11, v4

    .line 251
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 254
    goto/16 :goto_1fe

    .line 256
    :cond_ff
    const/16 v17, 0x0

    .line 258
    iget v4, v5, Lorg/o20;->e:I

    .line 260
    iput v4, v5, Lorg/o20;->f:I

    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 264
    iput v8, v5, Lorg/o20;->c:I

    .line 266
    add-int/lit8 v8, v4, 0x1

    .line 268
    iput v8, v5, Lorg/o20;->e:I

    .line 270
    aput-char v11, v10, v4

    .line 272
    :goto_10f
    iget v4, v5, Lorg/o20;->c:I

    .line 274
    if-ge v4, v9, :cond_126

    .line 276
    iget-object v8, v5, Lorg/o20;->g:[C

    .line 278
    aget-char v10, v8, v4

    .line 280
    if-ne v10, v11, :cond_126

    .line 282
    iget v10, v5, Lorg/o20;->e:I

    .line 284
    add-int/lit8 v12, v10, 0x1

    .line 286
    iput v12, v5, Lorg/o20;->e:I

    .line 288
    aput-char v11, v8, v10

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 292
    iput v4, v5, Lorg/o20;->c:I

    .line 294
    goto :goto_10f

    .line 295
    :cond_126
    if-eq v4, v9, :cond_132

    .line 297
    iget-object v8, v5, Lorg/o20;->g:[C

    .line 299
    aget-char v4, v8, v4

    .line 301
    if-eq v4, v2, :cond_132

    .line 303
    if-eq v4, v3, :cond_132

    .line 305
    if-ne v4, v15, :cond_d9

    .line 307
    :cond_132
    new-instance v8, Ljava/lang/String;

    .line 309
    iget-object v4, v5, Lorg/o20;->g:[C

    .line 311
    iget v10, v5, Lorg/o20;->d:I

    .line 313
    iget v11, v5, Lorg/o20;->f:I

    .line 315
    sub-int/2addr v11, v10

    .line 316
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 319
    goto/16 :goto_1fe

    .line 321
    :cond_140
    const/16 v17, 0x0

    .line 323
    const-string v8, ""

    .line 325
    goto/16 :goto_1fe

    .line 327
    :cond_146
    const/16 v17, 0x0

    .line 329
    add-int/lit8 v4, v8, 0x4

    .line 331
    if-ge v4, v9, :cond_1c1

    .line 333
    iput v8, v5, Lorg/o20;->d:I

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 337
    iput v8, v5, Lorg/o20;->c:I

    .line 339
    :goto_152
    iget v4, v5, Lorg/o20;->c:I

    .line 341
    if-eq v4, v9, :cond_18a

    .line 343
    iget-object v8, v5, Lorg/o20;->g:[C

    .line 345
    aget-char v10, v8, v4

    .line 347
    if-eq v10, v3, :cond_18a

    .line 349
    if-eq v10, v2, :cond_18a

    .line 351
    if-ne v10, v15, :cond_161

    .line 353
    goto :goto_18a

    .line 354
    :cond_161
    if-ne v10, v11, :cond_178

    .line 356
    iput v4, v5, Lorg/o20;->e:I

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 360
    iput v4, v5, Lorg/o20;->c:I

    .line 362
    :goto_169
    iget v4, v5, Lorg/o20;->c:I

    .line 364
    if-ge v4, v9, :cond_18c

    .line 366
    iget-object v8, v5, Lorg/o20;->g:[C

    .line 368
    aget-char v8, v8, v4

    .line 370
    if-ne v8, v11, :cond_18c

    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 374
    iput v4, v5, Lorg/o20;->c:I

    .line 376
    goto :goto_169

    .line 377
    :cond_178
    const/16 v13, 0x41

    .line 379
    if-lt v10, v13, :cond_185

    .line 381
    const/16 v13, 0x46

    .line 383
    if-gt v10, v13, :cond_185

    .line 385
    add-int/lit8 v10, v10, 0x20

    .line 387
    int-to-char v10, v10

    .line 388
    aput-char v10, v8, v4

    .line 390
    :cond_185
    add-int/lit8 v4, v4, 0x1

    .line 392
    iput v4, v5, Lorg/o20;->c:I

    .line 394
    goto :goto_152

    .line 395
    :cond_18a
    :goto_18a
    iput v4, v5, Lorg/o20;->e:I

    .line 397
    :cond_18c
    iget v4, v5, Lorg/o20;->e:I

    .line 399
    iget v8, v5, Lorg/o20;->d:I

    .line 401
    sub-int/2addr v4, v8

    .line 402
    const/4 v10, 0x5

    .line 403
    if-lt v4, v10, :cond_1b7

    .line 405
    and-int/lit8 v10, v4, 0x1

    .line 407
    if-eqz v10, :cond_1b7

    .line 409
    div-int/lit8 v10, v4, 0x2

    .line 411
    new-array v11, v10, [B

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 415
    const/4 v12, 0x0

    .line 416
    :goto_19f
    if-ge v12, v10, :cond_1ad

    .line 418
    invoke-virtual {v5, v8}, Lorg/o20;->a(I)I

    .line 421
    move-result v13

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v11, v12

    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 429
    goto :goto_19f

    .line 430
    :cond_1ad
    new-instance v8, Ljava/lang/String;

    .line 432
    iget-object v10, v5, Lorg/o20;->g:[C

    .line 434
    iget v11, v5, Lorg/o20;->d:I

    .line 436
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 439
    goto :goto_1fe

    .line 440
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 450
    :cond_1c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_1cb
    const/16 v17, 0x0

    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 464
    iput v8, v5, Lorg/o20;->c:I

    .line 466
    iput v8, v5, Lorg/o20;->d:I

    .line 468
    iput v8, v5, Lorg/o20;->e:I

    .line 470
    :goto_1d5
    iget v4, v5, Lorg/o20;->c:I

    .line 472
    if-eq v4, v9, :cond_261

    .line 474
    iget-object v8, v5, Lorg/o20;->g:[C

    .line 476
    aget-char v10, v8, v4

    .line 478
    if-ne v10, v14, :cond_244

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    iput v4, v5, Lorg/o20;->c:I

    .line 484
    :goto_1e3
    iget v4, v5, Lorg/o20;->c:I

    .line 486
    if-ge v4, v9, :cond_1f2

    .line 488
    iget-object v8, v5, Lorg/o20;->g:[C

    .line 490
    aget-char v8, v8, v4

    .line 492
    if-ne v8, v11, :cond_1f2

    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 496
    iput v4, v5, Lorg/o20;->c:I

    .line 498
    goto :goto_1e3

    .line 499
    :cond_1f2
    new-instance v8, Ljava/lang/String;

    .line 501
    iget-object v4, v5, Lorg/o20;->g:[C

    .line 503
    iget v10, v5, Lorg/o20;->d:I

    .line 505
    iget v11, v5, Lorg/o20;->e:I

    .line 507
    sub-int/2addr v11, v10

    .line 508
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 511
    :goto_1fe
    const-string v4, "cn"

    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_208

    .line 519
    move-object v7, v8

    .line 520
    goto :goto_20c

    .line 521
    :cond_208
    iget v4, v5, Lorg/o20;->c:I

    .line 523
    if-lt v4, v9, :cond_213

    .line 525
    :goto_20c
    if-eqz v7, :cond_26b

    .line 527
    invoke-static {v0, v7}, Lorg/cf1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    move-result v0

    .line 531
    return v0

    .line 532
    :cond_213
    iget-object v6, v5, Lorg/o20;->g:[C

    .line 534
    aget-char v6, v6, v4

    .line 536
    const-string v8, "Malformed DN: "

    .line 538
    if-eq v6, v2, :cond_22b

    .line 540
    if-ne v6, v15, :cond_21e

    .line 542
    goto :goto_22b

    .line 543
    :cond_21e
    if-ne v6, v3, :cond_221

    .line 545
    goto :goto_22b

    .line 546
    :cond_221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_22b
    :goto_22b
    add-int/lit8 v4, v4, 0x1

    .line 558
    iput v4, v5, Lorg/o20;->c:I

    .line 560
    invoke-virtual {v5}, Lorg/o20;->c()Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_23a

    .line 566
    const/4 v2, 0x2

    .line 567
    const/4 v3, 0x1

    .line 568
    const/4 v4, 0x0

    .line 569
    goto/16 :goto_7c

    .line 571
    :cond_23a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    :cond_244
    if-ne v10, v13, :cond_24f

    .line 583
    iget v4, v5, Lorg/o20;->e:I

    .line 585
    invoke-virtual {v5}, Lorg/o20;->b()C

    .line 588
    move-result v10

    .line 589
    aput-char v10, v8, v4

    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    iget v4, v5, Lorg/o20;->e:I

    .line 594
    aput-char v10, v8, v4

    .line 596
    :goto_253
    iget v4, v5, Lorg/o20;->c:I

    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 600
    iput v4, v5, Lorg/o20;->c:I

    .line 602
    iget v4, v5, Lorg/o20;->e:I

    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 606
    iput v4, v5, Lorg/o20;->e:I

    .line 608
    goto/16 :goto_1d5

    .line 610
    :cond_261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_26b
    :goto_26b
    return v17
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    if-eqz p0, :cond_9d

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9d

    .line 9
    const-string v0, "."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9d

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    goto/16 :goto_9d

    .line 27
    :cond_1a
    if-eqz p1, :cond_9d

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9d

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_9d

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    goto/16 :goto_9d

    .line 49
    :cond_30
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3a

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_44

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "*"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    const-string v0, "*."

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9d

    .line 96
    const/16 v1, 0x2a

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 102
    move-result v1

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_6a

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_75

    .line 117
    goto :goto_9d

    .line 118
    :cond_75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 124
    goto :goto_9d

    .line 125
    :cond_7c
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 135
    goto :goto_9d

    .line 136
    :cond_87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 144
    sub-int/2addr v0, p1

    .line 145
    if-lez v0, :cond_9c

    .line 147
    const/16 p1, 0x2e

    .line 149
    sub-int/2addr v0, v2

    .line 150
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 153
    move-result p0

    .line 154
    if-eq p0, v3, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    return v2

    .line 158
    :cond_9d
    :goto_9d
    const/4 p0, 0x0

    .line 159
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-static {p1, p2}, Lorg/cf1;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 13
    move-result p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    return v0
.end method
