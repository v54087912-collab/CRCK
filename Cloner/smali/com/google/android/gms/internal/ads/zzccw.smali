# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\': "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

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
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zzd(Lcom/google/android/gms/internal/ads/zzcbk;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_189

    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

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
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 89
    const-string v8, "flags"

    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Ljava/lang/String;)V

    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcbj;->zzk:Z

    .line 102
    if-eqz v3, :cond_145

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
    const/4 v13, 0x0

    .line 119
    if-eqz v12, :cond_a4

    .line 121
    :try_start_78
    new-instance v10, Lorg/json/JSONArray;

    .line 123
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v14

    .line 130
    new-array v14, v14, [Ljava/lang/String;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_83} :catch_97

    .line 132
    const/16 p1, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_86
    :try_start_86
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v11

    .line 139
    if-ge v15, v11, :cond_95

    .line 141
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v14, v15
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_92} :catch_99

    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 149
    goto :goto_86

    .line 150
    :cond_95
    move-object v10, v14

    .line 151
    goto :goto_a6

    .line 152
    :catch_97
    const/16 p1, 0x0

    .line 154
    :catch_99
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 163
    move-object v10, v13

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/16 p1, 0x0

    .line 167
    :goto_a6
    if-nez v10, :cond_ac

    .line 169
    new-array v10, v9, [Ljava/lang/String;

    .line 171
    aput-object v3, v10, p1

    .line 173
    :cond_ac
    if-eqz v8, :cond_ce

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcco;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :cond_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_d2

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/google/android/gms/internal/ads/zzccn;

    .line 191
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzccn;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 193
    if-ne v9, v1, :cond_b2

    .line 195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzccn;->zze()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_b2

    .line 205
    move-object v13, v8

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzccn;

    .line 210
    move-result-object v13

    .line 211
    :cond_d2
    :goto_d2
    if-eqz v13, :cond_da

    .line 213
    const-string v0, "Precache task is already running."

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_da
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e6

    .line 225
    const-string v0, "Precache requires a dependency provider."

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 230
    return-void

    .line 231
    :cond_e6
    const-string v2, "player"

    .line 233
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_f2

    .line 239
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    :cond_f2
    if-eqz v4, :cond_fb

    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v4

    .line 249
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbk;->zzA(I)V

    .line 252
    :cond_fb
    if-eqz v5, :cond_104

    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v4

    .line 258
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbk;->zzy(I)V

    .line 261
    :cond_104
    if-eqz v6, :cond_10d

    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v4

    .line 267
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbk;->zzx(I)V

    .line 270
    :cond_10d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v2

    .line 274
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 280
    if-lez v2, :cond_137

    .line 282
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcbj;->zzg:I

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 287
    move-result v4

    .line 288
    if-ge v4, v2, :cond_127

    .line 290
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcde;

    .line 292
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V

    .line 295
    goto :goto_13c

    .line 296
    :cond_127
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:I

    .line 298
    if-ge v4, v2, :cond_131

    .line 300
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 302
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V

    .line 305
    goto :goto_13c

    .line 306
    :cond_131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccz;

    .line 308
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccy;

    .line 314
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 317
    :goto_13c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccn;

    .line 319
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzccn;->zzb()Lcom/google/common/util/concurrent/q1;

    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzccn;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_18a

    .line 332
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    .line 334
    :goto_14d
    const-string v1, "minBufferMs"

    .line 336
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_15c

    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzs(I)V

    .line 349
    :cond_15c
    const-string v1, "maxBufferMs"

    .line 351
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_16b

    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzr(I)V

    .line 364
    :cond_16b
    const-string v1, "bufferForPlaybackMs"

    .line 366
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_17a

    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v1

    .line 376
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzp(I)V

    .line 379
    :cond_17a
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 381
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_189

    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzq(I)V

    .line 394
    :cond_189
    return-void

    .line 395
    :cond_18a
    const-string v0, "Precache must specify a source."

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 400
    return-void
.end method
