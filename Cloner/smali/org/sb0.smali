# classes2.dex

.class public Lorg/sb0;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sb0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lorg/m4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xp1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/sb0;->a:Lorg/xp1;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/sb0;->b:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lorg/f0;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lorg/f0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_8
    if-ge v3, v1, :cond_26

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lorg/f0;

    .line 19
    iget-object v5, v4, Lorg/f0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_8

    .line 27
    iget-object v4, v4, Lorg/f0;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p1, Lorg/f0;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_8

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Lorg/sb0;->a:Lorg/xp1;

    .line 7
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    const-string v5, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 13
    if-eqz v4, :cond_216

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    .line 28
    const-string v8, ""

    .line 30
    if-eqz v7, :cond_bc

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 38
    sget-object v9, Lorg/f0;->g:[Ljava/lang/String;

    .line 40
    const-string v9, "triggerEvent"

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v11, Lorg/f0;->g:[Ljava/lang/String;

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    const/4 v13, 0x5

    .line 51
    if-ge v12, v13, :cond_41

    .line 53
    aget-object v13, v11, v12

    .line 55
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_3f

    .line 61
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    add-int/2addr v12, v2

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_ac

    .line 72
    :try_start_47
    sget-object v10, Lorg/f0;->h:Ljava/text/SimpleDateFormat;

    .line 74
    const-string v11, "experimentStartTime"

    .line 76
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    move-result-object v16

    .line 86
    const-string v10, "triggerTimeoutMillis"

    .line 88
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 94
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v17

    .line 98
    const-string v10, "timeToLiveMillis"

    .line 100
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 106
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v19

    .line 110
    new-instance v12, Lorg/f0;

    .line 112
    const-string v10, "experimentId"

    .line 114
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 121
    const-string v10, "variantId"

    .line 123
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    move-object v14, v10

    .line 128
    check-cast v14, Ljava/lang/String;

    .line 130
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8e

    .line 136
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 143
    :cond_8e
    move-object v15, v8

    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_9c

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_a4

    .line 149
    :goto_94
    invoke-direct/range {v12 .. v20}, Lorg/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_97
    .catch Ljava/text/ParseException; {:try_start_47 .. :try_end_97} :catch_92
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_97} :catch_90

    .line 152
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto/16 :goto_17

    .line 157
    :goto_9c
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw v2

    .line 165
    :goto_a4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v2

    .line 173
    :cond_ac
    new-instance v3, Lcom/google/firebase/abt/AbtException;

    .line 175
    const-string v4, "The following keys are missing from the experiment info map: %s"

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    aput-object v10, v2, v0

    .line 181
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    throw v3

    .line 189
    :cond_bc
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f4

    .line 195
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_ee

    .line 201
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lorg/m4;

    .line 207
    invoke-interface {v4}, Lorg/m4;->b()Ljava/util/ArrayList;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v5

    .line 215
    :goto_d6
    if-ge v0, v5, :cond_eb

    .line 217
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    add-int/2addr v0, v2

    .line 222
    check-cast v6, Lorg/m4$c;

    .line 224
    iget-object v6, v6, Lorg/m4$c;->b:Ljava/lang/String;

    .line 226
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lorg/m4;

    .line 232
    invoke-interface {v7, v6}, Lorg/m4;->g(Ljava/lang/String;)V

    .line 235
    goto :goto_d6

    .line 236
    :cond_eb
    move-object v2, v1

    .line 237
    goto/16 :goto_20e

    .line 239
    :cond_ee
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 241
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f4
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_20f

    .line 251
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lorg/m4;

    .line 257
    invoke-interface {v5}, Lorg/m4;->b()Ljava/util/ArrayList;

    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v7

    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_10e
    if-ge v9, v7, :cond_14c

    .line 273
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    add-int/2addr v9, v2

    .line 278
    check-cast v10, Lorg/m4$c;

    .line 280
    sget-object v11, Lorg/f0;->g:[Ljava/lang/String;

    .line 282
    iget-object v11, v10, Lorg/m4$c;->d:Ljava/lang/String;

    .line 284
    if-eqz v11, :cond_11f

    .line 286
    move-object v15, v11

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v15, v8

    .line 289
    :goto_120
    new-instance v12, Lorg/f0;

    .line 291
    iget-object v13, v10, Lorg/m4$c;->b:Ljava/lang/String;

    .line 293
    iget-object v11, v10, Lorg/m4$c;->c:Ljava/lang/Object;

    .line 295
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v14

    .line 299
    new-instance v11, Ljava/util/Date;

    .line 301
    move-object/from16 v21, v3

    .line 303
    const/16 v22, 0x1

    .line 305
    iget-wide v2, v10, Lorg/m4$c;->m:J

    .line 307
    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 310
    iget-wide v2, v10, Lorg/m4$c;->e:J

    .line 312
    iget-wide v0, v10, Lorg/m4$c;->j:J

    .line 314
    move-wide/from16 v19, v0

    .line 316
    move-wide/from16 v17, v2

    .line 318
    move-object/from16 v16, v11

    .line 320
    invoke-direct/range {v12 .. v20}, Lorg/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 323
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    move-object/from16 v1, p0

    .line 328
    move-object/from16 v3, v21

    .line 330
    const/4 v0, 0x0

    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_10e

    .line 333
    :cond_14c
    move-object/from16 v21, v3

    .line 335
    const/16 v22, 0x1

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v1

    .line 346
    const/4 v2, 0x0

    .line 347
    :cond_15a
    :goto_15a
    if-ge v2, v1, :cond_172

    .line 349
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 355
    check-cast v3, Lorg/f0;

    .line 357
    invoke-static {v4, v3}, Lorg/sb0;->a(Ljava/util/ArrayList;Lorg/f0;)Z

    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_15a

    .line 363
    invoke-virtual {v3}, Lorg/f0;->a()Lorg/m4$c;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_15a

    .line 371
    :cond_172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_177
    if-ge v2, v1, :cond_18d

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 384
    check-cast v3, Lorg/m4$c;

    .line 386
    iget-object v3, v3, Lorg/m4$c;->b:Ljava/lang/String;

    .line 388
    invoke-interface/range {v21 .. v21}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lorg/m4;

    .line 394
    invoke-interface {v5, v3}, Lorg/m4;->g(Ljava/lang/String;)V

    .line 397
    goto :goto_177

    .line 398
    :cond_18d
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v1

    .line 407
    const/4 v2, 0x0

    .line 408
    :cond_197
    :goto_197
    if-ge v2, v1, :cond_1ab

    .line 410
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 416
    check-cast v3, Lorg/f0;

    .line 418
    invoke-static {v6, v3}, Lorg/sb0;->a(Ljava/util/ArrayList;Lorg/f0;)Z

    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_197

    .line 424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_197

    .line 428
    :cond_1ab
    new-instance v1, Ljava/util/ArrayDeque;

    .line 430
    invoke-interface/range {v21 .. v21}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lorg/m4;

    .line 436
    invoke-interface {v2}, Lorg/m4;->b()Ljava/util/ArrayList;

    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 443
    move-object/from16 v2, p0

    .line 445
    iget-object v3, v2, Lorg/sb0;->b:Ljava/lang/Integer;

    .line 447
    if-nez v3, :cond_1d0

    .line 449
    invoke-interface/range {v21 .. v21}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lorg/m4;

    .line 455
    invoke-interface {v3}, Lorg/m4;->f()I

    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v2, Lorg/sb0;->b:Ljava/lang/Integer;

    .line 465
    :cond_1d0
    iget-object v3, v2, Lorg/sb0;->b:Ljava/lang/Integer;

    .line 467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v3

    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v4

    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_1db
    if-ge v5, v4, :cond_20e

    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 484
    check-cast v6, Lorg/f0;

    .line 486
    :goto_1e5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 489
    move-result v7

    .line 490
    if-lt v7, v3, :cond_1fd

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lorg/m4$c;

    .line 498
    iget-object v7, v7, Lorg/m4$c;->b:Ljava/lang/String;

    .line 500
    invoke-interface/range {v21 .. v21}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lorg/m4;

    .line 506
    invoke-interface {v8, v7}, Lorg/m4;->g(Ljava/lang/String;)V

    .line 509
    goto :goto_1e5

    .line 510
    :cond_1fd
    invoke-virtual {v6}, Lorg/f0;->a()Lorg/m4$c;

    .line 513
    move-result-object v6

    .line 514
    invoke-interface/range {v21 .. v21}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lorg/m4;

    .line 520
    invoke-interface {v7, v6}, Lorg/m4;->e(Lorg/m4$c;)V

    .line 523
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 526
    goto :goto_1db

    .line 527
    :cond_20e
    :goto_20e
    return-void

    .line 528
    :cond_20f
    move-object v2, v1

    .line 529
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 531
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 535
    :cond_216
    move-object v2, v1

    .line 536
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 538
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0
.end method
