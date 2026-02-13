.class public final Lcom/google/android/gms/internal/ads/u10;
.super Lcom/google/android/gms/internal/ads/q10;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n42;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/u00;

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/d4;

.field public final r:Lcom/google/android/gms/internal/ads/cg2;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u10;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/u00;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/v00;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/d4;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->q:Lcom/google/android/gms/internal/ads/d4;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/cg2;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->r:Lcom/google/android/gms/internal/ads/cg2;

    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->u:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v00;->o()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_24

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/oi1;->k:Lcom/google/android/gms/internal/ads/oi1;

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/Object;)V

    .line 42
    move-object p2, v0

    .line 43
    :goto_2a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vi1;->a()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->v:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v00;->p()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/u10;->w:I

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/u10;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u10;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/u10;->n:Ljava/lang/String;

    .line 7
    const-string v9, "error"

    .line 9
    const-string v0, "MD5"

    .line 11
    invoke-static {v8, v0}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache:"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v10

    .line 25
    const-string v0, " bytes"

    .line 27
    const-string v1, "Precache abort at "

    .line 29
    const-string v2, " sec"

    .line 31
    const-string v3, "Timeout exceeded. Limit: "

    .line 33
    :try_start_20
    new-instance v18, Lcom/google/android/gms/internal/ads/i50;

    .line 35
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    .line 38
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/q10;->l:Ljava/lang/String;

    .line 40
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/u10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 42
    iget v15, v4, Lcom/google/android/gms/internal/ads/u00;->d:I

    .line 44
    iget v5, v4, Lcom/google/android/gms/internal/ads/u00;->e:I

    .line 46
    const/16 v17, 0x1

    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/iw1;

    .line 50
    move-object v13, v6

    .line 51
    move/from16 v16, v5

    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/iw1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/i50;)V

    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tk1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    .line 59
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/u00;->i:Z

    .line 61
    if-eqz v5, :cond_51

    .line 63
    new-instance v5, Lcom/google/android/gms/internal/ads/e10;

    .line 65
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/q10;->k:Landroid/content/Context;

    .line 67
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/u10;->v:Ljava/lang/String;

    .line 69
    iget v15, v7, Lcom/google/android/gms/internal/ads/u10;->w:I

    .line 71
    invoke-direct {v5, v13, v6, v14, v15}, Lcom/google/android/gms/internal/ads/e10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Ljava/lang/String;I)V

    .line 74
    move-object v6, v5

    .line 75
    goto :goto_51

    .line 76
    :goto_4b
    move-object/from16 v22, v9

    .line 78
    goto/16 :goto_181

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_4b

    .line 82
    :cond_51
    :goto_51
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v14

    .line 86
    new-instance v5, Lcom/google/android/gms/internal/ads/ls1;

    .line 88
    const-wide/16 v15, 0x0

    .line 90
    const-wide/16 v17, -0x1

    .line 92
    move-object v13, v5

    .line 93
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;JJ)V

    .line 96
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    .line 99
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/v00;

    .line 107
    if-eqz v5, :cond_6f

    .line 109
    invoke-interface {v5, v10, v7}, Lcom/google/android/gms/internal/ads/v00;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q10;)V

    .line 112
    :cond_6f
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 114
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v13

    .line 123
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->X:Lcom/google/android/gms/internal/ads/nm;

    .line 125
    sget-object v15, Lu2/s;->e:Lu2/s;

    .line 127
    iget-object v11, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 129
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Long;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v17

    .line 139
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->W:Lcom/google/android/gms/internal/ads/nm;

    .line 141
    iget-object v11, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 143
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 149
    move-wide/from16 v19, v13

    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v12

    .line 155
    iget v4, v4, Lcom/google/android/gms/internal/ads/u00;->c:I

    .line 157
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 163
    const/16 v4, 0x2000

    .line 165
    new-array v5, v4, [B

    .line 167
    move-wide/from16 v14, v19

    .line 169
    :goto_a8
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 174
    move-result v11

    .line 175
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v11

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-interface {v6, v5, v4, v11}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 183
    move-result v11

    .line 184
    move v4, v11

    .line 185
    const/4 v11, -0x1

    .line 186
    if-ne v4, v11, :cond_da

    .line 188
    const/4 v11, 0x1

    .line 189
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/u10;->x:Z

    .line 191
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u10;->r:Lcom/google/android/gms/internal/ads/cg2;

    .line 193
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg2;->a(Ljava/nio/ByteBuffer;)J

    .line 198
    move-result-wide v0

    .line 199
    long-to-int v0, v0

    .line 200
    int-to-long v5, v0

    .line 201
    sget-object v0, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 203
    new-instance v11, Lcom/google/android/gms/internal/ads/o10;

    .line 205
    move-object v1, v11

    .line 206
    move-object/from16 v2, p0

    .line 208
    move-object/from16 v3, p1

    .line 210
    move-object v4, v10

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :goto_d8
    const/4 v1, 0x1

    .line 218
    goto :goto_105

    .line 219
    :cond_da
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/u10;->u:Ljava/lang/Object;

    .line 221
    monitor-enter v11
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_dd} :catch_4f

    .line 222
    move-object/from16 v21, v6

    .line 224
    :try_start_df
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/u10;->p:Z

    .line 226
    if-nez v6, :cond_f5

    .line 228
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;
    :try_end_e5
    .catchall {:try_start_df .. :try_end_e5} :catchall_f1

    .line 230
    move-object/from16 v22, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    :try_start_e8
    invoke-virtual {v6, v5, v9, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_ed

    .line 236
    move-object v4, v11

    .line 237
    goto :goto_f8

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :goto_ee
    move-object v4, v11

    .line 240
    goto/16 :goto_17f

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    move-object/from16 v22, v9

    .line 245
    goto :goto_ee

    .line 246
    :cond_f5
    move-object/from16 v22, v9

    .line 248
    move-object v4, v11

    .line 249
    :goto_f8
    :try_start_f8
    monitor-exit v4
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_17e

    .line 250
    :try_start_f9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 255
    move-result v4

    .line 256
    if-gtz v4, :cond_109

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u10;->q()V

    .line 261
    goto :goto_d8

    .line 262
    :goto_105
    return v1

    .line 263
    :catch_106
    move-exception v0

    .line 264
    goto/16 :goto_181

    .line 266
    :cond_109
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/u10;->p:Z

    .line 268
    if-nez v4, :cond_154

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v23

    .line 274
    sub-long v25, v23, v14

    .line 276
    cmp-long v4, v25, v17

    .line 278
    if-ltz v4, :cond_11c

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u10;->q()V

    .line 283
    move-wide/from16 v14, v23

    .line 285
    :cond_11c
    sub-long v23, v23, v19

    .line 287
    const-wide/16 v25, 0x3e8

    .line 289
    mul-long v25, v25, v12

    .line 291
    cmp-long v4, v23, v25

    .line 293
    if-gtz v4, :cond_12e

    .line 295
    move-object/from16 v6, v21

    .line 297
    move-object/from16 v9, v22

    .line 299
    const/16 v4, 0x2000

    .line 301
    goto/16 :goto_a8

    .line 303
    :cond_12e
    const-string v9, "downloadTimeout"
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_130} :catch_106

    .line 305
    :try_start_130
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v0

    .line 313
    add-int/lit8 v0, v0, 0x1d

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/io/IOException;

    .line 335
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_152} :catch_152

    .line 339
    :catch_152
    move-exception v0

    .line 340
    goto :goto_183

    .line 341
    :cond_154
    :try_start_154
    const-string v9, "externalAbort"
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_156} :catch_106

    .line 343
    :try_start_156
    new-instance v2, Ljava/io/IOException;

    .line 345
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 358
    move-result v4

    .line 359
    add-int/lit8 v4, v4, 0x18

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v2
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_17e} :catch_152

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    :goto_17f
    :try_start_17f
    monitor-exit v4
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_17e

    .line 385
    :try_start_180
    throw v0
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_181} :catch_106

    .line 386
    :goto_181
    move-object/from16 v9, v22

    .line 388
    :goto_183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    move-result v2

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 415
    move-result v3

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    const/4 v5, 0x1

    .line 419
    add-int/2addr v2, v5

    .line 420
    add-int/2addr v2, v3

    .line 421
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    const-string v2, ":"

    .line 426
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 437
    move-result v1

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v1, v1, 0x22

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    move-result v3

    .line 446
    add-int/2addr v3, v1

    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    const-string v1, "Failed to preload url "

    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, " Exception: "

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v1, 0x0

    .line 477
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ls1;ZI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ls1;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/iw1;

    .line 3
    if-eqz p2, :cond_f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/iw1;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->q:Lcom/google/android/gms/internal/ads/d4;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u10;->p:Z

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ls1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final p()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/u10;->t:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u10;->t:Z

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_1a

    :cond_14
    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u10;->p:Z

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    throw v1
.end method

