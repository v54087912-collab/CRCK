# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    const-string v0, "Precache invalid numeric parameter \'"

    .line 32
    const-string v2, "\': "

    .line 34
    invoke-static {v0, p1, v2, p0}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget p1, Ll1/L;->b:I

    .line 40
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lm1/j;->j(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_24

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lm1/j;->b(Ljava/lang/String;)V

    .line 37
    :cond_24
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 39
    iget-object v2, v2, Lh1/l;->A:Lcom/google/android/gms/internal/ads/zzccb;

    .line 41
    const-string v3, "abort"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzd(Lcom/google/android/gms/internal/ads/zzcaw;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_199

    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 57
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v3, "src"

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcav;

    .line 89
    const-string v8, "flags"

    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/String;)V

    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcav;->zzk:Z

    .line 102
    if-eqz v3, :cond_155

    .line 104
    const/4 v9, 0x1

    .line 105
    new-array v10, v9, [Ljava/lang/String;

    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v3, v10, v11

    .line 110
    const-string v12, "demuxed"

    .line 112
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    if-eqz v12, :cond_9e

    .line 120
    :try_start_77
    new-instance v10, Lorg/json/JSONArray;

    .line 122
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v14

    .line 129
    new-array v14, v14, [Ljava/lang/String;

    .line 131
    move v15, v11

    .line 132
    :goto_83
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v13

    .line 136
    if-ge v15, v13, :cond_92

    .line 138
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v14, v15
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_8f} :catch_94

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    goto :goto_83

    .line 147
    :cond_92
    move-object v10, v14

    .line 148
    goto :goto_9e

    .line 149
    :catch_94
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lm1/j;->g(Ljava/lang/String;)V

    .line 158
    const/4 v10, 0x0

    .line 159
    :cond_9e
    :goto_9e
    if-nez v10, :cond_a4

    .line 161
    new-array v10, v9, [Ljava/lang/String;

    .line 163
    aput-object v3, v10, v11

    .line 165
    :cond_a4
    if-eqz v8, :cond_c8

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccb;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_c6

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcca;

    .line 183
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 185
    if-ne v9, v1, :cond_aa

    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcca;->zze()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_aa

    .line 197
    move-object v13, v8

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    const/4 v13, 0x0

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zza(Lcom/google/android/gms/internal/ads/zzcaw;)Lcom/google/android/gms/internal/ads/zzcca;

    .line 204
    move-result-object v13

    .line 205
    :goto_cc
    if-eqz v13, :cond_d4

    .line 207
    const-string v0, "Precache task is already running."

    .line 209
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_d4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzj()Lh1/a;

    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_e0

    .line 219
    const-string v0, "Precache requires a dependency provider."

    .line 221
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    :cond_e0
    const-string v2, "player"

    .line 227
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_ec

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    :cond_ec
    if-eqz v4, :cond_f5

    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v4

    .line 243
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzA(I)V

    .line 246
    :cond_f5
    if-eqz v5, :cond_fe

    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v4

    .line 252
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzy(I)V

    .line 255
    :cond_fe
    if-eqz v6, :cond_107

    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzx(I)V

    .line 264
    :cond_107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v2

    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzj()Lh1/a;

    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lh1/a;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 274
    if-lez v2, :cond_147

    .line 276
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcav;->zzg:I

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzu()I

    .line 281
    move-result v4

    .line 282
    if-ge v4, v2, :cond_121

    .line 284
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccr;

    .line 286
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcav;)V

    .line 289
    goto :goto_14c

    .line 290
    :cond_121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 292
    sget-object v5, Li1/t;->d:Li1/t;

    .line 294
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 296
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_137

    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcco;->zzi()I

    .line 311
    move-result v4

    .line 312
    :cond_137
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcav;->zzb:I

    .line 314
    if-ge v4, v2, :cond_141

    .line 316
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcco;

    .line 318
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcav;)V

    .line 321
    goto :goto_14c

    .line 322
    :cond_141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccm;

    .line 324
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccl;

    .line 330
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 333
    :goto_14c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcca;

    .line 335
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcca;->zzb()Li2/b;

    .line 341
    goto :goto_15d

    .line 342
    :cond_155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zza(Lcom/google/android/gms/internal/ads/zzcaw;)Lcom/google/android/gms/internal/ads/zzcca;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_19a

    .line 348
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    .line 350
    :goto_15d
    const-string v1, "minBufferMs"

    .line 352
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16c

    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzs(I)V

    .line 365
    :cond_16c
    const-string v1, "maxBufferMs"

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_17b

    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzr(I)V

    .line 380
    :cond_17b
    const-string v1, "bufferForPlaybackMs"

    .line 382
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_18a

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzp(I)V

    .line 395
    :cond_18a
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 397
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_199

    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 407
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzq(I)V

    .line 410
    :cond_199
    return-void

    .line 411
    :cond_19a
    const-string v0, "Precache must specify a source."

    .line 413
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 416
    return-void
.end method
