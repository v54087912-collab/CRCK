.class public final Lcom/google/android/gms/internal/ads/ng2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dg2;

.field public final b:Lcom/google/android/gms/internal/ads/qg0;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/wf2;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dg2;Lcom/google/android/gms/internal/ads/qg0;Landroid/media/AudioTrack;III)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng2;->a:Lcom/google/android/gms/internal/ads/dg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng2;->d:Landroid/media/AudioTrack;

    :try_start_9
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng2;->m:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng2;->c:[J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->y:J

    new-instance p2, Lcom/google/android/gms/internal/ads/wf2;

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dg2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng2;->h:Lcom/google/android/gms/internal/ads/wf2;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ng2;->e:I

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ng2;->g:Z

    if-eqz p2, :cond_3f

    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    move-result-wide p1

    goto :goto_40

    :cond_3f
    move-wide p1, v0

    :goto_40
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng2;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng2;->q:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng2;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng2;->o:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng2;->n:J

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/ng2;->i:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng2;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lcom/google/android/gms/internal/ads/ng2;->i:F

    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/16 v5, 0x3e8

    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ng2;->h:Lcom/google/android/gms/internal/ads/wf2;

    .line 19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 25
    if-ne v2, v10, :cond_31d

    .line 27
    move-object v2, v9

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v14

    .line 37
    div-long/2addr v14, v5

    .line 38
    move-object/from16 v16, v8

    .line 40
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng2;->l:J

    .line 42
    sub-long v7, v14, v7

    .line 44
    const-wide/16 v17, 0x7530

    .line 46
    cmp-long v7, v7, v17

    .line 48
    if-ltz v7, :cond_8a

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ng2;->d()J

    .line 53
    move-result-wide v7

    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/ng2;->e:I

    .line 56
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 59
    move-result-wide v7

    .line 60
    cmp-long v2, v7, v12

    .line 62
    if-nez v2, :cond_4a

    .line 64
    move-object/from16 v29, v1

    .line 66
    move/from16 v23, v3

    .line 68
    move-object/from16 v24, v9

    .line 70
    move v1, v11

    .line 71
    move-object/from16 v8, v16

    .line 73
    goto/16 :goto_324

    .line 75
    :cond_4a
    iget v2, v0, Lcom/google/android/gms/internal/ads/ng2;->s:I

    .line 77
    const/high16 v18, 0x3f800000  # 1.0f

    .line 79
    cmpl-float v18, v3, v18

    .line 81
    if-nez v18, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    long-to-double v7, v7

    .line 85
    float-to-double v5, v3

    .line 86
    div-double/2addr v7, v5

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 90
    move-result-wide v7

    .line 91
    :goto_5a
    sub-long/2addr v7, v14

    .line 92
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ng2;->c:[J

    .line 94
    aput-wide v7, v5, v2

    .line 96
    iget v2, v0, Lcom/google/android/gms/internal/ads/ng2;->s:I

    .line 98
    add-int/2addr v2, v4

    .line 99
    const/16 v6, 0xa

    .line 101
    rem-int/2addr v2, v6

    .line 102
    iput v2, v0, Lcom/google/android/gms/internal/ads/ng2;->s:I

    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/ads/ng2;->t:I

    .line 106
    if-ge v2, v6, :cond_6e

    .line 108
    add-int/2addr v2, v4

    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/ng2;->t:I

    .line 111
    :cond_6e
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/ng2;->l:J

    .line 113
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/ng2;->k:J

    .line 115
    move v2, v11

    .line 116
    :goto_73
    iget v6, v0, Lcom/google/android/gms/internal/ads/ng2;->t:I

    .line 118
    if-ge v2, v6, :cond_8a

    .line 120
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng2;->k:J

    .line 122
    aget-wide v20, v5, v2

    .line 124
    move-object/from16 v22, v5

    .line 126
    int-to-long v4, v6

    .line 127
    div-long v20, v20, v4

    .line 129
    add-long v4, v20, v7

    .line 131
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ng2;->k:J

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    move-object/from16 v5, v22

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ng2;->g:Z

    .line 141
    const-string v4, "AudioTrackAudioOutput"

    .line 143
    const-wide/32 v7, 0x7a120

    .line 146
    if-eqz v2, :cond_ef

    .line 148
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng2;->m:Ljava/lang/reflect/Method;

    .line 150
    if-eqz v2, :cond_ef

    .line 152
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ng2;->o:J

    .line 154
    sub-long v5, v14, v5

    .line 156
    cmp-long v5, v5, v7

    .line 158
    if-ltz v5, :cond_ef

    .line 160
    :try_start_9f
    new-array v5, v11, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 168
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v2

    .line 174
    int-to-long v5, v2

    .line 175
    const-wide/16 v18, 0x3e8

    .line 177
    mul-long v5, v5, v18

    .line 179
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng2;->f:J

    .line 181
    sub-long/2addr v5, v7

    .line 182
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ng2;->n:J

    .line 184
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 187
    move-result-wide v5

    .line 188
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ng2;->n:J

    .line 190
    const-wide/32 v7, 0x4c4b40

    .line 193
    cmp-long v2, v5, v7

    .line 195
    if-lez v2, :cond_ed

    .line 197
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng2;->a:Lcom/google/android/gms/internal/ads/dg2;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    move-result v2

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v2, v2, 0x29

    .line 214
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    const-string v2, "Ignoring impossibly large audio latency: "

    .line 219
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/ng2;->n:J
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_e9} :catch_ea

    .line 234
    goto :goto_ed

    .line 235
    :catch_ea
    const/4 v2, 0x0

    .line 236
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ng2;->m:Ljava/lang/reflect/Method;

    .line 238
    :cond_ed
    :goto_ed
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/ng2;->o:J

    .line 240
    :cond_ef
    iget v5, v0, Lcom/google/android/gms/internal/ads/ng2;->i:F

    .line 242
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ng2;->c(J)J

    .line 245
    move-result-wide v6

    .line 246
    move-object/from16 v8, v16

    .line 248
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/wf2;->g:J

    .line 250
    sub-long v12, v14, v12

    .line 252
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/wf2;->f:J

    .line 254
    cmp-long v2, v12, v10

    .line 256
    if-gez v2, :cond_10a

    .line 258
    move-object/from16 v29, v1

    .line 260
    move/from16 v23, v3

    .line 262
    move-object/from16 v24, v9

    .line 264
    :cond_107
    :goto_107
    const/4 v1, 0x0

    .line 265
    goto/16 :goto_324

    .line 267
    :cond_10a
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/wf2;->g:J

    .line 269
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/wf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    .line 271
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/vf2;->a:Landroid/media/AudioTrack;

    .line 273
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/vf2;->b:Landroid/media/AudioTimestamp;

    .line 275
    invoke-virtual {v2, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 278
    move-result v12

    .line 279
    move-object v13, v1

    .line 280
    if-eqz v12, :cond_139

    .line 282
    iget-wide v1, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 284
    move/from16 v23, v3

    .line 286
    move-object/from16 v24, v4

    .line 288
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/vf2;->d:J

    .line 290
    cmp-long v3, v3, v1

    .line 292
    if-lez v3, :cond_12d

    .line 294
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/vf2;->c:J

    .line 296
    const-wide/16 v25, 0x1

    .line 298
    add-long v3, v3, v25

    .line 300
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/vf2;->c:J

    .line 302
    :cond_12d
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/vf2;->d:J

    .line 304
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/vf2;->c:J

    .line 306
    const/16 v25, 0x20

    .line 308
    shl-long v3, v3, v25

    .line 310
    add-long/2addr v1, v3

    .line 311
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    move/from16 v23, v3

    .line 316
    move-object/from16 v24, v4

    .line 318
    :goto_13d
    iget v1, v8, Lcom/google/android/gms/internal/ads/wf2;->b:I

    .line 320
    if-eqz v12, :cond_26d

    .line 322
    iget-wide v2, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 324
    const-wide/16 v18, 0x3e8

    .line 326
    div-long v3, v2, v18

    .line 328
    move-object/from16 v25, v11

    .line 330
    move/from16 v26, v12

    .line 332
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 334
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/vf2;->b:Landroid/media/AudioTimestamp;

    .line 336
    move-wide/from16 v27, v6

    .line 338
    iget-wide v6, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 340
    div-long v6, v6, v18

    .line 342
    sub-long v6, v14, v6

    .line 344
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 347
    move-result-wide v11

    .line 348
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 351
    move-result-wide v6

    .line 352
    add-long/2addr v6, v11

    .line 353
    sub-long v11, v3, v14

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 358
    move-result-wide v11

    .line 359
    const-wide/32 v20, 0x4c4b40

    .line 362
    cmp-long v2, v11, v20

    .line 364
    const-string v11, ", "

    .line 366
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/wf2;->c:Lcom/google/android/gms/internal/ads/dg2;

    .line 368
    move-object/from16 v29, v13

    .line 370
    if-lez v2, :cond_1e3

    .line 372
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 374
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/dg2;->a:Lcom/google/android/gms/internal/ads/jg2;

    .line 376
    move-wide/from16 v30, v14

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->c()J

    .line 381
    move-result-wide v13

    .line 382
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    move-result v2

    .line 390
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 397
    move-result v12

    .line 398
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    move-result-object v20

    .line 402
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 405
    move-result v20

    .line 406
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    move-result-object v21

    .line 410
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 413
    move-result v21

    .line 414
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    move-result-object v32

    .line 418
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 421
    move-result v32

    .line 422
    add-int/lit8 v2, v2, 0x34

    .line 424
    add-int/2addr v2, v12

    .line 425
    const/4 v12, 0x2

    .line 426
    add-int/2addr v2, v12

    .line 427
    add-int v2, v2, v20

    .line 429
    add-int/2addr v2, v12

    .line 430
    add-int v2, v2, v21

    .line 432
    add-int/lit8 v17, v2, 0x2

    .line 434
    new-instance v12, Ljava/lang/StringBuilder;

    .line 436
    add-int v2, v17, v32

    .line 438
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 443
    invoke-static {v12, v2, v6, v7, v11}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 446
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    move-wide/from16 v2, v30

    .line 451
    invoke-static {v12, v11, v2, v3, v11}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 454
    move-wide/from16 v6, v27

    .line 456
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v13, v24

    .line 471
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v4, 0x4

    .line 475
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 478
    move v12, v1

    .line 479
    move-wide v3, v2

    .line 480
    move-object/from16 v24, v9

    .line 482
    goto/16 :goto_277

    .line 484
    :cond_1e3
    move-wide/from16 v30, v14

    .line 486
    move-object/from16 v13, v24

    .line 488
    move-wide/from16 v14, v27

    .line 490
    sub-long/2addr v6, v14

    .line 491
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 494
    move-result-wide v6

    .line 495
    const-wide/32 v20, 0x4c4b40

    .line 498
    cmp-long v2, v6, v20

    .line 500
    if-lez v2, :cond_261

    .line 502
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 504
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/dg2;->a:Lcom/google/android/gms/internal/ads/jg2;

    .line 506
    move v12, v1

    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->c()J

    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 518
    move-result v2

    .line 519
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    move-result-object v20

    .line 523
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 526
    move-result v20

    .line 527
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    move-result-object v21

    .line 531
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 534
    move-result v21

    .line 535
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 538
    move-result-object v24

    .line 539
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 542
    move-result v24

    .line 543
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 546
    move-result-object v27

    .line 547
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 550
    move-result v27

    .line 551
    add-int/lit8 v2, v2, 0x36

    .line 553
    add-int v2, v2, v20

    .line 555
    const/16 v20, 0x2

    .line 557
    add-int/lit8 v2, v2, 0x2

    .line 559
    add-int v2, v2, v21

    .line 561
    add-int/lit8 v2, v2, 0x2

    .line 563
    add-int v2, v2, v24

    .line 565
    add-int/lit8 v21, v2, 0x2

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    move-object/from16 v24, v9

    .line 571
    add-int v9, v21, v27

    .line 573
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 576
    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    .line 578
    invoke-static {v2, v9, v6, v7, v11}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 581
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    move-wide/from16 v3, v30

    .line 586
    invoke-static {v2, v11, v3, v4, v11}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 589
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x4

    .line 606
    :goto_25d
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 609
    goto :goto_277

    .line 610
    :cond_261
    move v12, v1

    .line 611
    move-object/from16 v24, v9

    .line 613
    move-wide/from16 v3, v30

    .line 615
    const/4 v0, 0x4

    .line 616
    iget v1, v8, Lcom/google/android/gms/internal/ads/wf2;->d:I

    .line 618
    if-ne v1, v0, :cond_277

    .line 620
    const/4 v0, 0x0

    .line 621
    goto :goto_25d

    .line 622
    :cond_26d
    move-object/from16 v24, v9

    .line 624
    move-object/from16 v25, v11

    .line 626
    move/from16 v26, v12

    .line 628
    move-object/from16 v29, v13

    .line 630
    move-wide v3, v14

    .line 631
    move v12, v1

    .line 632
    :cond_277
    :goto_277
    iget v0, v8, Lcom/google/android/gms/internal/ads/wf2;->d:I

    .line 634
    if-eqz v0, :cond_2f3

    .line 636
    const/4 v1, 0x1

    .line 637
    if-eq v0, v1, :cond_294

    .line 639
    const/4 v1, 0x2

    .line 640
    if-eq v0, v1, :cond_28d

    .line 642
    const/4 v1, 0x3

    .line 643
    if-eq v0, v1, :cond_286

    .line 645
    goto/16 :goto_107

    .line 647
    :cond_286
    if-eqz v26, :cond_107

    .line 649
    const/4 v0, 0x0

    .line 650
    :goto_289
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 653
    goto :goto_291

    .line 654
    :cond_28d
    const/4 v0, 0x0

    .line 655
    if-nez v26, :cond_291

    .line 657
    goto :goto_289

    .line 658
    :cond_291
    :goto_291
    move v1, v0

    .line 659
    goto/16 :goto_324

    .line 661
    :cond_294
    if-eqz v26, :cond_2ec

    .line 663
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 665
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/wf2;->h:J

    .line 667
    cmp-long v0, v0, v6

    .line 669
    if-gtz v0, :cond_29f

    .line 671
    goto :goto_2d0

    .line 672
    :cond_29f
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/wf2;->i:J

    .line 674
    sub-long v14, v3, v0

    .line 676
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 679
    move-result-wide v0

    .line 680
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 683
    move-result-wide v6

    .line 684
    add-long/2addr v6, v0

    .line 685
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 687
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/vf2;->b:Landroid/media/AudioTimestamp;

    .line 689
    iget-wide v13, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 691
    const-wide/16 v17, 0x3e8

    .line 693
    div-long v13, v13, v17

    .line 695
    sub-long v14, v3, v13

    .line 697
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 704
    move-result-wide v11

    .line 705
    add-long/2addr v11, v0

    .line 706
    sub-long/2addr v11, v6

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 710
    move-result-wide v0

    .line 711
    cmp-long v0, v0, v17

    .line 713
    if-gez v0, :cond_2d0

    .line 715
    const/4 v0, 0x2

    .line 716
    :goto_2cb
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 719
    goto/16 :goto_107

    .line 721
    :cond_2d0
    :goto_2d0
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/wf2;->e:J

    .line 723
    sub-long v14, v3, v0

    .line 725
    const-wide/32 v0, 0x1e8480

    .line 728
    cmp-long v0, v14, v0

    .line 730
    if-lez v0, :cond_2dd

    .line 732
    const/4 v0, 0x3

    .line 733
    goto :goto_2cb

    .line 734
    :cond_2dd
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 736
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/wf2;->h:J

    .line 738
    move-object/from16 v0, v25

    .line 740
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 742
    const-wide/16 v5, 0x3e8

    .line 744
    div-long/2addr v0, v5

    .line 745
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/wf2;->i:J

    .line 747
    goto/16 :goto_107

    .line 749
    :cond_2ec
    const/4 v1, 0x0

    .line 750
    const-wide/16 v5, 0x3e8

    .line 752
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 755
    goto :goto_324

    .line 756
    :cond_2f3
    move-object/from16 v0, v25

    .line 758
    const/4 v1, 0x0

    .line 759
    const-wide/16 v5, 0x3e8

    .line 761
    if-eqz v26, :cond_310

    .line 763
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 765
    div-long v11, v3, v5

    .line 767
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/wf2;->e:J

    .line 769
    cmp-long v0, v11, v13

    .line 771
    if-ltz v0, :cond_324

    .line 773
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 775
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/wf2;->h:J

    .line 777
    div-long/2addr v3, v5

    .line 778
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/wf2;->i:J

    .line 780
    const/4 v0, 0x1

    .line 781
    :goto_30c
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 784
    goto :goto_324

    .line 785
    :cond_310
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/wf2;->e:J

    .line 787
    sub-long v14, v3, v5

    .line 789
    const-wide/32 v3, 0x7a120

    .line 792
    cmp-long v0, v14, v3

    .line 794
    if-lez v0, :cond_324

    .line 796
    const/4 v0, 0x3

    .line 797
    goto :goto_30c

    .line 798
    :cond_31d
    move-object/from16 v29, v1

    .line 800
    move/from16 v23, v3

    .line 802
    move-object/from16 v24, v9

    .line 804
    move v1, v11

    .line 805
    :cond_324
    :goto_324
    move-object/from16 v9, v24

    .line 807
    check-cast v9, Lcom/google/android/gms/internal/ads/gp0;

    .line 809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 815
    move-result-wide v3

    .line 816
    const-wide/16 v5, 0x3e8

    .line 818
    div-long/2addr v3, v5

    .line 819
    iget v0, v8, Lcom/google/android/gms/internal/ads/wf2;->d:I

    .line 821
    const/4 v2, 0x2

    .line 822
    if-ne v0, v2, :cond_339

    .line 824
    const/4 v11, 0x1

    .line 825
    goto :goto_33a

    .line 826
    :cond_339
    move v11, v1

    .line 827
    :goto_33a
    if-eqz v11, :cond_359

    .line 829
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    .line 831
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vf2;->e:J

    .line 833
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf2;->b:Landroid/media/AudioTimestamp;

    .line 835
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 837
    const-wide/16 v9, 0x3e8

    .line 839
    div-long/2addr v5, v9

    .line 840
    sub-long v5, v3, v5

    .line 842
    iget v0, v8, Lcom/google/android/gms/internal/ads/wf2;->b:I

    .line 844
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 847
    move-result-wide v0

    .line 848
    move/from16 v2, v23

    .line 850
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 853
    move-result-wide v5

    .line 854
    add-long/2addr v5, v0

    .line 855
    move-object/from16 v0, p0

    .line 857
    goto :goto_361

    .line 858
    :cond_359
    move-object/from16 v0, p0

    .line 860
    move/from16 v2, v23

    .line 862
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ng2;->c(J)J

    .line 865
    move-result-wide v5

    .line 866
    :goto_361
    invoke-virtual/range {v29 .. v29}, Landroid/media/AudioTrack;->getPlayState()I

    .line 869
    move-result v1

    .line 870
    const/4 v7, 0x3

    .line 871
    if-ne v1, v7, :cond_3b6

    .line 873
    if-nez v11, :cond_372

    .line 875
    iget v1, v8, Lcom/google/android/gms/internal/ads/wf2;->d:I

    .line 877
    if-eqz v1, :cond_375

    .line 879
    const/4 v7, 0x1

    .line 880
    if-ne v1, v7, :cond_372

    .line 882
    goto :goto_375

    .line 883
    :cond_372
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ng2;->b(J)V

    .line 886
    :cond_375
    :goto_375
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng2;->z:J

    .line 888
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 893
    cmp-long v1, v7, v9

    .line 895
    if-eqz v1, :cond_3b1

    .line 897
    sub-long v7, v3, v7

    .line 899
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ng2;->y:J

    .line 901
    sub-long v9, v5, v9

    .line 903
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 906
    move-result-wide v1

    .line 907
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng2;->y:J

    .line 909
    add-long/2addr v7, v1

    .line 910
    sub-long v11, v7, v5

    .line 912
    const-wide/16 v13, 0x0

    .line 914
    cmp-long v9, v9, v13

    .line 916
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 919
    move-result-wide v10

    .line 920
    if-eqz v9, :cond_3b1

    .line 922
    const-wide/32 v12, 0xf4240

    .line 925
    cmp-long v9, v10, v12

    .line 927
    if-gez v9, :cond_3b1

    .line 929
    const-wide/16 v9, 0xa

    .line 931
    mul-long/2addr v1, v9

    .line 932
    const-wide/16 v9, 0x64

    .line 934
    div-long/2addr v1, v9

    .line 935
    sub-long v9, v7, v1

    .line 937
    add-long/2addr v7, v1

    .line 938
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 941
    move-result-wide v1

    .line 942
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 945
    move-result-wide v5

    .line 946
    :cond_3b1
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ng2;->z:J

    .line 948
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ng2;->y:J

    .line 950
    goto :goto_3b9

    .line 951
    :cond_3b6
    const/4 v2, 0x1

    .line 952
    if-eq v1, v2, :cond_3ba

    .line 954
    :goto_3b9
    return-wide v5

    .line 955
    :cond_3ba
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ng2;->b(J)V

    .line 958
    return-wide v5
.end method

.method public final b(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_4c

    .line 12
    cmp-long v4, p1, v0

    .line 14
    if-gez v4, :cond_10

    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    iget v4, p0, Lcom/google/android/gms/internal/ads/ng2;->i:F

    .line 19
    sub-long/2addr p1, v0

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    cmpl-float v0, v4, v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    long-to-double p1, p1

    .line 30
    float-to-double v0, v4

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, p1

    .line 52
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->j:J

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng2;->a:Lcom/google/android/gms/internal/ads/dg2;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/cg2;

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg2;->a:Lcom/google/android/gms/internal/ads/jg2;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p1, v0, p2}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 74
    invoke-virtual {p1}, Lt/e;->k()V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final c(J)J
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng2;->t:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ng2;->e:I

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    if-nez v0, :cond_23

    .line 12
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 14
    cmp-long p1, p1, v2

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng2;->e()J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng2;->d()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 34
    move-result-wide p1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ng2;->k:J

    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng2;->i:F

    .line 41
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 44
    move-result-wide p1

    .line 45
    :goto_2c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ng2;->n:J

    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 56
    cmp-long v0, v4, v2

    .line 58
    if-eqz v0, :cond_45

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->x:J

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide p1

    .line 70
    :cond_45
    return-wide p1
.end method

.method public final d()J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng2;->e()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->x:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ng2;->p:J

    .line 36
    sub-long v4, v0, v4

    .line 38
    const-wide/16 v6, 0x5

    .line 40
    cmp-long v4, v4, v6

    .line 42
    if-ltz v4, :cond_74

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ng2;->d:Landroid/media/AudioTrack;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_38

    .line 56
    goto :goto_72

    .line 57
    :cond_38
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 60
    move-result v4

    .line 61
    int-to-long v6, v4

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const-wide v8, 0xffffffffL

    .line 69
    and-long/2addr v6, v8

    .line 70
    const/16 v8, 0x1d

    .line 72
    if-gt v4, v8, :cond_63

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    cmp-long v4, v6, v8

    .line 78
    if-nez v4, :cond_61

    .line 80
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/ng2;->q:J

    .line 82
    cmp-long v4, v10, v8

    .line 84
    if-lez v4, :cond_61

    .line 86
    const/4 v4, 0x3

    .line 87
    if-ne v5, v4, :cond_61

    .line 89
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ng2;->v:J

    .line 91
    cmp-long v2, v4, v2

    .line 93
    if-nez v2, :cond_72

    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->v:J

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->v:J

    .line 100
    :cond_63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->q:J

    .line 102
    cmp-long v2, v2, v6

    .line 104
    if-lez v2, :cond_70

    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->r:J

    .line 108
    const-wide/16 v4, 0x1

    .line 110
    add-long/2addr v2, v4

    .line 111
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->r:J

    .line 113
    :cond_70
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ng2;->q:J

    .line 115
    :cond_72
    :goto_72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->p:J

    .line 117
    :cond_74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->q:J

    .line 119
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->r:J

    .line 121
    const/16 v4, 0x20

    .line 123
    shl-long/2addr v2, v4

    .line 124
    add-long/2addr v0, v2

    .line 125
    return-wide v0
.end method

.method public final e()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng2;->w:J

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/ng2;->i:F

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 39
    move-result-wide v3

    .line 40
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng2;->e:I

    .line 44
    int-to-long v5, v0

    .line 45
    const-wide/32 v7, 0xf4240

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng2;->w:J

    .line 54
    add-long/2addr v2, v0

    .line 55
    return-wide v2
.end method