.method public final q()V
    .registers 18

    .line 1
    move-object/from16 v13, p0

    .line 3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/u10;->q:Lcom/google/android/gms/internal/ads/d4;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_5c

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/iw1;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw1;->g()Ljava/util/Map;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :catch_25
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_58

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    :try_start_31
    const-string v5, "content-length"

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_25

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 82
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/d4;->k:J
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_57} :catch_25

    .line 88
    goto :goto_25

    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 95
    long-to-int v5, v0

    .line 96
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/u10;->r:Lcom/google/android/gms/internal/ads/cg2;

    .line 98
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg2;->a(Ljava/nio/ByteBuffer;)J

    .line 103
    move-result-wide v0

    .line 104
    long-to-int v0, v0

    .line 105
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/u10;->s:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 110
    move-result v4

    .line 111
    int-to-float v1, v4

    .line 112
    int-to-float v2, v5

    .line 113
    int-to-float v6, v0

    .line 114
    div-float/2addr v1, v2

    .line 115
    mul-float/2addr v1, v6

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v1

    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v11

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result v12

    .line 132
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/u10;->n:Ljava/lang/String;

    .line 134
    const-string v6, "MD5"

    .line 136
    invoke-static {v2, v6}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v7, "cache:"

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    int-to-long v7, v1

    .line 151
    if-lez v1, :cond_9b

    .line 153
    const/4 v1, 0x1

    .line 154
    move v10, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v10, v3

    .line 157
    :goto_9c
    int-to-long v14, v0

    .line 158
    sget-object v9, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 160
    new-instance v3, Lcom/google/android/gms/internal/ads/n10;

    .line 162
    move-object v0, v3

    .line 163
    move-object/from16 v1, p0

    .line 165
    move-object v13, v3

    .line 166
    move-object v3, v6

    .line 167
    move-wide v6, v7

    .line 168
    move-object/from16 v16, v9

    .line 170
    move-wide v8, v14

    .line 171
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 174
    move-object/from16 v0, v16

    .line 176
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method
