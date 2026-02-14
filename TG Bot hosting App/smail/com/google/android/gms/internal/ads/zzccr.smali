# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccr;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcan;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcca;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcav;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzcaw;Ljava/lang/Integer;)V

    .line 22
    sget p1, Ll1/L;->b:I

    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 26
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzL(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 34
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzccr;)V
    .registers 33

    .line 1
    move-object/from16 v15, p0

    .line 3
    const-string v0, "Timeout reached. Limit: "

    .line 5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v13

    .line 11
    const-string v17, "error"

    .line 13
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 15
    sget-object v14, Li1/t;->d:Li1/t;

    .line 17
    iget-object v2, v14, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 31
    mul-long/2addr v1, v3

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 34
    iget-object v4, v14, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    int-to-long v11, v3

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 49
    iget-object v4, v14, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    monitor-enter p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_165

    .line 62
    :try_start_3d
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 64
    iget-object v4, v4, Lh1/l;->j:LP1/b;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzj:J

    .line 75
    sub-long/2addr v4, v6

    .line 76
    cmp-long v4, v4, v1

    .line 78
    if-gtz v4, :cond_141

    .line 80
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    .line 82
    if-nez v0, :cond_135

    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzh:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    monitor-exit p0

    .line 89
    move-object v3, v15

    .line 90
    goto/16 :goto_191

    .line 92
    :cond_5b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzV()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_127

    .line 100
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzz()J

    .line 105
    move-result-wide v9

    .line 106
    const-wide/16 v18, 0x0

    .line 108
    cmp-long v0, v9, v18

    .line 110
    if-lez v0, :cond_10e

    .line 112
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzv()J

    .line 117
    move-result-wide v6

    .line 118
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzk:J
    :try_end_77
    .catchall {:try_start_3d .. :try_end_77} :catchall_15c

    .line 120
    cmp-long v0, v6, v0

    .line 122
    if-eqz v0, :cond_e4

    .line 124
    cmp-long v0, v6, v18

    .line 126
    if-lez v0, :cond_82

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_80
    move v8, v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    goto :goto_80

    .line 133
    :goto_84
    :try_start_84
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_df

    .line 135
    const-wide/16 v0, -0x1

    .line 137
    if-eqz v3, :cond_93

    .line 139
    :try_start_8a
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcan;->zzA()J

    .line 144
    move-result-wide v4

    .line 145
    move-wide/from16 v20, v4

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-wide/from16 v20, v0

    .line 150
    :goto_95
    if-eqz v3, :cond_a0

    .line 152
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcan;->zzx()J

    .line 157
    move-result-wide v4

    .line 158
    move-wide/from16 v22, v4

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-wide/from16 v22, v0

    .line 163
    :goto_a2
    if-eqz v3, :cond_aa

    .line 165
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzB()J

    .line 170
    move-result-wide v0
    :try_end_aa
    .catchall {:try_start_8a .. :try_end_aa} :catchall_15c

    .line 171
    :cond_aa
    move-wide/from16 v24, v0

    .line 173
    :try_start_ac
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzs()I

    .line 176
    move-result v0

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzu()I

    .line 180
    move-result v16
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_df

    .line 181
    move-object/from16 v1, p0

    .line 183
    move-object v3, v13

    .line 184
    move-wide v4, v6

    .line 185
    move-wide/from16 v26, v6

    .line 187
    move-wide v6, v9

    .line 188
    move-wide/from16 v28, v9

    .line 190
    move-wide/from16 v9, v20

    .line 192
    move-wide/from16 v20, v11

    .line 194
    move-wide/from16 v11, v22

    .line 196
    move-object/from16 v30, v13

    .line 198
    move-object/from16 v31, v14

    .line 200
    move-wide/from16 v13, v24

    .line 202
    move v15, v0

    .line 203
    :try_start_ca
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcci;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_db

    .line 206
    move-object/from16 v3, p0

    .line 208
    move-wide/from16 v0, v26

    .line 210
    :try_start_d1
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzccr;->zzk:J

    .line 212
    move-wide/from16 v4, v28

    .line 214
    goto :goto_ed

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    :goto_d7
    move-object/from16 v6, v30

    .line 218
    goto/16 :goto_15f

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    move-object/from16 v3, p0

    .line 223
    goto :goto_d7

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object/from16 v30, v13

    .line 227
    move-object v3, v15

    .line 228
    goto :goto_d7

    .line 229
    :cond_e4
    move-wide v0, v6

    .line 230
    move-wide/from16 v20, v11

    .line 232
    move-object/from16 v30, v13

    .line 234
    move-object/from16 v31, v14

    .line 236
    move-object v3, v15

    .line 237
    move-wide v4, v9

    .line 238
    :goto_ed
    cmp-long v2, v0, v4

    .line 240
    if-ltz v2, :cond_fb

    .line 242
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;
    :try_end_f3
    .catchall {:try_start_d1 .. :try_end_f3} :catchall_d6

    .line 244
    move-object/from16 v6, v30

    .line 246
    :try_start_f5
    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcci;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    monitor-exit p0

    .line 250
    goto/16 :goto_191

    .line 252
    :cond_fb
    move-object/from16 v6, v30

    .line 254
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcan;->zzw()J

    .line 259
    move-result-wide v4

    .line 260
    cmp-long v2, v4, v20

    .line 262
    if-ltz v2, :cond_112

    .line 264
    cmp-long v0, v0, v18

    .line 266
    if-lez v0, :cond_112

    .line 268
    monitor-exit p0

    .line 269
    goto/16 :goto_191

    .line 271
    :cond_10e
    move-object v6, v13

    .line 272
    move-object/from16 v31, v14

    .line 274
    move-object v3, v15

    .line 275
    :cond_112
    monitor-exit p0
    :try_end_113
    .catchall {:try_start_f5 .. :try_end_113} :catchall_133

    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 278
    move-object/from16 v1, v31

    .line 280
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 291
    move-result-wide v0

    .line 292
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzccr;->zzx(J)V

    .line 295
    return-void

    .line 296
    :cond_127
    move-object v6, v13

    .line 297
    move-object v3, v15

    .line 298
    :try_start_129
    const-string v17, "exoPlayerReleased"

    .line 300
    new-instance v0, Ljava/io/IOException;

    .line 302
    const-string v1, "ExoPlayer was released during preloading."

    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_15f

    .line 310
    :cond_135
    move-object v6, v13

    .line 311
    move-object v3, v15

    .line 312
    const-string v17, "externalAbort"

    .line 314
    new-instance v0, Ljava/io/IOException;

    .line 316
    const-string v1, "Abort requested before buffering finished. "

    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_141
    move-object v6, v13

    .line 323
    move-object v3, v15

    .line 324
    const-string v17, "downloadTimeout"

    .line 326
    new-instance v4, Ljava/io/IOException;

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, " ms"

    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v4

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v6, v13

    .line 351
    move-object v3, v15

    .line 352
    :goto_15f
    monitor-exit p0
    :try_end_160
    .catchall {:try_start_129 .. :try_end_160} :catchall_133

    .line 353
    :try_start_160
    throw v0
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_161} :catch_161

    .line 354
    :catch_161
    move-exception v0

    .line 355
    :goto_162
    move-object/from16 v1, v17

    .line 357
    goto :goto_169

    .line 358
    :catch_165
    move-exception v0

    .line 359
    move-object v6, v13

    .line 360
    move-object v3, v15

    .line 361
    goto :goto_162

    .line 362
    :goto_169
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    const-string v5, "Failed to preload url "

    .line 370
    const-string v7, " Exception: "

    .line 372
    invoke-static {v5, v2, v7, v4}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    sget v4, Ll1/L;->b:I

    .line 378
    invoke-static {v2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 381
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 383
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 385
    iget-object v4, v4, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 387
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccr;->release()V

    .line 393
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_191
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 404
    iget-object v0, v0, Lh1/l;->A:Lcom/google/android/gms/internal/ads/zzccb;

    .line 406
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzcca;

    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzc(Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 411
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lm1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .registers 5

    .line 1
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzL(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzH()V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzD(II)V
    .registers 3

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcan;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzL(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final zzf()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->release()V

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccp;

    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;ZJ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "Precache error"

    .line 5
    invoke-static {p1, p2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 10
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "Precache exception"

    .line 5
    invoke-static {p1, p2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 10
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzm(I)V
    .registers 2

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzN(I)V

    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 47

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const/16 v17, 0x1

    .line 9
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 11
    const-string v18, "error"

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v14

    .line 17
    const/16 v19, 0x0

    .line 19
    :try_start_12
    array-length v1, v0

    .line 20
    new-array v1, v1, [Landroid/net/Uri;

    .line 22
    move/from16 v2, v19

    .line 24
    :goto_17
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_2b

    .line 27
    aget-object v3, v0, v2

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object v6, v13

    .line 40
    move-object v7, v14

    .line 41
    move-object v5, v15

    .line 42
    goto/16 :goto_1c5

    .line 44
    :cond_2b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 46
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcan;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 51
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcaw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 64
    :cond_3f
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 66
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v20

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 77
    sget-object v1, Li1/t;->d:Li1/t;

    .line 79
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v11

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 93
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x3e8

    .line 107
    mul-long v9, v2, v4

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 111
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    int-to-long v6, v0

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 126
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    const-wide/16 v22, -0x1

    .line 140
    move-wide/from16 v1, v22

    .line 142
    :goto_8d
    monitor-enter p0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_8e} :catch_25

    .line 143
    :try_start_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v3

    .line 147
    sub-long v3, v3, v20

    .line 149
    cmp-long v3, v3, v9

    .line 151
    if-gtz v3, :cond_199

    .line 153
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    .line 155
    if-nez v3, :cond_18c

    .line 157
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzccr;->zzh:Z

    .line 159
    if-eqz v3, :cond_a4

    .line 161
    monitor-exit p0

    .line 162
    move-object v5, v15

    .line 163
    goto/16 :goto_159

    .line 165
    :cond_a4
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcan;->zzV()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_17f

    .line 173
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcan;->zzz()J

    .line 178
    move-result-wide v4

    .line 179
    const-wide/16 v24, 0x0

    .line 181
    cmp-long v3, v4, v24

    .line 183
    if-lez v3, :cond_15d

    .line 185
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcan;->zzv()J

    .line 190
    move-result-wide v26

    .line 191
    cmp-long v3, v26, v1

    .line 193
    if-eqz v3, :cond_12c

    .line 195
    cmp-long v1, v26, v24

    .line 197
    if-lez v1, :cond_c9

    .line 199
    move/from16 v8, v17

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move/from16 v8, v19

    .line 204
    :goto_cb
    if-eqz v0, :cond_d6

    .line 206
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzA()J

    .line 211
    move-result-wide v1

    .line 212
    move-wide/from16 v28, v1

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-wide/from16 v28, v22

    .line 217
    :goto_d8
    if-eqz v0, :cond_e3

    .line 219
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzx()J

    .line 224
    move-result-wide v1

    .line 225
    move-wide/from16 v30, v1

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move-wide/from16 v30, v22

    .line 230
    :goto_e5
    if-eqz v0, :cond_f0

    .line 232
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzB()J

    .line 237
    move-result-wide v1
    :try_end_ed
    .catchall {:try_start_8e .. :try_end_ed} :catchall_1be

    .line 238
    move-wide/from16 v32, v1

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-wide/from16 v32, v22

    .line 243
    :goto_f2
    :try_start_f2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzs()I

    .line 246
    move-result v16

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzu()I

    .line 250
    move-result v34
    :try_end_fa
    .catchall {:try_start_f2 .. :try_end_fa} :catchall_128

    .line 251
    move-object/from16 v1, p0

    .line 253
    move-object/from16 v2, p1

    .line 255
    move-object v3, v14

    .line 256
    move-wide/from16 v35, v4

    .line 258
    move-wide/from16 v4, v26

    .line 260
    move-wide/from16 v37, v6

    .line 262
    move-wide/from16 v6, v35

    .line 264
    move-wide/from16 v39, v9

    .line 266
    move-wide/from16 v9, v28

    .line 268
    move-wide/from16 v41, v11

    .line 270
    move-wide/from16 v11, v30

    .line 272
    move-object/from16 v43, v14

    .line 274
    move-wide/from16 v13, v32

    .line 276
    move/from16 v15, v16

    .line 278
    move/from16 v16, v34

    .line 280
    :try_start_117
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcci;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_11f

    .line 283
    move-wide/from16 v1, v26

    .line 285
    move-wide/from16 v3, v35

    .line 287
    goto :goto_135

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    :goto_120
    move-object/from16 v5, p0

    .line 291
    move-object/from16 v6, p1

    .line 293
    move-object/from16 v7, v43

    .line 295
    goto/16 :goto_1c2

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object/from16 v43, v14

    .line 300
    goto :goto_120

    .line 301
    :cond_12c
    move-wide/from16 v37, v6

    .line 303
    move-wide/from16 v39, v9

    .line 305
    move-wide/from16 v41, v11

    .line 307
    move-object/from16 v43, v14

    .line 309
    move-wide v3, v4

    .line 310
    :goto_135
    cmp-long v5, v26, v3

    .line 312
    if-ltz v5, :cond_144

    .line 314
    move-object/from16 v5, p0

    .line 316
    move-object/from16 v6, p1

    .line 318
    move-object/from16 v7, v43

    .line 320
    :try_start_13f
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcci;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 323
    monitor-exit p0

    .line 324
    goto :goto_159

    .line 325
    :cond_144
    move-object/from16 v5, p0

    .line 327
    move-object/from16 v6, p1

    .line 329
    move-object/from16 v7, v43

    .line 331
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcan;->zzw()J

    .line 336
    move-result-wide v3

    .line 337
    cmp-long v3, v3, v37

    .line 339
    if-ltz v3, :cond_15a

    .line 341
    cmp-long v3, v26, v24

    .line 343
    if-lez v3, :cond_15a

    .line 345
    monitor-exit p0
    :try_end_159
    .catchall {:try_start_13f .. :try_end_159} :catchall_17d

    .line 346
    :goto_159
    return v17

    .line 347
    :cond_15a
    move-wide/from16 v3, v41

    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    move-wide/from16 v37, v6

    .line 352
    move-wide/from16 v39, v9

    .line 354
    move-object v6, v13

    .line 355
    move-object v7, v14

    .line 356
    move-object v5, v15

    .line 357
    move-wide v3, v11

    .line 358
    :goto_165
    :try_start_165
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_168
    .catch Ljava/lang/InterruptedException; {:try_start_165 .. :try_end_168} :catch_173
    .catchall {:try_start_165 .. :try_end_168} :catchall_17d

    .line 361
    :try_start_168
    monitor-exit p0

    .line 362
    move-wide v11, v3

    .line 363
    move-object v15, v5

    .line 364
    move-object v13, v6

    .line 365
    move-object v14, v7

    .line 366
    move-wide/from16 v6, v37

    .line 368
    move-wide/from16 v9, v39

    .line 370
    goto/16 :goto_8d

    .line 372
    :catch_173
    const-string v18, "interrupted"

    .line 374
    new-instance v0, Ljava/io/IOException;

    .line 376
    const-string v1, "Wait interrupted."

    .line 378
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    goto :goto_1c2

    .line 384
    :cond_17f
    move-object v6, v13

    .line 385
    move-object v7, v14

    .line 386
    move-object v5, v15

    .line 387
    const-string v18, "exoPlayerReleased"

    .line 389
    new-instance v0, Ljava/io/IOException;

    .line 391
    const-string v1, "ExoPlayer was released during preloading."

    .line 393
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    :cond_18c
    move-object v6, v13

    .line 398
    move-object v7, v14

    .line 399
    move-object v5, v15

    .line 400
    const-string v18, "externalAbort"

    .line 402
    new-instance v0, Ljava/io/IOException;

    .line 404
    const-string v1, "Abort requested before buffering finished. "

    .line 406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :cond_199
    move-wide/from16 v39, v9

    .line 412
    move-object v6, v13

    .line 413
    move-object v7, v14

    .line 414
    move-object v5, v15

    .line 415
    const-string v18, "downloadTimeout"

    .line 417
    new-instance v0, Ljava/io/IOException;

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v2, "Timeout reached. Limit: "

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-wide/from16 v2, v39

    .line 431
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, " ms"

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object v6, v13

    .line 449
    move-object v7, v14

    .line 450
    move-object v5, v15

    .line 451
    :goto_1c2
    monitor-exit p0
    :try_end_1c3
    .catchall {:try_start_168 .. :try_end_1c3} :catchall_17d

    .line 452
    :try_start_1c3
    throw v0
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c4} :catch_1c4

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    :goto_1c5
    move-object/from16 v1, v18

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    const-string v3, "Failed to preload url "

    .line 462
    const-string v4, " Exception: "

    .line 464
    invoke-static {v3, v6, v4, v2}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    sget v3, Ll1/L;->b:I

    .line 470
    invoke-static {v2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 473
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 475
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 477
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 479
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccr;->release()V

    .line 485
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return v19
.end method

.method public final zzv()V
    .registers 2

    .line 1
    sget v0, Ll1/L;->b:I

    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 5
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcca;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzcca;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    array-length v2, p2

    .line 12
    new-array v2, v2, [Landroid/net/Uri;

    .line 14
    move v3, v1

    .line 15
    :goto_e
    array-length v4, p2

    .line 16
    if-ge v3, v4, :cond_1d

    .line 18
    aget-object v4, p2, v3

    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_e

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcan;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzcan;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 50
    :cond_31
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 52
    iget-object p2, p2, Lh1/l;->j:LP1/b;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:J

    .line 63
    const-wide/16 v2, -0x1

    .line 65
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:J

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccr;->zzx(J)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_1b

    .line 72
    return v0

    .line 73
    :goto_48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Failed to preload url "

    .line 79
    const-string v3, " Exception: "

    .line 81
    invoke-static {v2, p1, v3, v0}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sget v2, Ll1/L;->b:I

    .line 87
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 92
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 94
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 96
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->release()V

    .line 102
    const-string v0, "error"

    .line 104
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzccr;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v1
.end method
