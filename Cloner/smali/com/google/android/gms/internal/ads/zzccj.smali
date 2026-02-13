# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_2d

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    goto :goto_2d

    .line 21
    :catch_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "Could not parse "

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " in a video GMSG: "

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4c

    .line 52
    const-string p0, "Parse pixels for "

    .line 54
    const-string v0, ", got string "

    .line 56
    const-string v1, ", int "

    .line 58
    invoke-static {p0, p2, v0, p1, v1}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "."

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 77
    :cond_4c
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcay;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "minBufferMs"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "maxBufferMs"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcay;->zzB(I)V

    .line 50
    :cond_31
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcay;->zzA(I)V

    .line 59
    :cond_3a
    if-eqz v2, :cond_43

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcay;->zzy(I)V

    .line 68
    :cond_43
    if-eqz v3, :cond_4c

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcay;->zzz(I)V

    .line 77
    :cond_4c
    if-eqz p1, :cond_74

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcay;->zzD(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ", "

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ")"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 117
    :cond_74
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    const-string v3, "action"

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    if-nez v3, :cond_18

    .line 19
    const-string v1, "Action missing from video GMSG."

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v4, "playerId"

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_30

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v6

    .line 50
    :goto_31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzo()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_40

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzo()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcaz;->zzb()Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v6

    .line 66
    :goto_41
    const-string v7, "load"

    .line 68
    if-eqz v4, :cond_75

    .line 70
    if-eqz v5, :cond_75

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_75

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_54

    .line 84
    goto :goto_75

    .line 85
    :cond_54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "Event intended for player "

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", but sent to player "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " - event ignored"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    const/4 v5, 0x3

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a3

    .line 125
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130
    const-string v8, "google.afma.Notify_dt"

    .line 132
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    const-string v9, "Video GMSG: "

    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v9, " "

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 164
    :cond_a3
    const-string v5, "background"

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    const-string v8, "color"

    .line 172
    if-eqz v5, :cond_cd

    .line 174
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_bf

    .line 186
    const-string v1, "Color parameter missing from background video GMSG."

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    :cond_bf
    :try_start_bf
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->setBackgroundColor(I)V
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c6} :catch_c7

    .line 199
    return-void

    .line 200
    :catch_c7
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 202
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_cd
    const-string v5, "playerBackground"

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_f5

    .line 214
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e7

    .line 226
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_e7
    :try_start_e7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzB(I)V
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_ee} :catch_ef

    .line 239
    return-void

    .line 240
    :catch_ef
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 242
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_f5
    const-string v5, "decoderProps"

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    const-string v9, "onVideoEvent"

    .line 254
    const-string v10, "event"

    .line 256
    const/4 v11, 0x0

    .line 257
    if-eqz v8, :cond_151

    .line 259
    const-string v3, "mimeTypes"

    .line 261
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    if-nez v1, :cond_124

    .line 269
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 271
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/util/HashMap;

    .line 276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v3, "error"

    .line 284
    const-string v4, "missingMimeTypes"

    .line 286
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    return-void

    .line 293
    :cond_124
    new-instance v4, Ljava/util/HashMap;

    .line 295
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 298
    const-string v6, ","

    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    array-length v6, v1

    .line 305
    :goto_130
    if-ge v11, v6, :cond_142

    .line 307
    aget-object v7, v1, v11

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 322
    goto :goto_130

    .line 323
    :cond_142
    new-instance v1, Ljava/util/HashMap;

    .line 325
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    return-void

    .line 338
    :cond_151
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzo()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 341
    move-result-object v5

    .line 342
    if-nez v5, :cond_15d

    .line 344
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 346
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 349
    return-void

    .line 350
    :cond_15d
    const-string v8, "new"

    .line 352
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v8

    .line 356
    const-string v12, "position"

    .line 358
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v12

    .line 362
    const-string v13, "y"

    .line 364
    const-string v14, "x"

    .line 366
    if-nez v8, :cond_36e

    .line 368
    if-eqz v12, :cond_173

    .line 370
    goto/16 :goto_36e

    .line 372
    :cond_173
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzq()Lcom/google/android/gms/internal/ads/zzcfl;

    .line 375
    move-result-object v8

    .line 376
    const-string v12, "currentTime"

    .line 378
    if-eqz v8, :cond_1b0

    .line 380
    const-string v15, "timeupdate"

    .line 382
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_1a3

    .line 388
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 394
    if-nez v1, :cond_191

    .line 396
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 398
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 401
    return-void

    .line 402
    :cond_191
    :try_start_191
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 405
    move-result v2

    .line 406
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcfl;->zzt(F)V
    :try_end_198
    .catch Ljava/lang/NumberFormatException; {:try_start_191 .. :try_end_198} :catch_199

    .line 409
    return-void

    .line 410
    :catch_199
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 419
    return-void

    .line 420
    :cond_1a3
    const-string v15, "skip"

    .line 422
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_1ac

    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfl;->zzu()V

    .line 432
    return-void

    .line 433
    :cond_1b0
    :goto_1b0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcay;

    .line 436
    move-result-object v5

    .line 437
    if-nez v5, :cond_1c4

    .line 439
    new-instance v1, Ljava/util/HashMap;

    .line 441
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 444
    const-string v3, "no_video_view"

    .line 446
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    return-void

    .line 453
    :cond_1c4
    const-string v8, "click"

    .line 455
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1ec

    .line 461
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->getContext()Landroid/content/Context;

    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 468
    move-result v3

    .line 469
    invoke-static {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 472
    move-result v1

    .line 473
    int-to-float v11, v3

    .line 474
    int-to-float v12, v1

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 478
    move-result-wide v6

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-wide v8, v6

    .line 482
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcay;->zzx(Landroid/view/MotionEvent;)V

    .line 489
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 492
    return-void

    .line 493
    :cond_1ec
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_219

    .line 499
    const-string v2, "time"

    .line 501
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 507
    if-nez v1, :cond_202

    .line 509
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 511
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    :cond_202
    :try_start_202
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 518
    move-result v2

    .line 519
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 521
    mul-float v2, v2, v3

    .line 523
    float-to-int v2, v2

    .line 524
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcay;->zzw(I)V
    :try_end_20e
    .catch Ljava/lang/NumberFormatException; {:try_start_202 .. :try_end_20e} :catch_20f

    .line 527
    return-void

    .line 528
    :catch_20f
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 537
    return-void

    .line 538
    :cond_219
    const-string v8, "hide"

    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_226

    .line 546
    const/4 v1, 0x4

    .line 547
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    return-void

    .line 551
    :cond_226
    const-string v8, "remove"

    .line 553
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_234

    .line 559
    const/16 v1, 0x8

    .line 561
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    return-void

    .line 565
    :cond_234
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_23e

    .line 571
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcay;->zzr(Ljava/lang/Integer;)V

    .line 574
    return-void

    .line 575
    :cond_23e
    const-string v4, "loadControl"

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_24a

    .line 583
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Lcom/google/android/gms/internal/ads/zzcay;Ljava/util/Map;)V

    .line 586
    return-void

    .line 587
    :cond_24a
    const-string v4, "muted"

    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_266

    .line 595
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/String;

    .line 601
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_262

    .line 607
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcay;->zzs()V

    .line 610
    return-void

    .line 611
    :cond_262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcay;->zzI()V

    .line 614
    return-void

    .line 615
    :cond_266
    const-string v4, "pause"

    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_272

    .line 623
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcay;->zzu()V

    .line 626
    return-void

    .line 627
    :cond_272
    const-string v4, "play"

    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_27e

    .line 635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcay;->zzv()V

    .line 638
    return-void

    .line 639
    :cond_27e
    const-string v4, "show"

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_28a

    .line 647
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 650
    return-void

    .line 651
    :cond_28a
    const-string v4, "src"

    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v7

    .line 657
    const/4 v8, 0x1

    .line 658
    if-eqz v7, :cond_309

    .line 660
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/String;

    .line 666
    const-string v4, "periodicReportIntervalMs"

    .line 668
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_2a2

    .line 674
    goto :goto_2c4

    .line 675
    :cond_2a2
    :try_start_2a2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ljava/lang/String;

    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 684
    move-result v7

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v6
    :try_end_2b0
    .catch Ljava/lang/NumberFormatException; {:try_start_2a2 .. :try_end_2b0} :catch_2b1

    .line 689
    goto :goto_2c4

    .line 690
    :catch_2b1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 696
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    move-result-object v4

    .line 700
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 702
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 709
    :goto_2c4
    new-array v4, v8, [Ljava/lang/String;

    .line 711
    aput-object v3, v4, v11

    .line 713
    const-string v7, "demuxed"

    .line 715
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 721
    if-eqz v1, :cond_2fc

    .line 723
    :try_start_2d2
    new-instance v4, Lorg/json/JSONArray;

    .line 725
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 731
    move-result v7

    .line 732
    new-array v7, v7, [Ljava/lang/String;

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_2de
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 738
    move-result v10

    .line 739
    if-ge v9, v10, :cond_2ed

    .line 741
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 744
    move-result-object v10

    .line 745
    aput-object v10, v7, v9
    :try_end_2ea
    .catch Lorg/json/JSONException; {:try_start_2d2 .. :try_end_2ea} :catch_2ef

    .line 747
    add-int/lit8 v9, v9, 0x1

    .line 749
    goto :goto_2de

    .line 750
    :cond_2ed
    move-object v4, v7

    .line 751
    goto :goto_2fc

    .line 752
    :catch_2ef
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 761
    new-array v4, v8, [Ljava/lang/String;

    .line 763
    aput-object v3, v4, v11

    .line 765
    :cond_2fc
    :goto_2fc
    if-eqz v6, :cond_305

    .line 767
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result v1

    .line 771
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzA(I)V

    .line 774
    :cond_305
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcay;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 777
    return-void

    .line 778
    :cond_309
    const-string v4, "touchMove"

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_330

    .line 786
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->getContext()Landroid/content/Context;

    .line 789
    move-result-object v3

    .line 790
    const-string v4, "dx"

    .line 792
    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 795
    move-result v4

    .line 796
    const-string v6, "dy"

    .line 798
    invoke-static {v3, v1, v6, v11}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 801
    move-result v1

    .line 802
    int-to-float v3, v4

    .line 803
    int-to-float v1, v1

    .line 804
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcay;->zzH(FF)V

    .line 807
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Z

    .line 809
    if-nez v1, :cond_465

    .line 811
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzu()V

    .line 814
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzccj;->zza:Z

    .line 816
    return-void

    .line 817
    :cond_330
    const-string v2, "volume"

    .line 819
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_358

    .line 825
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/String;

    .line 831
    if-nez v1, :cond_346

    .line 833
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 835
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 838
    return-void

    .line 839
    :cond_346
    :try_start_346
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 842
    move-result v2

    .line 843
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcay;->zzG(F)V
    :try_end_34d
    .catch Ljava/lang/NumberFormatException; {:try_start_346 .. :try_end_34d} :catch_34e

    .line 846
    return-void

    .line 847
    :catch_34e
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 856
    return-void

    .line 857
    :cond_358
    const-string v1, "watermark"

    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_364

    .line 865
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcay;->zzn()V

    .line 868
    return-void

    .line 869
    :cond_364
    const-string v1, "Unknown video action: "

    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 878
    return-void

    .line 879
    :cond_36e
    :goto_36e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->getContext()Landroid/content/Context;

    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 886
    move-result v12

    .line 887
    invoke-static {v3, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 890
    move-result v13

    .line 891
    const-string v4, "w"

    .line 893
    const/4 v6, -0x1

    .line 894
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 897
    move-result v4

    .line 898
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzdx:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 900
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/lang/Boolean;

    .line 910
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    move-result v9

    .line 914
    const-string v10, "."

    .line 916
    if-eqz v9, :cond_3a6

    .line 918
    if-ne v4, v6, :cond_39d

    .line 920
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()I

    .line 923
    move-result v4

    .line 924
    :goto_39b
    move v14, v4

    .line 925
    goto :goto_3d1

    .line 926
    :cond_39d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()I

    .line 929
    move-result v9

    .line 930
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 933
    move-result v4

    .line 934
    goto :goto_39b

    .line 935
    :cond_3a6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_3c7

    .line 941
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()I

    .line 944
    move-result v9

    .line 945
    const-string v14, "Calculate width with original width "

    .line 947
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 949
    const-string v11, ", x "

    .line 951
    invoke-static {v4, v9, v14, v15, v11}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    move-result-object v9

    .line 955
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v9

    .line 965
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 968
    :cond_3c7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()I

    .line 971
    move-result v9

    .line 972
    sub-int/2addr v9, v12

    .line 973
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 976
    move-result v4

    .line 977
    goto :goto_39b

    .line 978
    :goto_3d1
    const-string v4, "h"

    .line 980
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 983
    move-result v3

    .line 984
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Ljava/lang/Boolean;

    .line 994
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_3f8

    .line 1000
    if-ne v3, v6, :cond_3ef

    .line 1002
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()I

    .line 1005
    move-result v2

    .line 1006
    :goto_3ed
    move v15, v2

    .line 1007
    goto :goto_423

    .line 1008
    :cond_3ef
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()I

    .line 1011
    move-result v2

    .line 1012
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1015
    move-result v2

    .line 1016
    goto :goto_3ed

    .line 1017
    :cond_3f8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_419

    .line 1023
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()I

    .line 1026
    move-result v4

    .line 1027
    const-string v6, "Calculate height with original height "

    .line 1029
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1031
    const-string v9, ", y "

    .line 1033
    invoke-static {v3, v4, v6, v7, v9}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1050
    :cond_419
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()I

    .line 1053
    move-result v2

    .line 1054
    sub-int/2addr v2, v13

    .line 1055
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1058
    move-result v2

    .line 1059
    goto :goto_3ed

    .line 1060
    :goto_423
    :try_start_423
    const-string v2, "player"

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Ljava/lang/String;

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1071
    move-result v11
    :try_end_42f
    .catch Ljava/lang/NumberFormatException; {:try_start_423 .. :try_end_42f} :catch_432

    .line 1072
    move/from16 v16, v11

    .line 1074
    goto :goto_435

    .line 1075
    :catch_432
    nop

    .line 1076
    const/16 v16, 0x0

    .line 1078
    :goto_435
    const-string v2, "spherical"

    .line 1080
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Ljava/lang/String;

    .line 1086
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1089
    move-result v17

    .line 1090
    if-eqz v8, :cond_466

    .line 1092
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcay;

    .line 1095
    move-result-object v2

    .line 1096
    if-nez v2, :cond_466

    .line 1098
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 1100
    const-string v3, "flags"

    .line 1102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/lang/String;

    .line 1108
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Ljava/lang/String;)V

    .line 1111
    move-object/from16 v18, v2

    .line 1113
    move-object v11, v5

    .line 1114
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcaz;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbj;)V

    .line 1117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcay;

    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_465

    .line 1123
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Lcom/google/android/gms/internal/ads/zzcay;Ljava/util/Map;)V

    .line 1126
    :cond_465
    return-void

    .line 1127
    :cond_466
    move-object v11, v5

    .line 1128
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcaz;->zzc(IIII)V

    .line 1131
    return-void
.end method
