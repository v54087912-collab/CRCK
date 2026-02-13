.class public final Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pz0;JLcom/google/android/gms/internal/ads/mz0;Landroid/os/Bundle;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o10;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o10;->l:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o10;->n:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o10;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o10;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o10;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o10;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o10;->k:I

    .line 3
    packed-switch v0, :pswitch_data_19c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o10;->l:J

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o10;->n:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/mz0;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o10;->o:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 25
    iget-object v6, v5, Lt2/n;->k:Lr3/b;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v6, v1

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    const-string v2, "sig"

    .line 49
    if-eqz v1, :cond_69

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    const-string v1, ""

    .line 63
    :cond_3e
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    .line 71
    add-int/lit8 v9, v9, 0x19

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    move-result v8

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v8, "Signal runtime (ms) : "

    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " = "

    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 106
    :cond_69
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 108
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 110
    iget-object v9, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 112
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b1

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->F2:Lcom/google/android/gms/internal/ads/nm;

    .line 126
    iget-object v9, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 128
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b1

    .line 140
    monitor-enter v0

    .line 141
    :try_start_8c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    move-result v9

    .line 153
    add-int/lit8 v9, v9, 0x3

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    monitor-exit v0

    .line 174
    goto :goto_b1

    .line 175
    :catchall_ae
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_8c .. :try_end_b0} :catchall_ae

    .line 177
    throw v1

    .line 178
    :cond_b1
    :goto_b1
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->x2:Lcom/google/android/gms/internal/ads/nm;

    .line 180
    iget-object v2, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 182
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c3

    .line 194
    goto/16 :goto_16a

    .line 196
    :cond_c3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pz0;->e:Lcom/google/android/gms/internal/ads/bl0;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "action"

    .line 204
    const-string v4, "lat_ms"

    .line 206
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "lat_grp"

    .line 211
    const-string v4, "sig_lat_grp"

    .line 213
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const-string v4, "lat_id"

    .line 226
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    const-string v4, "clat_ms"

    .line 235
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->y2:Lcom/google/android/gms/internal/ads/nm;

    .line 240
    iget-object v4, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 242
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v2

    .line 252
    const/4 v4, 0x1

    .line 253
    if-eqz v2, :cond_15c

    .line 255
    monitor-enter v0

    .line 256
    :try_start_ff
    iget v2, v0, Lcom/google/android/gms/internal/ads/pz0;->g:I

    .line 258
    add-int/2addr v2, v4

    .line 259
    iput v2, v0, Lcom/google/android/gms/internal/ads/pz0;->g:I

    .line 261
    monitor-exit v0
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_159

    .line 262
    iget-object v2, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 266
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->m:Lcom/google/android/gms/internal/ads/uz;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uz;->a()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    const-string v6, "seq_num"

    .line 274
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    monitor-enter v0

    .line 278
    :try_start_115
    iget v2, v0, Lcom/google/android/gms/internal/ads/pz0;->g:I

    .line 280
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pz0;->b:Ljava/util/Set;

    .line 282
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 285
    move-result v6

    .line 286
    if-ne v2, v6, :cond_155

    .line 288
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pz0;->f:J

    .line 290
    const-wide/16 v8, 0x0

    .line 292
    cmp-long v2, v6, v8

    .line 294
    if-eqz v2, :cond_155

    .line 296
    const/4 v2, 0x0

    .line 297
    iput v2, v0, Lcom/google/android/gms/internal/ads/pz0;->g:I

    .line 299
    iget-object v2, v5, Lt2/n;->k:Lr3/b;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    move-result-wide v5

    .line 308
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pz0;->f:J

    .line 310
    sub-long/2addr v5, v7

    .line 311
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 318
    move-result v5

    .line 319
    const/16 v6, 0x27

    .line 321
    if-le v5, v6, :cond_152

    .line 323
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 326
    move-result v3

    .line 327
    const/16 v5, 0x34

    .line 329
    if-ge v3, v5, :cond_152

    .line 331
    const-string v3, "lat_gmssg"

    .line 333
    :goto_14c
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    goto :goto_155

    .line 337
    :catchall_150
    move-exception v1

    .line 338
    goto :goto_157

    .line 339
    :cond_152
    const-string v3, "lat_clsg"

    .line 341
    goto :goto_14c

    .line 342
    :cond_155
    :goto_155
    monitor-exit v0

    .line 343
    goto :goto_15c

    .line 344
    :goto_157
    monitor-exit v0
    :try_end_158
    .catchall {:try_start_115 .. :try_end_158} :catchall_150

    .line 345
    throw v1

    .line 346
    :catchall_159
    move-exception v1

    .line 347
    :try_start_15a
    monitor-exit v0
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_159

    .line 348
    throw v1

    .line 349
    :cond_15c
    :goto_15c
    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    .line 351
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/hj0;I)V

    .line 354
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 356
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 358
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bl0;->b:Ljava/util/concurrent/Executor;

    .line 360
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    :goto_16a
    return-void

    .line 364
    :pswitch_16b  #0x0
    new-instance v0, Ljava/util/HashMap;

    .line 366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369
    const-string v1, "event"

    .line 371
    const-string v2, "precacheComplete"

    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->m:Ljava/lang/Object;

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 380
    const-string v2, "src"

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->n:Ljava/lang/Object;

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    const-string v2, "cachedSrc"

    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "totalDuration"

    .line 396
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o10;->l:J

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->o:Ljava/lang/Object;

    .line 407
    check-cast v1, Lcom/google/android/gms/internal/ads/q10;

    .line 409
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q10;->n(Ljava/util/HashMap;)V

    .line 412
    return-void

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_16b  #00000000
    .end packed-switch
.end method
