.class public final Lcom/google/android/gms/internal/ads/sj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/a42;

.field public final c:Lcom/google/android/gms/internal/ads/mv1;

.field public final d:Lcom/google/android/gms/internal/ads/e2;

.field public final e:Lcom/google/android/gms/internal/ads/bi0;

.field public final f:Lcom/google/android/gms/internal/ads/cg2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/ls1;

.field public k:Lcom/google/android/gms/internal/ads/e3;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/xj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xj2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/bi0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->m:Lcom/google/android/gms/internal/ads/xj2;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Landroid/net/Uri;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/a42;

    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a42;-><init>(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Lcom/google/android/gms/internal/ads/mv1;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Lcom/google/android/gms/internal/ads/e2;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sj2;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/cg2;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sj2;->h:Z

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/xi2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sj2;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ls1;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->j:Lcom/google/android/gms/internal/ads/ls1;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    if-nez v3, :cond_270

    .line 8
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sj2;->g:Z

    .line 10
    if-nez v3, :cond_270

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 17
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 19
    invoke-virtual {v1, v14, v15, v4}, Lcom/google/android/gms/internal/ads/sj2;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ls1;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/sj2;->j:Lcom/google/android/gms/internal/ads/ls1;

    .line 25
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 27
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a42;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    .line 30
    move-result-wide v8

    .line 31
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sj2;->g:Z
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_57

    .line 33
    if-eqz v4, :cond_3a

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sj2;->c:Lcom/google/android/gms/internal/ads/mv1;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v2, v5

    .line 43
    if-eqz v2, :cond_34

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 53
    :cond_34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 55
    :try_start_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a42;->m()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    .line 64
    move-result-object v4

    .line 65
    const-string v10, "ETag"

    .line 67
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 73
    if-eqz v4, :cond_5a

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_5a

    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto/16 :goto_226

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    cmp-long v10, v8, v5

    .line 94
    if-eqz v10, :cond_6f

    .line 96
    add-long/2addr v8, v14

    .line 97
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sj2;->m:Lcom/google/android/gms/internal/ads/xj2;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v11, Lcom/google/android/gms/internal/ads/tj2;

    .line 104
    invoke-direct {v11, v10, v3}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;I)V

    .line 107
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    .line 109
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_6f
    move-wide/from16 v16, v8

    .line 114
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sj2;->m:Lcom/google/android/gms/internal/ads/xj2;

    .line 116
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 118
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    .line 121
    move-result-object v7

    .line 122
    const-string v9, "icy-br"

    .line 124
    const-string v10, "Invalid bitrate header: "

    .line 126
    const-string v11, "Invalid metadata interval: "

    .line 128
    const-string v12, "Invalid bitrate: "

    .line 130
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/util/List;
    :try_end_87
    .catchall {:try_start_3a .. :try_end_87} :catchall_57

    .line 136
    const-string v13, "IcyHeaders"

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eqz v9, :cond_b9

    .line 141
    :try_start_8c
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_57

    .line 147
    :try_start_92
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v9
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_96} :catch_bd
    .catchall {:try_start_92 .. :try_end_96} :catchall_57

    .line 151
    mul-int/lit16 v9, v9, 0x3e8

    .line 153
    if-lez v9, :cond_9d

    .line 155
    :goto_9a
    move/from16 v20, v9

    .line 157
    goto :goto_cb

    .line 158
    :cond_9d
    :try_start_9d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v18

    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 165
    move-result v18

    .line 166
    add-int/lit8 v0, v18, 0x11

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_b9} :catch_be
    .catchall {:try_start_9d .. :try_end_b9} :catchall_57

    .line 186
    :cond_b9
    move v3, v2

    .line 187
    move/from16 v20, v5

    .line 189
    goto :goto_cb

    .line 190
    :catch_bd
    move v9, v5

    .line 191
    :catch_be
    :try_start_be
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    move v3, v2

    .line 203
    goto :goto_9a

    .line 204
    :goto_cb
    const-string v0, "icy-genre"

    .line 206
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 212
    if-eqz v0, :cond_df

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    move-object/from16 v22, v0

    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/16 v22, 0x0

    .line 226
    :goto_e1
    const-string v0, "icy-name"

    .line 228
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 242
    move-object/from16 v23, v0

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const/16 v23, 0x0

    .line 248
    :goto_f7
    const-string v0, "icy-url"

    .line 250
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/List;

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 264
    move-object/from16 v24, v0

    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/16 v24, 0x0

    .line 270
    :goto_10d
    const-string v0, "icy-pub"

    .line 272
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 278
    if-eqz v0, :cond_127

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 286
    const-string v3, "1"

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    move/from16 v25, v0

    .line 294
    const/4 v3, 0x1

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v25, v2

    .line 298
    :goto_129
    const-string v0, "icy-metaint"

    .line 300
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/List;

    .line 306
    if-eqz v0, :cond_15f

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;
    :try_end_139
    .catchall {:try_start_be .. :try_end_139} :catchall_57

    .line 314
    :try_start_139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    move-result v6
    :try_end_13d
    .catch Ljava/lang/NumberFormatException; {:try_start_139 .. :try_end_13d} :catch_162
    .catchall {:try_start_139 .. :try_end_13d} :catchall_57

    .line 318
    if-lez v6, :cond_143

    .line 320
    move/from16 v21, v6

    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_170

    .line 324
    :cond_143
    :try_start_143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    move-result v7

    .line 332
    add-int/lit8 v7, v7, 0x1b

    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/NumberFormatException; {:try_start_143 .. :try_end_15f} :catch_163
    .catchall {:try_start_143 .. :try_end_15f} :catchall_57

    .line 352
    :cond_15f
    move/from16 v21, v5

    .line 354
    goto :goto_170

    .line 355
    :catch_162
    move v6, v5

    .line 356
    :catch_163
    :try_start_163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    move/from16 v21, v6

    .line 369
    :goto_170
    if-eqz v3, :cond_17a

    .line 371
    new-instance v0, Lcom/google/android/gms/internal/ads/i4;

    .line 373
    move-object/from16 v19, v0

    .line 375
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/i4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v0, 0x0

    .line 380
    :goto_17b
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/xj2;->A:Lcom/google/android/gms/internal/ads/i4;

    .line 382
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 384
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sj2;->m:Lcom/google/android/gms/internal/ads/xj2;

    .line 386
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xj2;->A:Lcom/google/android/gms/internal/ads/i4;

    .line 388
    if-eqz v6, :cond_1a1

    .line 390
    iget v6, v6, Lcom/google/android/gms/internal/ads/i4;->f:I

    .line 392
    if-eq v6, v5, :cond_1a1

    .line 394
    new-instance v5, Lcom/google/android/gms/internal/ads/wi2;

    .line 396
    invoke-direct {v5, v0, v6, v1}, Lcom/google/android/gms/internal/ads/wi2;-><init>(Lcom/google/android/gms/internal/ads/a42;ILcom/google/android/gms/internal/ads/sj2;)V

    .line 399
    new-instance v6, Lcom/google/android/gms/internal/ads/vj2;

    .line 401
    const/4 v7, 0x1

    .line 402
    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/ads/vj2;-><init>(IZ)V

    .line 405
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/xj2;->v(Lcom/google/android/gms/internal/ads/vj2;)Lcom/google/android/gms/internal/ads/e3;

    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sj2;->k:Lcom/google/android/gms/internal/ads/e3;

    .line 411
    sget-object v7, Lcom/google/android/gms/internal/ads/xj2;->Y:Lcom/google/android/gms/internal/ads/gi2;

    .line 413
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 416
    move-object v9, v5

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move-object v9, v0

    .line 419
    :goto_1a2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sj2;->c:Lcom/google/android/gms/internal/ads/mv1;

    .line 421
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sj2;->a:Landroid/net/Uri;

    .line 423
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 425
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    .line 428
    move-result-object v11

    .line 429
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sj2;->d:Lcom/google/android/gms/internal/ads/e2;

    .line 431
    move-object v8, v5

    .line 432
    move-wide v12, v14

    .line 433
    move-wide/from16 v26, v14

    .line 435
    move-wide/from16 v14, v16

    .line 437
    move-object/from16 v16, v6

    .line 439
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/mv1;->b(Lcom/google/android/gms/internal/ads/eq1;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/e2;)V

    .line 442
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xj2;->A:Lcom/google/android/gms/internal/ads/i4;

    .line 444
    if-eqz v6, :cond_1cd

    .line 446
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 448
    check-cast v6, Lcom/google/android/gms/internal/ads/c2;

    .line 450
    if-nez v6, :cond_1c4

    .line 452
    goto :goto_1cd

    .line 453
    :cond_1c4
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/n5;

    .line 455
    if-eqz v7, :cond_1cd

    .line 457
    check-cast v6, Lcom/google/android/gms/internal/ads/n5;

    .line 459
    const/4 v7, 0x1

    .line 460
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/n5;->p:Z

    .line 462
    :cond_1cd
    :goto_1cd
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/sj2;->h:Z

    .line 464
    if-eqz v6, :cond_1e4

    .line 466
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 468
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 470
    check-cast v8, Lcom/google/android/gms/internal/ads/c2;

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    move-wide/from16 v9, v26

    .line 477
    invoke-interface {v8, v9, v10, v6, v7}, Lcom/google/android/gms/internal/ads/c2;->g(JJ)V

    .line 480
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/sj2;->h:Z
    :try_end_1e1
    .catchall {:try_start_163 .. :try_end_1e1} :catchall_57

    .line 482
    :goto_1e1
    move v6, v2

    .line 483
    move-wide v14, v9

    .line 484
    goto :goto_1e7

    .line 485
    :cond_1e4
    move-wide/from16 v9, v26

    .line 487
    goto :goto_1e1

    .line 488
    :cond_1e7
    :goto_1e7
    if-nez v6, :cond_236

    .line 490
    :try_start_1e9
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/sj2;->g:Z
    :try_end_1eb
    .catchall {:try_start_1e9 .. :try_end_1eb} :catchall_224

    .line 492
    if-nez v7, :cond_232

    .line 494
    :try_start_1ed
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sj2;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 496
    monitor-enter v7
    :try_end_1f0
    .catch Ljava/lang/InterruptedException; {:try_start_1ed .. :try_end_1f0} :catch_22c
    .catchall {:try_start_1ed .. :try_end_1f0} :catchall_224

    .line 497
    :goto_1f0
    :try_start_1f0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/bi0;->a:Z

    .line 499
    if-nez v8, :cond_1fa

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1f7
    .catchall {:try_start_1f0 .. :try_end_1f7} :catchall_1f8

    .line 504
    goto :goto_1f0

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    goto :goto_22a

    .line 507
    :cond_1fa
    :try_start_1fa
    monitor-exit v7
    :try_end_1fb
    .catch Ljava/lang/InterruptedException; {:try_start_1fa .. :try_end_1fb} :catch_22c
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_224

    .line 508
    :try_start_1fb
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 510
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 512
    check-cast v9, Lcom/google/android/gms/internal/ads/c2;

    .line 514
    if-eqz v9, :cond_228

    .line 516
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 518
    check-cast v10, Lcom/google/android/gms/internal/ads/d2;

    .line 520
    if-eqz v10, :cond_228

    .line 522
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/c2;->i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 525
    move-result v6

    .line 526
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 529
    move-result-wide v8

    .line 530
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/xj2;->r:J

    .line 532
    add-long/2addr v10, v14

    .line 533
    cmp-long v10, v8, v10

    .line 535
    if-lez v10, :cond_1e7

    .line 537
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    .line 540
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    .line 542
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/xj2;->x:Lcom/google/android/gms/internal/ads/tj2;

    .line 544
    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    move-wide v14, v8

    .line 548
    goto :goto_1e7

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    move v2, v6

    .line 551
    :goto_226
    const/4 v3, 0x1

    .line 552
    goto :goto_254

    .line 553
    :cond_228
    const/4 v3, 0x0

    .line 554
    throw v3
    :try_end_22a
    .catchall {:try_start_1fb .. :try_end_22a} :catchall_224

    .line 555
    :goto_22a
    :try_start_22a
    monitor-exit v7

    .line 556
    throw v0
    :try_end_22c
    .catch Ljava/lang/InterruptedException; {:try_start_22a .. :try_end_22c} :catch_22c
    .catchall {:try_start_22a .. :try_end_22c} :catchall_224

    .line 557
    :catch_22c
    :try_start_22c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 559
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 562
    throw v0
    :try_end_232
    .catchall {:try_start_22c .. :try_end_232} :catchall_224

    .line 563
    :cond_232
    const/4 v3, 0x0

    .line 564
    move v6, v2

    .line 565
    :goto_234
    const/4 v7, 0x1

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    const/4 v3, 0x0

    .line 568
    goto :goto_234

    .line 569
    :goto_238
    if-ne v6, v7, :cond_23c

    .line 571
    move v6, v2

    .line 572
    goto :goto_24e

    .line 573
    :cond_23c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 576
    move-result-wide v7

    .line 577
    const-wide/16 v9, -0x1

    .line 579
    cmp-long v7, v7, v9

    .line 581
    if-eqz v7, :cond_24e

    .line 583
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 585
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 588
    move-result-wide v8

    .line 589
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 591
    :cond_24e
    :goto_24e
    :try_start_24e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a42;->m()V
    :try_end_251
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_251} :catch_251

    .line 594
    :catch_251
    move v3, v6

    .line 595
    goto/16 :goto_5

    .line 597
    :goto_254
    if-eq v2, v3, :cond_26a

    .line 599
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sj2;->c:Lcom/google/android/gms/internal/ads/mv1;

    .line 601
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 604
    move-result-wide v3

    .line 605
    const-wide/16 v5, -0x1

    .line 607
    cmp-long v3, v3, v5

    .line 609
    if-eqz v3, :cond_26a

    .line 611
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 613
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->k()J

    .line 616
    move-result-wide v4

    .line 617
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 619
    :cond_26a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 621
    :try_start_26c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a42;->m()V
    :try_end_26f
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_26f} :catch_26f

    .line 624
    :catch_26f
    throw v0

    .line 625
    :cond_270
    return-void
.end method

.method public final b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ls1;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xj2;->X:Ljava/util/Map;

    .line 3
    if-eqz p3, :cond_23

    .line 5
    const-string v1, "W/"

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn;->n(Ljava/util/Set;)V

    .line 27
    const-string v0, "If-Range"

    .line 29
    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mn;->s(Z)Lcom/google/android/gms/internal/ads/cm1;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    move-object v3, v0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    const-wide/16 v6, -0x1

    .line 42
    const/4 v8, 0x6

    .line 43
    const-string p3, "The uri must be set."

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Landroid/net/Uri;

    .line 47
    invoke-static {v2, p3}, Lr3/c;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p3, Lcom/google/android/gms/internal/ads/ls1;

    .line 52
    move-object v1, p3

    .line 53
    move-wide v4, p1

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 57
    return-object p3
.end method
