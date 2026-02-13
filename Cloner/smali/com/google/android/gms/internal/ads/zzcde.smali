# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcde;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcba;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbb;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzccn;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbj;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/Integer;)V

    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzL(Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 32
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
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
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzL(Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzH()V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzD(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbb;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzh:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzL(Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

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

.method public final synthetic zzb()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Timeout reached. Limit: "

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v17, "error"

    .line 13
    :try_start_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x3e8

    .line 31
    mul-long v4, v4, v6

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    int-to-long v6, v2

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v2

    .line 66
    monitor-enter p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_42} :catch_127

    .line 67
    :try_start_42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 74
    move-result-wide v8

    .line 75
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 77
    sub-long/2addr v8, v10

    .line 78
    cmp-long v10, v8, v4

    .line 80
    if-gtz v10, :cond_10c

    .line 82
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzg:Z

    .line 84
    if-nez v0, :cond_102

    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzh:Z

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    monitor-exit p0

    .line 91
    goto/16 :goto_15e

    .line 93
    :cond_5c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzV()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_f6

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzz()J

    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v18, 0x0

    .line 109
    cmp-long v0, v4, v18

    .line 111
    if-lez v0, :cond_e1

    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzv()J

    .line 118
    move-result-wide v8

    .line 119
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 121
    cmp-long v0, v8, v10

    .line 123
    if-eqz v0, :cond_c0

    .line 125
    cmp-long v0, v8, v18

    .line 127
    if-lez v0, :cond_83

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_81
    move v10, v2

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    goto :goto_81

    .line 134
    :goto_85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 136
    const-wide/16 v11, -0x1

    .line 138
    if-eqz v10, :cond_92

    .line 140
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcbb;->zzA()J

    .line 145
    move-result-wide v13

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-wide v13, v11

    .line 148
    :goto_93
    if-eqz v10, :cond_9c

    .line 150
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 152
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcbb;->zzx()J

    .line 155
    move-result-wide v15

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-wide v15, v11

    .line 158
    :goto_9d
    if-eqz v10, :cond_a5

    .line 160
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcbb;->zzB()J

    .line 165
    move-result-wide v11

    .line 166
    :cond_a5
    move-wide/from16 v20, v15

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 171
    move-result v15

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 175
    move-result v16

    .line 176
    move-wide/from16 v22, v6

    .line 178
    move-wide v6, v4

    .line 179
    move-wide v4, v8

    .line 180
    move-wide v9, v13

    .line 181
    move-wide v13, v11

    .line 182
    move-wide/from16 v11, v20

    .line 184
    move-wide/from16 v20, v22

    .line 186
    move v8, v0

    .line 187
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccv;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 190
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    move-wide/from16 v20, v6

    .line 195
    move-wide v6, v4

    .line 196
    move-wide v4, v8

    .line 197
    :goto_c4
    cmp-long v0, v4, v6

    .line 199
    if-ltz v0, :cond_d0

    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    monitor-exit p0

    .line 207
    goto/16 :goto_15e

    .line 209
    :cond_d0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzw()J

    .line 214
    move-result-wide v6

    .line 215
    cmp-long v0, v6, v20

    .line 217
    if-ltz v0, :cond_e1

    .line 219
    cmp-long v0, v4, v18

    .line 221
    if-lez v0, :cond_e1

    .line 223
    monitor-exit p0

    .line 224
    goto/16 :goto_15e

    .line 226
    :cond_e1
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_42 .. :try_end_e2} :catchall_100

    .line 227
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Long;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v2

    .line 243
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcde;->zzx(J)V

    .line 246
    return-void

    .line 247
    :cond_f6
    :try_start_f6
    const-string v17, "exoPlayerReleased"

    .line 249
    new-instance v0, Ljava/io/IOException;

    .line 251
    const-string v2, "ExoPlayer was released during preloading."

    .line 253
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    goto :goto_125

    .line 259
    :cond_102
    const-string v17, "externalAbort"

    .line 261
    new-instance v0, Ljava/io/IOException;

    .line 263
    const-string v2, "Abort requested before buffering finished. "

    .line 265
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_10c
    const-string v17, "downloadTimeout"

    .line 271
    new-instance v2, Ljava/io/IOException;

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, " ms"

    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v2

    .line 294
    :goto_125
    monitor-exit p0
    :try_end_126
    .catchall {:try_start_f6 .. :try_end_126} :catchall_100

    .line 295
    :try_start_126
    throw v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_127} :catch_127

    .line 296
    :catch_127
    move-exception v0

    .line 297
    move-object/from16 v2, v17

    .line 299
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    const-string v7, "Failed to preload url "

    .line 309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, " Exception: "

    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 330
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 342
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_15e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzi:Lcom/google/android/gms/internal/ads/zzccn;

    .line 357
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcco;->zzc(Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 360
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzg:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;ZJ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "Precache error"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "Precache exception"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzm(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzp(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzN(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/16 v18, 0x0

    .line 17
    :try_start_10
    array-length v4, v0

    .line 18
    new-array v4, v4, [Landroid/net/Uri;

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    array-length v6, v0

    .line 22
    if-ge v5, v6, :cond_22

    .line 24
    aget-object v6, v0, v5

    .line 26
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v4, v5

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 37
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbb;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v19

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Long;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v8, 0x3e8

    .line 97
    mul-long v6, v6, v8

    .line 99
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v21

    .line 132
    const-wide/16 v22, -0x1

    .line 134
    move-wide/from16 v10, v22

    .line 136
    :goto_87
    monitor-enter p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_88} :catch_17d

    .line 137
    :try_start_88
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 140
    move-result-wide v12

    .line 141
    sub-long v12, v12, v19

    .line 143
    cmp-long v14, v12, v6

    .line 145
    if-gtz v14, :cond_159

    .line 147
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzg:Z

    .line 149
    if-nez v12, :cond_14f

    .line 151
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzh:Z

    .line 153
    const/16 v24, 0x1

    .line 155
    if-eqz v12, :cond_9f

    .line 157
    monitor-exit p0

    .line 158
    goto/16 :goto_127

    .line 160
    :cond_9f
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 162
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbb;->zzV()Z

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_145

    .line 168
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbb;->zzz()J

    .line 173
    move-result-wide v12

    .line 174
    const-wide/16 v25, 0x0

    .line 176
    cmp-long v14, v12, v25

    .line 178
    if-lez v14, :cond_12b

    .line 180
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcbb;->zzv()J

    .line 185
    move-result-wide v14

    .line 186
    cmp-long v16, v14, v10

    .line 188
    if-eqz v16, :cond_107

    .line 190
    cmp-long v10, v14, v25

    .line 192
    if-lez v10, :cond_c4

    .line 194
    move-wide v9, v8

    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-wide v9, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_c6
    if-eqz v21, :cond_cf

    .line 201
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbb;->zzA()J

    .line 206
    move-result-wide v27

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-wide/from16 v27, v22

    .line 210
    :goto_d1
    if-eqz v21, :cond_da

    .line 212
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbb;->zzx()J

    .line 217
    move-result-wide v29

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move-wide/from16 v29, v22

    .line 221
    :goto_dc
    if-eqz v21, :cond_e8

    .line 223
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 225
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbb;->zzB()J

    .line 228
    move-result-wide v31

    .line 229
    :goto_e4
    move-wide/from16 v33, v4

    .line 231
    move-wide v4, v14

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    move-wide/from16 v31, v22

    .line 235
    goto :goto_e4

    .line 236
    :goto_eb
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 239
    move-result v15

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 243
    move-result v16

    .line 244
    move-wide/from16 v35, v27

    .line 246
    move-wide/from16 v27, v9

    .line 248
    move-wide/from16 v9, v35

    .line 250
    move-wide/from16 v37, v6

    .line 252
    move-wide v6, v12

    .line 253
    move-wide/from16 v11, v29

    .line 255
    move-wide/from16 v13, v31

    .line 257
    move-wide/from16 v35, v33

    .line 259
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccv;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 262
    move-wide v10, v4

    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    move-wide/from16 v35, v4

    .line 266
    move-wide/from16 v37, v6

    .line 268
    move-wide/from16 v27, v8

    .line 270
    move-wide v6, v12

    .line 271
    move-wide v4, v14

    .line 272
    :goto_10f
    cmp-long v8, v4, v6

    .line 274
    if-ltz v8, :cond_118

    .line 276
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 279
    monitor-exit p0

    .line 280
    goto :goto_127

    .line 281
    :cond_118
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzw()J

    .line 286
    move-result-wide v6

    .line 287
    cmp-long v8, v6, v27

    .line 289
    if-ltz v8, :cond_128

    .line 291
    cmp-long v6, v4, v25

    .line 293
    if-lez v6, :cond_128

    .line 295
    monitor-exit p0
    :try_end_127
    .catchall {:try_start_88 .. :try_end_127} :catchall_143

    .line 296
    :goto_127
    return v24

    .line 297
    :cond_128
    move-wide/from16 v4, v35

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    move-wide/from16 v37, v6

    .line 302
    move-wide/from16 v27, v8

    .line 304
    :goto_12f
    :try_start_12f
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_132
    .catch Ljava/lang/InterruptedException; {:try_start_12f .. :try_end_132} :catch_139
    .catchall {:try_start_12f .. :try_end_132} :catchall_143

    .line 307
    :try_start_132
    monitor-exit p0

    .line 308
    move-wide/from16 v8, v27

    .line 310
    move-wide/from16 v6, v37

    .line 312
    goto/16 :goto_87

    .line 314
    :catch_139
    const-string v17, "interrupted"

    .line 316
    new-instance v0, Ljava/io/IOException;

    .line 318
    const-string v4, "Wait interrupted."

    .line 320
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    goto :goto_17b

    .line 326
    :cond_145
    const-string v17, "exoPlayerReleased"

    .line 328
    new-instance v0, Ljava/io/IOException;

    .line 330
    const-string v4, "ExoPlayer was released during preloading."

    .line 332
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_14f
    const-string v17, "externalAbort"

    .line 338
    new-instance v0, Ljava/io/IOException;

    .line 340
    const-string v4, "Abort requested before buffering finished. "

    .line 342
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_159
    move-wide/from16 v37, v6

    .line 348
    const-string v17, "downloadTimeout"

    .line 350
    new-instance v0, Ljava/io/IOException;

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v5, "Timeout reached. Limit: "

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-wide/from16 v6, v37

    .line 364
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    const-string v5, " ms"

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :goto_17b
    monitor-exit p0
    :try_end_17c
    .catchall {:try_start_132 .. :try_end_17c} :catchall_143

    .line 381
    :try_start_17c
    throw v0
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17d} :catch_17d

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object/from16 v4, v17

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    const-string v7, "Failed to preload url "

    .line 393
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v7, " Exception: "

    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 414
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 416
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 426
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return v18
.end method

.method public final zzv()V
    .registers 2

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccn;)Z
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzi:Lcom/google/android/gms/internal/ads/zzccn;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_1d

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzx(J)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_44} :catch_1b

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Failed to preload url "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, " Exception: "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 100
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 112
    const-string v1, "error"

    .line 114
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v0
.end method
