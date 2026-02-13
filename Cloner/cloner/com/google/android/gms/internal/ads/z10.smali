.class public final Lcom/google/android/gms/internal/ads/z10;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/eq1;

.field public final g:Lcom/google/android/gms/internal/ads/ag;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lcom/google/android/gms/internal/ads/qj;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:La5/a;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/ag;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z10;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z10;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z10;->g:Lcom/google/android/gms/internal/ads/ag;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z10;->h:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/z10;->i:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->q:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->r:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z10;->s:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z10;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z10;->t:La5/a;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 41
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 43
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z10;->j:Z

    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/tk1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "ms"

    .line 7
    const-string v3, "Cache connection took "

    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/z10;->l:Z

    .line 11
    if-nez v4, :cond_22e

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z10;->l:Z

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->m:Landroid/net/Uri;

    .line 20
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/z10;->j:Z

    .line 22
    if-nez v6, :cond_1a

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 27
    :cond_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qj;

    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->Y4:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 37
    iget-object v8, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v5

    .line 49
    const-wide/16 v8, -0x1

    .line 51
    const-string v10, ""

    .line 53
    if-eqz v5, :cond_1aa

    .line 55
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 57
    if-eqz v5, :cond_108

    .line 59
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 61
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 63
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/qj;->r:J

    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 67
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z10;->h:Ljava/lang/String;

    .line 69
    if-nez v12, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v10, v12

    .line 73
    :goto_48
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    .line 75
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 77
    iget v10, v1, Lcom/google/android/gms/internal/ads/z10;->i:I

    .line 79
    iput v10, v5, Lcom/google/android/gms/internal/ads/qj;->t:I

    .line 81
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 83
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/qj;->q:Z

    .line 85
    if-eqz v5, :cond_61

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->a5:Lcom/google/android/gms/internal/ads/nm;

    .line 89
    :goto_58
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 91
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->Z4:Lcom/google/android/gms/internal/ads/nm;

    .line 100
    goto :goto_58

    .line 101
    :goto_64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v12

    .line 105
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 107
    iget-object v7, v5, Lt2/n;->k:Lr3/b;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v14

    .line 116
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z10;->e:Landroid/content/Context;

    .line 118
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 120
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/f52;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/sj;

    .line 123
    move-result-object v7

    .line 124
    :try_start_7b
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 128
    invoke-virtual {v11, v12, v13, v10}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/google/android/gms/internal/ads/xj;
    :try_end_85
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7b .. :try_end_85} :catch_150
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7b .. :try_end_85} :catch_150
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_85} :catch_112
    .catchall {:try_start_7b .. :try_end_85} :catchall_10f

    .line 134
    :try_start_85
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/xj;->b:Z

    .line 136
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/z10;->o:Z

    .line 138
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/xj;->c:Z

    .line 140
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/z10;->q:Z

    .line 142
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/xj;->e:Z

    .line 144
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/z10;->r:Z

    .line 146
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/xj;->d:J

    .line 148
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/z10;->s:J

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z10;->l()Z

    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_d8

    .line 156
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/xj;->a:Ljava/io/InputStream;

    .line 158
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    .line 160
    if-eqz v6, :cond_a4

    .line 162
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V
    :try_end_a4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_85 .. :try_end_a4} :catch_10d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_85 .. :try_end_a4} :catch_10d
    .catch Ljava/lang/InterruptedException; {:try_start_85 .. :try_end_a4} :catch_10b
    .catchall {:try_start_85 .. :try_end_a4} :catchall_d5

    .line 165
    :cond_a4
    iget-object v0, v5, Lt2/n;->k:Lr3/b;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    move-result-wide v5

    .line 174
    sub-long/2addr v5, v14

    .line 175
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z10;->g:Lcom/google/android/gms/internal/ads/ag;

    .line 177
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ag;->k(JZ)V

    .line 180
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 182
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, 0x18

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 213
    return-wide v8

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto/16 :goto_177

    .line 217
    :cond_d8
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    move-result-wide v5

    .line 226
    sub-long/2addr v5, v14

    .line 227
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z10;->g:Lcom/google/android/gms/internal/ads/ag;

    .line 229
    invoke-virtual {v7, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ag;->k(JZ)V

    .line 232
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 234
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    move-result v4

    .line 242
    add-int/lit8 v4, v4, 0x18

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    :goto_105
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 265
    :cond_108
    const/4 v2, 0x0

    .line 266
    goto/16 :goto_206

    .line 268
    :catch_10b
    move v5, v4

    .line 269
    goto :goto_113

    .line 270
    :catch_10d
    move v5, v4

    .line 271
    goto :goto_151

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_177

    .line 275
    :catch_112
    const/4 v5, 0x0

    .line 276
    :goto_113
    :try_start_113
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sj;->cancel(Z)Z

    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_11d
    .catchall {:try_start_113 .. :try_end_11d} :catchall_14d

    .line 286
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 288
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    move-result-wide v6

    .line 297
    sub-long/2addr v6, v14

    .line 298
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z10;->g:Lcom/google/android/gms/internal/ads/ag;

    .line 300
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ag;->k(JZ)V

    .line 303
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    move-result v4

    .line 313
    add-int/lit8 v4, v4, 0x18

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    :goto_13f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_105

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    move v4, v5

    .line 336
    goto :goto_177

    .line 337
    :catch_150
    const/4 v5, 0x0

    .line 338
    :goto_151
    :try_start_151
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sj;->cancel(Z)Z
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_14d

    .line 341
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 343
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    move-result-wide v6

    .line 352
    sub-long/2addr v6, v14

    .line 353
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z10;->g:Lcom/google/android/gms/internal/ads/ag;

    .line 355
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ag;->k(JZ)V

    .line 358
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 360
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    move-result v4

    .line 368
    add-int/lit8 v4, v4, 0x18

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    goto :goto_13f

    .line 376
    :goto_177
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 378
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    move-result-wide v5

    .line 387
    sub-long/2addr v5, v14

    .line 388
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z10;->g:Lcom/google/android/gms/internal/ads/ag;

    .line 390
    invoke-virtual {v7, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ag;->k(JZ)V

    .line 393
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 395
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 402
    move-result v4

    .line 403
    add-int/lit8 v4, v4, 0x18

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_1aa
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 429
    if-eqz v2, :cond_1cf

    .line 431
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 433
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 435
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/qj;->r:J

    .line 437
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 439
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z10;->h:Ljava/lang/String;

    .line 441
    if-nez v3, :cond_1bb

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    move-object v10, v3

    .line 445
    :goto_1bc
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    .line 447
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 449
    iget v3, v1, Lcom/google/android/gms/internal/ads/z10;->i:I

    .line 451
    iput v3, v2, Lcom/google/android/gms/internal/ads/qj;->t:I

    .line 453
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 455
    iget-object v2, v2, Lt2/n;->j:Lcom/google/android/gms/internal/ads/zu0;

    .line 457
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 459
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zu0;->h(Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/nj;

    .line 462
    move-result-object v2

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v2, 0x0

    .line 465
    :goto_1d0
    if-eqz v2, :cond_108

    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->a()Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_108

    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->c()Z

    .line 476
    move-result v3

    .line 477
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/z10;->o:Z

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->f()Z

    .line 482
    move-result v3

    .line 483
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/z10;->q:Z

    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->d()Z

    .line 488
    move-result v3

    .line 489
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/z10;->r:Z

    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->e()J

    .line 494
    move-result-wide v5

    .line 495
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/z10;->s:J

    .line 497
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z10;->l()Z

    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_108

    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    .line 511
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/z10;->j:Z

    .line 513
    if-eqz v2, :cond_205

    .line 515
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 518
    :cond_205
    return-wide v8

    .line 519
    :goto_206
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 521
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 523
    if-eqz v2, :cond_227

    .line 525
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/util/Map;

    .line 527
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 529
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 531
    iget v10, v0, Lcom/google/android/gms/internal/ads/ls1;->e:I

    .line 533
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 535
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj;->k:Ljava/lang/String;

    .line 537
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    move-result-object v4

    .line 541
    const-string v0, "The uri must be set."

    .line 543
    invoke-static {v4, v0}, Lr3/c;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lcom/google/android/gms/internal/ads/ls1;

    .line 548
    move-object v3, v0

    .line 549
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 552
    :cond_227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z10;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 554
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    .line 557
    move-result-wide v2

    .line 558
    return-wide v2

    .line 559
    :cond_22e
    new-instance v0, Ljava/io/IOException;

    .line 561
    const-string v2, "Attempt to open an already open GcacheDataSource."

    .line 563
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0
.end method

.method public final b([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->l:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->f:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z10;->j:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    if-eqz p2, :cond_1e

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    :cond_1e
    return p1

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    goto :goto_4d

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_16
    monitor-enter p0

    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->t:La5/a;

    if-nez v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    new-instance v3, Lcom/google/android/gms/internal/ads/xf;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->t:La5/a;

    goto :goto_2c

    :catchall_2a
    move-exception v0

    goto :goto_4e

    :cond_2c
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->t:La5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4d

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z10;->t:La5/a;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_46
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_46} :catch_4d
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_46} :catch_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_4d
    :cond_4d
    :goto_4d
    return-wide v1

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2a

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->b5:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->q:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->c5:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->r:Z

    .line 50
    if-nez v0, :cond_34

    .line 52
    return v3

    .line 53
    :cond_34
    return v1
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->l:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z10;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z10;->m:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z10;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_14

    :cond_13
    move v0, v3

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lr6/z;->k(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z10;->k:Ljava/io/InputStream;

    goto :goto_23

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z10;->f:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eq1;->m()V

    :goto_23
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_28
    return-void

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
