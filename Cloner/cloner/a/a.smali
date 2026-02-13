.class public final La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xa;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ya;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const-string v4, "ms"

    .line 25
    const-string v5, "Http assets remote cache took "

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_3b

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 47
    aput-object v9, v3, v7

    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 55
    aput-object v8, v2, v7

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    .line 62
    move-object/from16 v7, p1

    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ya;->m:Ljava/lang/String;

    .line 66
    invoke-direct {v0, v7, v3, v2}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 71
    iget-object v3, v2, Lt2/n;->k:Lr3/b;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v7

    .line 80
    :try_start_4f
    new-instance v9, Lcom/google/android/gms/internal/ads/c00;

    .line 82
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 85
    new-instance v13, Lcom/google/android/gms/internal/ads/sr;

    .line 87
    invoke-direct {v13, v1, v9}, Lcom/google/android/gms/internal/ads/sr;-><init>(La/a;Lcom/google/android/gms/internal/ads/c00;)V

    .line 90
    new-instance v14, Landroidx/fragment/app/k;

    .line 92
    invoke-direct {v14, v1, v9}, Landroidx/fragment/app/k;-><init>(La/a;Lcom/google/android/gms/internal/ads/c00;)V

    .line 95
    new-instance v15, Lcom/google/android/gms/internal/ads/pj;

    .line 97
    iget-object v10, v1, La/a;->l:Ljava/lang/Object;

    .line 99
    move-object v11, v10

    .line 100
    check-cast v11, Landroid/content/Context;

    .line 102
    iget-object v10, v2, Lt2/n;->t:Lt1/c;

    .line 104
    invoke-virtual {v10}, Lt1/c;->d()Landroid/os/Looper;

    .line 107
    move-result-object v12

    .line 108
    const/16 v16, 0x1

    .line 110
    move-object v10, v15

    .line 111
    move-object v3, v15

    .line 112
    move/from16 v15, v16

    .line 114
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    .line 117
    iput-object v3, v1, La/a;->k:Ljava/lang/Object;

    .line 119
    iget-object v3, v1, La/a;->k:Ljava/lang/Object;

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/ads/pj;

    .line 123
    invoke-virtual {v3}, Ln3/f;->i()V

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/rr;

    .line 128
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(La/a;Lcom/google/android/gms/internal/ads/nr;)V

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 133
    invoke-static {v9, v3, v0}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 136
    move-result-object v3

    .line 137
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->g5:Lcom/google/android/gms/internal/ads/nm;

    .line 139
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 141
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 143
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v9

    .line 153
    int-to-long v9, v9

    .line 154
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    sget-object v12, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 158
    invoke-static {v3, v9, v10, v11, v12}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 161
    move-result-object v3

    .line 162
    new-instance v9, Lcom/google/android/gms/internal/ads/a30;

    .line 164
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/a30;-><init>(La/a;)V

    .line 167
    invoke-interface {v3, v9, v0}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_af
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_af} :catch_190
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4f .. :try_end_af} :catch_190
    .catchall {:try_start_4f .. :try_end_af} :catchall_163

    .line 176
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v2, v7

    .line 186
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 193
    move-result v7

    .line 194
    add-int/lit8 v7, v7, 0x20

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 217
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    if-nez v0, :cond_e3

    .line 221
    const-string v0, "File descriptor is empty, returning null."

    .line 223
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 226
    :goto_e1
    const/4 v0, 0x0

    .line 227
    goto :goto_120

    .line 228
    :cond_e3
    new-instance v3, Ljava/io/DataInputStream;

    .line 230
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 232
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 235
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    :try_start_ed
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 241
    move-result v0

    .line 242
    new-array v4, v0, [B

    .line 244
    invoke-virtual {v3, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f6} :catch_116
    .catchall {:try_start_ed .. :try_end_f6} :catchall_114

    .line 247
    invoke-static {v3}, Lr6/z;->k(Ljava/io/Closeable;)V

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 253
    move-result-object v3

    .line 254
    :try_start_fd
    invoke-virtual {v3, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 257
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 260
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/Parcelable;
    :try_end_109
    .catchall {:try_start_fd .. :try_end_109} :catchall_10f

    .line 266
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 269
    check-cast v0, Lo3/b;

    .line 271
    goto :goto_120

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 276
    throw v0

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_15f

    .line 279
    :catch_116
    move-exception v0

    .line 280
    :try_start_117
    const-string v2, "Could not read from parcel file descriptor"

    .line 282
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_114

    .line 285
    invoke-static {v3}, Lr6/z;->k(Ljava/io/Closeable;)V

    .line 288
    goto :goto_e1

    .line 289
    :goto_120
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 291
    if-nez v0, :cond_126

    .line 293
    const/4 v2, 0x0

    .line 294
    return-object v2

    .line 295
    :cond_126
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/or;->k:Z

    .line 297
    if-nez v2, :cond_157

    .line 299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->o:[Ljava/lang/String;

    .line 301
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->p:[Ljava/lang/String;

    .line 303
    array-length v4, v2

    .line 304
    array-length v5, v3

    .line 305
    if-eq v4, v5, :cond_134

    .line 307
    const/4 v3, 0x0

    .line 308
    goto :goto_156

    .line 309
    :cond_134
    new-instance v10, Ljava/util/HashMap;

    .line 311
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 314
    :goto_139
    array-length v4, v2

    .line 315
    if-ge v6, v4, :cond_146

    .line 317
    aget-object v4, v2, v6

    .line 319
    aget-object v5, v3, v6

    .line 321
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 326
    goto :goto_139

    .line 327
    :cond_146
    iget v8, v0, Lcom/google/android/gms/internal/ads/or;->m:I

    .line 329
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/or;->n:[B

    .line 331
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/or;->q:Z

    .line 333
    new-instance v3, Lcom/google/android/gms/internal/ads/xa;

    .line 335
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/util/Map;)Ljava/util/List;

    .line 338
    move-result-object v11

    .line 339
    move-object v7, v3

    .line 340
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/xa;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 343
    :goto_156
    return-object v3

    .line 344
    :cond_157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or;->l:Ljava/lang/String;

    .line 346
    new-instance v2, Lcom/google/android/gms/internal/ads/cb;

    .line 348
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    throw v2

    .line 352
    :goto_15f
    invoke-static {v3}, Lr6/z;->k(Ljava/io/Closeable;)V

    .line 355
    throw v0

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 359
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    move-result-wide v2

    .line 368
    sub-long/2addr v2, v7

    .line 369
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    move-result v6

    .line 377
    add-int/lit8 v6, v6, 0x20

    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    :catch_190
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 403
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    move-result-wide v2

    .line 412
    sub-long/2addr v2, v7

    .line 413
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    move-result v0

    .line 421
    add-int/lit8 v0, v0, 0x20

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 444
    const/4 v2, 0x0

    .line 445
    return-object v2
.end method
