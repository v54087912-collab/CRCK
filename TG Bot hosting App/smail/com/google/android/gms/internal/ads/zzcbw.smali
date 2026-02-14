# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-eqz p1, :cond_22

    .line 9
    :try_start_8
    sget-object v0, Li1/s;->f:Li1/s;

    .line 11
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 20
    move-result p3
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_22

    .line 22
    :catch_15
    const-string p0, "Could not parse "

    .line 24
    const-string v0, " in a video GMSG: "

    .line 26
    invoke-static {p0, p2, v0, p1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget v0, Ll1/L;->b:I

    .line 32
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Ll1/L;->m()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_41

    .line 41
    const-string p0, "Parse pixels for "

    .line 43
    const-string v0, ", got string "

    .line 45
    const-string v1, ", int "

    .line 47
    invoke-static {p0, p2, v0, p1, v1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 66
    :cond_41
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcak;Ljava/util/Map;)V
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
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcak;->zzB(I)V

    .line 50
    :cond_31
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcak;->zzA(I)V

    .line 59
    :cond_3a
    if-eqz v2, :cond_43

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzy(I)V

    .line 68
    :cond_43
    if-eqz v3, :cond_4c

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzz(I)V

    .line 77
    :cond_4c
    if-eqz p1, :cond_65

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzD(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 89
    const-string p1, ", "

    .line 91
    const-string v2, ")"

    .line 93
    invoke-static {p0, v0, p1, v1, v2}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    sget p1, Ll1/L;->b:I

    .line 99
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 102
    :cond_65
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 10
    const-string v4, "action"

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    if-nez v4, :cond_1b

    .line 20
    sget v1, Ll1/L;->b:I

    .line 22
    const-string v1, "Action missing from video GMSG."

    .line 24
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v5, "playerId"

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_32

    .line 36
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    :goto_33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzn()Lcom/google/android/gms/internal/ads/zzcal;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_42

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzn()Lcom/google/android/gms/internal/ads/zzcal;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcal;->zzb()Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    :goto_43
    const-string v8, "load"

    .line 70
    if-eqz v5, :cond_79

    .line 72
    if-eqz v6, :cond_79

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_79

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_56

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Event intended for player "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", but sent to player "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " - event ignored"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    sget v2, Ll1/L;->b:I

    .line 118
    invoke-static {v1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    const/4 v6, 0x3

    .line 123
    invoke-static {v6}, Lm1/j;->j(I)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a7

    .line 129
    new-instance v6, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 134
    const-string v9, "google.afma.Notify_dt"

    .line 136
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    const-string v10, "Video GMSG: "

    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v10, " "

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lm1/j;->b(Ljava/lang/String;)V

    .line 168
    :cond_a7
    const-string v6, "background"

    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    const-string v9, "color"

    .line 176
    if-eqz v6, :cond_d1

    .line 178
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c3

    .line 190
    const-string v1, "Color parameter missing from background video GMSG."

    .line 192
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    :try_start_c3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->setBackgroundColor(I)V
    :try_end_ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_ca} :catch_cb

    .line 203
    return-void

    .line 204
    :catch_cb
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 206
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_d1
    const-string v6, "playerBackground"

    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_f9

    .line 218
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_eb

    .line 230
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 232
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :cond_eb
    :try_start_eb
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzB(I)V
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_f2} :catch_f3

    .line 243
    return-void

    .line 244
    :catch_f3
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 246
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_f9
    const-string v6, "decoderProps"

    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    const-string v10, "onVideoEvent"

    .line 258
    const-string v11, "event"

    .line 260
    const/4 v12, 0x0

    .line 261
    if-eqz v9, :cond_154

    .line 263
    const-string v4, "mimeTypes"

    .line 265
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 271
    if-nez v1, :cond_128

    .line 273
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 275
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 278
    new-instance v1, Ljava/util/HashMap;

    .line 280
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v2, "error"

    .line 288
    const-string v4, "missingMimeTypes"

    .line 290
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    return-void

    .line 297
    :cond_128
    new-instance v5, Ljava/util/HashMap;

    .line 299
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 302
    const-string v7, ","

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    array-length v7, v1

    .line 309
    :goto_134
    if-ge v12, v7, :cond_145

    .line 311
    aget-object v8, v1, v12

    .line 313
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Ll1/J;->a(Ljava/lang/String;)Ljava/util/List;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    add-int/2addr v12, v2

    .line 325
    goto :goto_134

    .line 326
    :cond_145
    new-instance v1, Ljava/util/HashMap;

    .line 328
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    return-void

    .line 341
    :cond_154
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzn()Lcom/google/android/gms/internal/ads/zzcal;

    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_160

    .line 347
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 349
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 352
    return-void

    .line 353
    :cond_160
    const-string v9, "new"

    .line 355
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v9

    .line 359
    const-string v13, "position"

    .line 361
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v13

    .line 365
    const-string v14, "y"

    .line 367
    const-string v15, "x"

    .line 369
    if-nez v9, :cond_370

    .line 371
    if-eqz v13, :cond_176

    .line 373
    goto/16 :goto_370

    .line 375
    :cond_176
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzq()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 378
    move-result-object v9

    .line 379
    const-string v13, "currentTime"

    .line 381
    if-eqz v9, :cond_1b3

    .line 383
    const-string v7, "timeupdate"

    .line 385
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_1a6

    .line 391
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 397
    if-nez v1, :cond_194

    .line 399
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 401
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    :cond_194
    :try_start_194
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 408
    move-result v2

    .line 409
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzt(F)V
    :try_end_19b
    .catch Ljava/lang/NumberFormatException; {:try_start_194 .. :try_end_19b} :catch_19c

    .line 412
    return-void

    .line 413
    :catch_19c
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    :cond_1a6
    const-string v7, "skip"

    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_1af

    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzu()V

    .line 435
    return-void

    .line 436
    :cond_1b3
    :goto_1b3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcal;->zza()Lcom/google/android/gms/internal/ads/zzcak;

    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_1c7

    .line 442
    new-instance v1, Ljava/util/HashMap;

    .line 444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v2, "no_video_view"

    .line 449
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    return-void

    .line 456
    :cond_1c7
    const-string v7, "click"

    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_1ef

    .line 464
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 471
    move-result v3

    .line 472
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 475
    move-result v1

    .line 476
    int-to-float v12, v3

    .line 477
    int-to-float v13, v1

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 481
    move-result-wide v9

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move-wide v7, v9

    .line 485
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzx(Landroid/view/MotionEvent;)V

    .line 492
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 495
    return-void

    .line 496
    :cond_1ef
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_21b

    .line 502
    const-string v2, "time"

    .line 504
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 510
    if-nez v1, :cond_205

    .line 512
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 514
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 517
    return-void

    .line 518
    :cond_205
    :try_start_205
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 521
    move-result v2

    .line 522
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 524
    mul-float/2addr v2, v3

    .line 525
    float-to-int v2, v2

    .line 526
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzw(I)V
    :try_end_210
    .catch Ljava/lang/NumberFormatException; {:try_start_205 .. :try_end_210} :catch_211

    .line 529
    return-void

    .line 530
    :catch_211
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 539
    return-void

    .line 540
    :cond_21b
    const-string v7, "hide"

    .line 542
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_228

    .line 548
    const/4 v1, 0x4

    .line 549
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    return-void

    .line 553
    :cond_228
    const-string v7, "remove"

    .line 555
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_236

    .line 561
    const/16 v1, 0x8

    .line 563
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    return-void

    .line 567
    :cond_236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_240

    .line 573
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcak;->zzr(Ljava/lang/Integer;)V

    .line 576
    return-void

    .line 577
    :cond_240
    const-string v5, "loadControl"

    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_24c

    .line 585
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Lcom/google/android/gms/internal/ads/zzcak;Ljava/util/Map;)V

    .line 588
    return-void

    .line 589
    :cond_24c
    const-string v5, "muted"

    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_268

    .line 597
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/String;

    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_264

    .line 609
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzs()V

    .line 612
    return-void

    .line 613
    :cond_264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzI()V

    .line 616
    return-void

    .line 617
    :cond_268
    const-string v5, "pause"

    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_274

    .line 625
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzu()V

    .line 628
    return-void

    .line 629
    :cond_274
    const-string v5, "play"

    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_280

    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzv()V

    .line 640
    return-void

    .line 641
    :cond_280
    const-string v5, "show"

    .line 643
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_28c

    .line 649
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 652
    return-void

    .line 653
    :cond_28c
    const-string v5, "src"

    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_30b

    .line 661
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 667
    const-string v5, "periodicReportIntervalMs"

    .line 669
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_2a4

    .line 675
    :goto_2a2
    const/4 v7, 0x0

    .line 676
    goto :goto_2c7

    .line 677
    :cond_2a4
    :try_start_2a4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/lang/String;

    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    move-result v7

    .line 687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v7
    :try_end_2b2
    .catch Ljava/lang/NumberFormatException; {:try_start_2a4 .. :try_end_2b2} :catch_2b3

    .line 691
    goto :goto_2c7

    .line 692
    :catch_2b3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/lang/String;

    .line 698
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 704
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5}, Lm1/j;->g(Ljava/lang/String;)V

    .line 711
    goto :goto_2a2

    .line 712
    :goto_2c7
    new-array v5, v2, [Ljava/lang/String;

    .line 714
    aput-object v4, v5, v12

    .line 716
    const-string v8, "demuxed"

    .line 718
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/String;

    .line 724
    if-eqz v1, :cond_2fe

    .line 726
    :try_start_2d5
    new-instance v5, Lorg/json/JSONArray;

    .line 728
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 734
    move-result v8

    .line 735
    new-array v8, v8, [Ljava/lang/String;

    .line 737
    move v9, v12

    .line 738
    :goto_2e1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 741
    move-result v10

    .line 742
    if-ge v9, v10, :cond_2ef

    .line 744
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 747
    move-result-object v10

    .line 748
    aput-object v10, v8, v9
    :try_end_2ed
    .catch Lorg/json/JSONException; {:try_start_2d5 .. :try_end_2ed} :catch_2f1

    .line 750
    add-int/2addr v9, v2

    .line 751
    goto :goto_2e1

    .line 752
    :cond_2ef
    move-object v5, v8

    .line 753
    goto :goto_2fe

    .line 754
    :catch_2f1
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 756
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 763
    new-array v5, v2, [Ljava/lang/String;

    .line 765
    aput-object v4, v5, v12

    .line 767
    :cond_2fe
    :goto_2fe
    if-eqz v7, :cond_307

    .line 769
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result v1

    .line 773
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzA(I)V

    .line 776
    :cond_307
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcak;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 779
    return-void

    .line 780
    :cond_30b
    const-string v5, "touchMove"

    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_332

    .line 788
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->getContext()Landroid/content/Context;

    .line 791
    move-result-object v4

    .line 792
    const-string v5, "dx"

    .line 794
    invoke-static {v4, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 797
    move-result v5

    .line 798
    const-string v7, "dy"

    .line 800
    invoke-static {v4, v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 803
    move-result v1

    .line 804
    int-to-float v4, v5

    .line 805
    int-to-float v1, v1

    .line 806
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzH(FF)V

    .line 809
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    .line 811
    if-nez v1, :cond_465

    .line 813
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzdg()V

    .line 816
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    .line 818
    return-void

    .line 819
    :cond_332
    const-string v2, "volume"

    .line 821
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_35a

    .line 827
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 833
    if-nez v1, :cond_348

    .line 835
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 837
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 840
    return-void

    .line 841
    :cond_348
    :try_start_348
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 844
    move-result v2

    .line 845
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzG(F)V
    :try_end_34f
    .catch Ljava/lang/NumberFormatException; {:try_start_348 .. :try_end_34f} :catch_350

    .line 848
    return-void

    .line 849
    :catch_350
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 858
    return-void

    .line 859
    :cond_35a
    const-string v1, "watermark"

    .line 861
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_366

    .line 867
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzp()V

    .line 870
    return-void

    .line 871
    :cond_366
    const-string v1, "Unknown video action: "

    .line 873
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 880
    return-void

    .line 881
    :cond_370
    :goto_370
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->getContext()Landroid/content/Context;

    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 888
    move-result v13

    .line 889
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 892
    move-result v14

    .line 893
    const-string v4, "w"

    .line 895
    const/4 v5, -0x1

    .line 896
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 899
    move-result v4

    .line 900
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbby;->zzeb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 902
    sget-object v8, Li1/t;->d:Li1/t;

    .line 904
    iget-object v10, v8, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 906
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Ljava/lang/Boolean;

    .line 912
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    move-result v10

    .line 916
    const-string v11, "."

    .line 918
    if-eqz v10, :cond_3a8

    .line 920
    if-ne v4, v5, :cond_39f

    .line 922
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzh()I

    .line 925
    move-result v4

    .line 926
    :goto_39d
    move v15, v4

    .line 927
    goto :goto_3d3

    .line 928
    :cond_39f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzh()I

    .line 931
    move-result v10

    .line 932
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 935
    move-result v4

    .line 936
    goto :goto_39d

    .line 937
    :cond_3a8
    invoke-static {}, Ll1/L;->m()Z

    .line 940
    move-result v10

    .line 941
    if-eqz v10, :cond_3c9

    .line 943
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzh()I

    .line 946
    move-result v10

    .line 947
    const-string v15, "Calculate width with original width "

    .line 949
    const-string v12, ", videoHost.getVideoBoundingWidth() "

    .line 951
    const-string v5, ", x "

    .line 953
    invoke-static {v15, v4, v12, v10, v5}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object v5

    .line 967
    invoke-static {v5}, Ll1/L;->k(Ljava/lang/String;)V

    .line 970
    :cond_3c9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzh()I

    .line 973
    move-result v5

    .line 974
    sub-int/2addr v5, v13

    .line 975
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 978
    move-result v4

    .line 979
    goto :goto_39d

    .line 980
    :goto_3d3
    const-string v4, "h"

    .line 982
    const/4 v5, -0x1

    .line 983
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 986
    move-result v2

    .line 987
    iget-object v4, v8, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 989
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/lang/Boolean;

    .line 995
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_3f8

    .line 1001
    if-ne v2, v5, :cond_3ef

    .line 1003
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()I

    .line 1006
    move-result v2

    .line 1007
    goto :goto_422

    .line 1008
    :cond_3ef
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()I

    .line 1011
    move-result v3

    .line 1012
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1015
    move-result v2

    .line 1016
    goto :goto_422

    .line 1017
    :cond_3f8
    invoke-static {}, Ll1/L;->m()Z

    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_419

    .line 1023
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()I

    .line 1026
    move-result v4

    .line 1027
    const-string v5, "Calculate height with original height "

    .line 1029
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1031
    const-string v8, ", y "

    .line 1033
    invoke-static {v5, v2, v7, v4, v8}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v4}, Ll1/L;->k(Ljava/lang/String;)V

    .line 1050
    :cond_419
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()I

    .line 1053
    move-result v3

    .line 1054
    sub-int/2addr v3, v14

    .line 1055
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1058
    move-result v2

    .line 1059
    :goto_422
    :try_start_422
    const-string v3, "player"

    .line 1061
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Ljava/lang/String;

    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1070
    move-result v12
    :try_end_42e
    .catch Ljava/lang/NumberFormatException; {:try_start_422 .. :try_end_42e} :catch_431

    .line 1071
    move/from16 v17, v12

    .line 1073
    goto :goto_433

    .line 1074
    :catch_431
    const/16 v17, 0x0

    .line 1076
    :goto_433
    const-string v3, "spherical"

    .line 1078
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Ljava/lang/String;

    .line 1084
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1087
    move-result v18

    .line 1088
    if-eqz v9, :cond_466

    .line 1090
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcal;->zza()Lcom/google/android/gms/internal/ads/zzcak;

    .line 1093
    move-result-object v3

    .line 1094
    if-nez v3, :cond_466

    .line 1096
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcav;

    .line 1098
    const-string v4, "flags"

    .line 1100
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/lang/String;

    .line 1106
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/String;)V

    .line 1109
    move-object v12, v6

    .line 1110
    move/from16 v16, v2

    .line 1112
    move-object/from16 v19, v3

    .line 1114
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzcal;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcav;)V

    .line 1117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcal;->zza()Lcom/google/android/gms/internal/ads/zzcak;

    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_465

    .line 1123
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Lcom/google/android/gms/internal/ads/zzcak;Ljava/util/Map;)V

    .line 1126
    :cond_465
    return-void

    .line 1127
    :cond_466
    invoke-virtual {v6, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzcal;->zzc(IIII)V

    .line 1130
    return-void
.end method
