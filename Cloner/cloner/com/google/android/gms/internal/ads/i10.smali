.class public final Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public k:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_44

    .line 9
    :try_start_8
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 11
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 28
    move-result p3
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_44

    .line 30
    :catch_1d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x22

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr p0, v0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string p0, "Could not parse "

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " in a video GMSG: "

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Lx2/j0;->m()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_86

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    move-result p0

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 p0, p0, 0x1e

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    add-int/2addr p0, v0

    .line 94
    add-int/lit8 p0, p0, 0x6

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v0, "Parse pixels for "

    .line 110
    const-string v1, ", got string "

    .line 112
    invoke-static {p0, v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p1, ", int "

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "."

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 135
    :cond_86
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/o00;Ljava/util/Map;)V
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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    :try_start_2c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/l00;->B(I)V

    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_42

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/l00;->C(I)V

    .line 67
    :cond_42
    :goto_42
    if-eqz v2, :cond_4e

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l00;->a(I)V

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v3, :cond_5a

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_57

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l00;->b(I)V

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_79

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l00;->c(I)V
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_66} :catch_67

    .line 103
    :goto_66
    return-void

    .line 104
    :catch_67
    const/4 p0, 0x2

    .line 105
    new-array p0, p0, [Ljava/lang/Object;

    .line 107
    const/4 p1, 0x0

    .line 108
    aput-object v0, p0, p1

    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object v1, p0, p1

    .line 113
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 122
    :cond_79
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "action"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/v00;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 19
    if-nez v2, :cond_1a

    .line 21
    const-string v0, "Action missing from video GMSG."

    .line 23
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v5, "playerId"

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_34

    .line 36
    const-string v5, "playerId"

    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v6

    .line 54
    :goto_35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->n0()Lcom/google/android/gms/internal/ads/y01;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_4e

    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->n0()Lcom/google/android/gms/internal/ads/y01;

    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 66
    check-cast v7, Lcom/google/android/gms/internal/ads/o00;

    .line 68
    if-eqz v7, :cond_4e

    .line 70
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l00;->z()Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v7, v6

    .line 80
    :goto_4f
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v5, :cond_77

    .line 84
    if-eqz v7, :cond_77

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_77

    .line 92
    const-string v10, "load"

    .line 94
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_64

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    aput-object v5, v2, v9

    .line 108
    aput-object v7, v2, v8

    .line 110
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 112
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    const/4 v7, 0x3

    .line 121
    invoke-static {v7}, Ly2/j;->j(I)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b7

    .line 127
    new-instance v7, Lorg/json/JSONObject;

    .line 129
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    const-string v10, "google.afma.Notify_dt"

    .line 134
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    move-result v10

    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    add-int/lit8 v10, v10, 0xd

    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 154
    move-result v11

    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    add-int/2addr v10, v11

    .line 158
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    const-string v10, "Video GMSG: "

    .line 163
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v10, " "

    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Ly2/j;->a(Ljava/lang/String;)V

    .line 184
    :cond_b7
    const-string v7, "background"

    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_e1

    .line 192
    const-string v2, "color"

    .line 194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d3

    .line 206
    const-string v0, "Color parameter missing from background video GMSG."

    .line 208
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d3
    :try_start_d3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 216
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/v00;->setBackgroundColor(I)V
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_da} :catch_db

    .line 219
    return-void

    .line 220
    :catch_db
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 222
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_e1
    const-string v7, "playerBackground"

    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_10b

    .line 234
    const-string v2, "color"

    .line 236
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_fd

    .line 248
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 250
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_fd
    :try_start_fd
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    move-result v0

    .line 258
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/v00;->U(I)V
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_104} :catch_105

    .line 261
    return-void

    .line 262
    :catch_105
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 264
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :cond_10b
    const-string v7, "decoderProps"

    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_170

    .line 276
    const-string v2, "mimeTypes"

    .line 278
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 284
    if-nez v0, :cond_13b

    .line 286
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 288
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/util/HashMap;

    .line 293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    const-string v2, "event"

    .line 298
    const-string v4, "decoderProps"

    .line 300
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v2, "error"

    .line 305
    const-string v4, "missingMimeTypes"

    .line 307
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v2, "onVideoEvent"

    .line 312
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    return-void

    .line 316
    :cond_13b
    new-instance v2, Ljava/util/HashMap;

    .line 318
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    const-string v4, ","

    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    array-length v4, v0

    .line 328
    :goto_147
    if-ge v9, v4, :cond_159

    .line 330
    aget-object v5, v0, v9

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lx2/i0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 345
    goto :goto_147

    .line 346
    :cond_159
    new-instance v0, Ljava/util/HashMap;

    .line 348
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v4, "event"

    .line 353
    const-string v5, "decoderProps"

    .line 355
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v4, "mimeTypes"

    .line 360
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v2, "onVideoEvent"

    .line 365
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    return-void

    .line 369
    :cond_170
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->n0()Lcom/google/android/gms/internal/ads/y01;

    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_17c

    .line 375
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 377
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    :cond_17c
    const-string v10, "new"

    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v10

    .line 387
    const-string v11, "position"

    .line 389
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v11

    .line 393
    const/4 v12, 0x4

    .line 394
    if-nez v10, :cond_469

    .line 396
    if-eqz v11, :cond_18f

    .line 398
    goto/16 :goto_469

    .line 400
    :cond_18f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_1d3

    .line 406
    const-string v11, "timeupdate"

    .line 408
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_1c6

    .line 414
    const-string v2, "currentTime"

    .line 416
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 423
    if-nez v2, :cond_1ae

    .line 425
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 427
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 430
    return-void

    .line 431
    :cond_1ae
    :try_start_1ae
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 434
    move-result v0

    .line 435
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    .line 437
    monitor-enter v3
    :try_end_1b5
    .catch Ljava/lang/NumberFormatException; {:try_start_1ae .. :try_end_1b5} :catch_1bc

    .line 438
    :try_start_1b5
    iput v0, v10, Lcom/google/android/gms/internal/ads/f30;->t:F

    .line 440
    monitor-exit v3

    .line 441
    return-void

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    monitor-exit v3
    :try_end_1bb
    .catchall {:try_start_1b5 .. :try_end_1bb} :catchall_1b9

    .line 444
    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Ljava/lang/NumberFormatException; {:try_start_1bb .. :try_end_1bc} :catch_1bc

    .line 445
    :catch_1bc
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 454
    return-void

    .line 455
    :cond_1c6
    const-string v11, "skip"

    .line 457
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_1cf

    .line 463
    goto :goto_1d3

    .line 464
    :cond_1cf
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/f30;->V5()V

    .line 467
    return-void

    .line 468
    :cond_1d3
    :goto_1d3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 470
    check-cast v7, Lcom/google/android/gms/internal/ads/o00;

    .line 472
    if-nez v7, :cond_1eb

    .line 474
    new-instance v0, Ljava/util/HashMap;

    .line 476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 479
    const-string v2, "event"

    .line 481
    const-string v4, "no_video_view"

    .line 483
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v2, "onVideoEvent"

    .line 488
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    return-void

    .line 492
    :cond_1eb
    const-string v10, "click"

    .line 494
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_21c

    .line 500
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 503
    move-result-object v2

    .line 504
    const-string v3, "x"

    .line 506
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 509
    move-result v3

    .line 510
    const-string v4, "y"

    .line 512
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 515
    move-result v0

    .line 516
    int-to-float v13, v3

    .line 517
    int-to-float v14, v0

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 521
    move-result-wide v10

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    move-wide v8, v10

    .line 525
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 531
    if-nez v2, :cond_215

    .line 533
    goto :goto_218

    .line 534
    :cond_215
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 537
    :goto_218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 540
    return-void

    .line 541
    :cond_21c
    const-string v10, "currentTime"

    .line 543
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_24f

    .line 549
    const-string v2, "time"

    .line 551
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 557
    if-nez v0, :cond_234

    .line 559
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 561
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 564
    return-void

    .line 565
    :cond_234
    :try_start_234
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 568
    move-result v2

    .line 569
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 571
    mul-float/2addr v2, v3

    .line 572
    float-to-int v2, v2

    .line 573
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 575
    if-nez v3, :cond_241

    .line 577
    goto :goto_244

    .line 578
    :cond_241
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l00;->m(I)V
    :try_end_244
    .catch Ljava/lang/NumberFormatException; {:try_start_234 .. :try_end_244} :catch_245

    .line 581
    :goto_244
    return-void

    .line 582
    :catch_245
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 591
    return-void

    .line 592
    :cond_24f
    const-string v10, "hide"

    .line 594
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_25b

    .line 600
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 603
    return-void

    .line 604
    :cond_25b
    const-string v10, "remove"

    .line 606
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_269

    .line 612
    const/16 v0, 0x8

    .line 614
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    return-void

    .line 618
    :cond_269
    const-string v10, "load"

    .line 620
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_28e

    .line 626
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 628
    if-nez v0, :cond_276

    .line 630
    goto :goto_28d

    .line 631
    :cond_276
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o00;->x:Ljava/lang/String;

    .line 633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_286

    .line 639
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o00;->x:Ljava/lang/String;

    .line 641
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o00;->y:[Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/l00;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 646
    goto :goto_28d

    .line 647
    :cond_286
    new-array v0, v9, [Ljava/lang/String;

    .line 649
    const-string v2, "no_src"

    .line 651
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 654
    :goto_28d
    return-void

    .line 655
    :cond_28e
    const-string v5, "loadControl"

    .line 657
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_29a

    .line 663
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/i10;->b(Lcom/google/android/gms/internal/ads/o00;Ljava/util/Map;)V

    .line 666
    return-void

    .line 667
    :cond_29a
    const-string v5, "muted"

    .line 669
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_2d0

    .line 675
    const-string v2, "muted"

    .line 677
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2c0

    .line 689
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 691
    if-nez v0, :cond_2b5

    .line 693
    goto :goto_2bf

    .line 694
    :cond_2b5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 696
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/y00;->e:Z

    .line 698
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 701
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x00;->l()V

    .line 704
    :goto_2bf
    return-void

    .line 705
    :cond_2c0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 707
    if-nez v0, :cond_2c5

    .line 709
    goto :goto_2cf

    .line 710
    :cond_2c5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 712
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/y00;->e:Z

    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 717
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x00;->l()V

    .line 720
    :goto_2cf
    return-void

    .line 721
    :cond_2d0
    const-string v5, "pause"

    .line 723
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_2e1

    .line 729
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 731
    if-nez v0, :cond_2dd

    .line 733
    goto :goto_2e0

    .line 734
    :cond_2dd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l00;->i()V

    .line 737
    :goto_2e0
    return-void

    .line 738
    :cond_2e1
    const-string v5, "play"

    .line 740
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_2f2

    .line 746
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 748
    if-nez v0, :cond_2ee

    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l00;->h()V

    .line 754
    :goto_2f1
    return-void

    .line 755
    :cond_2f2
    const-string v5, "show"

    .line 757
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_2fe

    .line 763
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 766
    return-void

    .line 767
    :cond_2fe
    const-string v5, "src"

    .line 769
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_3f2

    .line 775
    const-string v2, "src"

    .line 777
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/String;

    .line 783
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->w2:Lcom/google/android/gms/internal/ads/nm;

    .line 785
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 787
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 789
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/lang/Boolean;

    .line 795
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_32d

    .line 801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_327

    .line 807
    goto :goto_32d

    .line 808
    :cond_327
    const-string v0, "Src parameter missing from src video GMSG."

    .line 810
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 813
    return-void

    .line 814
    :cond_32d
    :goto_32d
    const-string v5, "periodicReportIntervalMs"

    .line 816
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_336

    .line 822
    goto :goto_358

    .line 823
    :cond_336
    :try_start_336
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/lang/String;

    .line 829
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 832
    move-result v8

    .line 833
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v6
    :try_end_344
    .catch Ljava/lang/NumberFormatException; {:try_start_336 .. :try_end_344} :catch_345

    .line 837
    goto :goto_358

    .line 838
    :catch_345
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/lang/String;

    .line 844
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    move-result-object v5

    .line 848
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 850
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    move-result-object v5

    .line 854
    invoke-static {v5}, Ly2/j;->f(Ljava/lang/String;)V

    .line 857
    :goto_358
    filled-new-array {v2}, [Ljava/lang/String;

    .line 860
    move-result-object v5

    .line 861
    const-string v8, "demuxed"

    .line 863
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 869
    if-eqz v0, :cond_3e4

    .line 871
    :try_start_366
    new-instance v5, Lorg/json/JSONArray;

    .line 873
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 876
    new-instance v8, Ljava/util/ArrayList;

    .line 878
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 881
    :goto_370
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 884
    move-result v10

    .line 885
    if-ge v9, v10, :cond_398

    .line 887
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 890
    move-result-object v10

    .line 891
    sget-object v11, Lcom/google/android/gms/internal/ads/um;->w2:Lcom/google/android/gms/internal/ads/nm;

    .line 893
    sget-object v12, Lu2/s;->e:Lu2/s;

    .line 895
    iget-object v12, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 897
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Ljava/lang/Boolean;

    .line 903
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    move-result v11

    .line 907
    if-eqz v11, :cond_392

    .line 909
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    move-result v11

    .line 913
    if-nez v11, :cond_395

    .line 915
    :cond_392
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_395
    add-int/lit8 v9, v9, 0x1

    .line 920
    goto :goto_370

    .line 921
    :cond_398
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->w2:Lcom/google/android/gms/internal/ads/nm;

    .line 923
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 925
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 927
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/lang/Boolean;

    .line 933
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_3c9

    .line 939
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_3c9

    .line 945
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 948
    move-result v5

    .line 949
    add-int/lit8 v5, v5, 0x29

    .line 951
    new-instance v8, Ljava/lang/StringBuilder;

    .line 953
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 956
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v4

    .line 966
    invoke-static {v4}, Ly2/j;->f(Ljava/lang/String;)V

    .line 969
    return-void

    .line 970
    :cond_3c9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 973
    move-result v4

    .line 974
    new-array v4, v4, [Ljava/lang/String;

    .line 976
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 979
    move-result-object v4

    .line 980
    move-object v5, v4

    .line 981
    check-cast v5, [Ljava/lang/String;
    :try_end_3d6
    .catch Lorg/json/JSONException; {:try_start_366 .. :try_end_3d6} :catch_3d7

    .line 983
    goto :goto_3e4

    .line 984
    :catch_3d7
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 986
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 993
    filled-new-array {v2}, [Ljava/lang/String;

    .line 996
    move-result-object v5

    .line 997
    :cond_3e4
    :goto_3e4
    if-eqz v6, :cond_3ed

    .line 999
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/v00;->b0(I)V

    .line 1006
    :cond_3ed
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/o00;->x:Ljava/lang/String;

    .line 1008
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/o00;->y:[Ljava/lang/String;

    .line 1010
    return-void

    .line 1011
    :cond_3f2
    const-string v4, "touchMove"

    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_41d

    .line 1019
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 1022
    move-result-object v2

    .line 1023
    const-string v4, "dx"

    .line 1025
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1028
    move-result v4

    .line 1029
    const-string v5, "dy"

    .line 1031
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1034
    move-result v0

    .line 1035
    int-to-float v2, v4

    .line 1036
    int-to-float v0, v0

    .line 1037
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 1039
    if-eqz v4, :cond_413

    .line 1041
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/l00;->n(FF)V

    .line 1044
    :cond_413
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/i10;->k:Z

    .line 1046
    if-nez v0, :cond_60a

    .line 1048
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->i()V

    .line 1051
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/i10;->k:Z

    .line 1053
    return-void

    .line 1054
    :cond_41d
    const-string v3, "volume"

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_453

    .line 1062
    const-string v2, "volume"

    .line 1064
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1070
    if-nez v0, :cond_435

    .line 1072
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1074
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 1077
    return-void

    .line 1078
    :cond_435
    :try_start_435
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1081
    move-result v2

    .line 1082
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o00;->q:Lcom/google/android/gms/internal/ads/l00;

    .line 1084
    if-nez v3, :cond_43e

    .line 1086
    goto :goto_448

    .line 1087
    :cond_43e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 1089
    iput v2, v4, Lcom/google/android/gms/internal/ads/y00;->f:F

    .line 1091
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 1094
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/x00;->l()V
    :try_end_448
    .catch Ljava/lang/NumberFormatException; {:try_start_435 .. :try_end_448} :catch_449

    .line 1097
    :goto_448
    return-void

    .line 1098
    :catch_449
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 1107
    return-void

    .line 1108
    :cond_453
    const-string v0, "watermark"

    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_45f

    .line 1116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o00;->a()V

    .line 1119
    return-void

    .line 1120
    :cond_45f
    const-string v0, "Unknown video action: "

    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 1129
    return-void

    .line 1130
    :cond_469
    :goto_469
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 1133
    move-result-object v2

    .line 1134
    const-string v4, "x"

    .line 1136
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1139
    move-result v4

    .line 1140
    const-string v5, "y"

    .line 1142
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1145
    move-result v5

    .line 1146
    const-string v6, "w"

    .line 1148
    const/4 v11, -0x1

    .line 1149
    invoke-static {v2, v0, v6, v11}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1152
    move-result v6

    .line 1153
    sget-object v13, Lcom/google/android/gms/internal/ads/um;->z4:Lcom/google/android/gms/internal/ads/nm;

    .line 1155
    sget-object v14, Lu2/s;->e:Lu2/s;

    .line 1157
    iget-object v15, v14, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1159
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1162
    move-result-object v15

    .line 1163
    check-cast v15, Ljava/lang/Boolean;

    .line 1165
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    move-result v15

    .line 1169
    if-eqz v15, :cond_4a2

    .line 1171
    if-ne v6, v11, :cond_499

    .line 1173
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->B()I

    .line 1176
    move-result v6

    .line 1177
    goto :goto_4fa

    .line 1178
    :cond_499
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->B()I

    .line 1181
    move-result v15

    .line 1182
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1185
    move-result v6

    .line 1186
    goto :goto_4fa

    .line 1187
    :cond_4a2
    invoke-static {}, Lx2/j0;->m()Z

    .line 1190
    move-result v15

    .line 1191
    if-eqz v15, :cond_4f1

    .line 1193
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->B()I

    .line 1196
    move-result v15

    .line 1197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1200
    move-result-object v16

    .line 1201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1204
    move-result v16

    .line 1205
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1208
    move-result-object v9

    .line 1209
    add-int/lit8 v11, v16, 0x48

    .line 1211
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 1214
    move-result v9

    .line 1215
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1218
    move-result-object v11

    .line 1219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1222
    move-result v11

    .line 1223
    add-int/2addr v11, v9

    .line 1224
    add-int/2addr v11, v8

    .line 1225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1227
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1230
    const-string v11, "Calculate width with original width "

    .line 1232
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    const-string v11, ", videoHost.getVideoBoundingWidth() "

    .line 1240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    const-string v11, ", x "

    .line 1248
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    const-string v11, "."

    .line 1256
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v9

    .line 1263
    invoke-static {v9}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1266
    :cond_4f1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->B()I

    .line 1269
    move-result v9

    .line 1270
    sub-int/2addr v9, v4

    .line 1271
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1274
    move-result v6

    .line 1275
    :goto_4fa
    const-string v9, "h"

    .line 1277
    const/4 v11, -0x1

    .line 1278
    invoke-static {v2, v0, v9, v11}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1281
    move-result v2

    .line 1282
    iget-object v9, v14, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1284
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Ljava/lang/Boolean;

    .line 1290
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_51f

    .line 1296
    if-ne v2, v11, :cond_516

    .line 1298
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->z()I

    .line 1301
    move-result v2

    .line 1302
    goto :goto_574

    .line 1303
    :cond_516
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->z()I

    .line 1306
    move-result v3

    .line 1307
    :goto_51a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1310
    move-result v2

    .line 1311
    goto :goto_574

    .line 1312
    :cond_51f
    invoke-static {}, Lx2/j0;->m()Z

    .line 1315
    move-result v9

    .line 1316
    if-eqz v9, :cond_56e

    .line 1318
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->z()I

    .line 1321
    move-result v9

    .line 1322
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1325
    move-result-object v11

    .line 1326
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1329
    move-result v11

    .line 1330
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1333
    move-result-object v13

    .line 1334
    add-int/lit8 v11, v11, 0x4b

    .line 1336
    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 1339
    move-result v11

    .line 1340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1343
    move-result-object v12

    .line 1344
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1347
    move-result v12

    .line 1348
    add-int/2addr v12, v11

    .line 1349
    add-int/2addr v12, v8

    .line 1350
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1352
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1355
    const-string v11, "Calculate height with original height "

    .line 1357
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1365
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    const-string v9, ", y "

    .line 1373
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1379
    const-string v9, "."

    .line 1381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    move-result-object v8

    .line 1388
    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1391
    :cond_56e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->z()I

    .line 1394
    move-result v3

    .line 1395
    sub-int/2addr v3, v5

    .line 1396
    goto :goto_51a

    .line 1397
    :goto_574
    :try_start_574
    const-string v3, "player"

    .line 1399
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/lang/String;

    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1408
    move-result v3
    :try_end_580
    .catch Ljava/lang/NumberFormatException; {:try_start_574 .. :try_end_580} :catch_583

    .line 1409
    move/from16 v20, v3

    .line 1411
    goto :goto_585

    .line 1412
    :catch_583
    const/16 v20, 0x0

    .line 1414
    :goto_585
    const-string v3, "spherical"

    .line 1416
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Ljava/lang/String;

    .line 1422
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1425
    move-result v21

    .line 1426
    if-eqz v10, :cond_60b

    .line 1428
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/google/android/gms/internal/ads/o00;

    .line 1432
    if-nez v3, :cond_60b

    .line 1434
    const-string v3, "flags"

    .line 1436
    new-instance v8, Lcom/google/android/gms/internal/ads/u00;

    .line 1438
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Ljava/lang/String;

    .line 1444
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/u00;-><init>(Ljava/lang/String;)V

    .line 1447
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 1449
    check-cast v3, Lcom/google/android/gms/internal/ads/o00;

    .line 1451
    if-eqz v3, :cond_5ad

    .line 1453
    goto :goto_601

    .line 1454
    :cond_5ad
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/y01;->m:Ljava/lang/Object;

    .line 1456
    check-cast v3, Lcom/google/android/gms/internal/ads/v00;

    .line 1458
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 1461
    move-result-object v9

    .line 1462
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 1464
    check-cast v9, Lcom/google/android/gms/internal/ads/an;

    .line 1466
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->h()Lcom/google/android/gms/internal/ads/ym;

    .line 1469
    move-result-object v10

    .line 1470
    const-string v11, "vpr2"

    .line 1472
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1475
    move-result-object v11

    .line 1476
    invoke-static {v9, v10, v11}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 1479
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 1481
    move-object/from16 v18, v9

    .line 1483
    check-cast v18, Landroid/content/Context;

    .line 1485
    new-instance v9, Lcom/google/android/gms/internal/ads/o00;

    .line 1487
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 1490
    move-result-object v10

    .line 1491
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 1493
    move-object/from16 v22, v10

    .line 1495
    check-cast v22, Lcom/google/android/gms/internal/ads/an;

    .line 1497
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/y01;->o:Ljava/lang/Object;

    .line 1499
    move-object/from16 v24, v10

    .line 1501
    check-cast v24, Lcom/google/android/gms/internal/ads/bl0;

    .line 1503
    move-object/from16 v17, v9

    .line 1505
    move-object/from16 v19, v3

    .line 1507
    move-object/from16 v23, v8

    .line 1509
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/o00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v00;IZLcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 1512
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 1514
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/y01;->n:Ljava/lang/Object;

    .line 1516
    check-cast v8, Landroid/view/ViewGroup;

    .line 1518
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1520
    const/4 v11, -0x1

    .line 1521
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1524
    const/4 v11, 0x0

    .line 1525
    invoke-virtual {v8, v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 1530
    check-cast v8, Lcom/google/android/gms/internal/ads/o00;

    .line 1532
    invoke-virtual {v8, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/o00;->l(IIII)V

    .line 1535
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->m0()V

    .line 1538
    :goto_601
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 1540
    check-cast v2, Lcom/google/android/gms/internal/ads/o00;

    .line 1542
    if-eqz v2, :cond_60a

    .line 1544
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i10;->b(Lcom/google/android/gms/internal/ads/o00;Ljava/util/Map;)V

    .line 1547
    :cond_60a
    return-void

    .line 1548
    :cond_60b
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1550
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 1553
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 1555
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 1557
    if-eqz v0, :cond_619

    .line 1559
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/o00;->l(IIII)V

    .line 1562
    :cond_619
    return-void
.end method
